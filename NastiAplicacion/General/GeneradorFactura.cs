using DevExpress.XtraEditors;
using Nasti.Datos;
using Nasti.Datos.Modelo;
using Nasti.Datos.Enumerador;
using NastiAplicacion.General.SRI;
using Nasti.Datos.Servicio;
using NastiAplicacion.Utiles;
using NastiAplicacion.Vistas.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using static Comprobante;
using Nasti.Datos.Utiles;
using javax.xml.datatype;
using NastiAplicacion.Reportes;

namespace NastiAplicacion.General.Generador
{
    class GeneradorFactura
    {
        protected COMPROBANTE comprobante;
        protected Factura factura;
        protected String mensajeError = null;
        protected String version="1.1.0";

        protected RespuestaSolicitud respuestaSolicitud;
        protected RespuestaComprobante respuestaAutorizacion;
        protected GeneralServicio generalServicio = new GeneralServicio();
        protected FacturaServicio facturaServicio = new FacturaServicio();

        public RespuestaSolicitud getRespuestaSolicitud()
        {
            return this.respuestaSolicitud;
        }
        public RespuestaComprobante getRespuestaAutorizacion()
        {
            return this.respuestaAutorizacion;
        }
        public COMPROBANTE getComprobante()
        {
            return this.comprobante;
        }

        public void setComprobante(COMPROBANTE comprobante)
        {
            this.comprobante = comprobante;
        }

        public GeneradorFactura(COMPROBANTE comprobante)
        {
            this.comprobante = comprobante;

        }


        public void GenerarXML()
        {
            enviarComprobante();
           
        }

        public bool validarFactura()
        {
            if (this.factura.detalles == null)
                this.mensajeError = "No existe detalle para la factura \n";


            if (this.mensajeError == null)
                return true;
            else
                return false;            
        }

        public void enviarComprobante()
        {

            if (this.comprobante == null) return;
            Nasti.Datos.Utiles.UtilesElectronico util = new Nasti.Datos.Utiles.UtilesElectronico();
            this.comprobante = new FacturaServicio().getComprobante(this.comprobante.CODIGOCOMPROBANTE);
            FormProgressBar progress = new FormProgressBar();
            progress.setTexto("Generando XML");
            progress.Show();           
            LlenarInformacionTributaria(comprobante.TIPOCOMPROBANTE.VERSION);
            byte[] archivo = util.serializar(factura);
            progress.setTexto("Firmando comprobante");
            progress.Update();
            byte[] archivoFirmado = util.firmarArchivo(archivo, comprobante.EMPRESA.CLAVEFIRMA, comprobante.EMPRESA.CODIGOEMPRESA, comprobante.EMPRESA.FIRMAELECTRONICA, comprobante.EMPRESA.PROVEEDORCERTIFICADO.SIGLA, comprobante.EMPRESA.RUC);
            if (archivoFirmado == null)

            {
                XtraMessageBox.Show("Error en el proceso de firmado. Contactese con el administrador del sistema");
                return;
            }
            if (comprobante == null || archivoFirmado == null || comprobante.CLAVEDEACCESO ==null) return;
            GeneralServicio generalServicio = new GeneralServicio();
            PARAMETRO parametroSRI=generalServicio.getParametro(comprobante.EMPRESA.CODIGOEMPRESA,"ENVIAR_SRI");        
            if (parametroSRI!=null)
            {
                if (parametroSRI.VALORSTRING.Equals("S"))
                {
                    EnvioComprobantesWs envio = new EnvioComprobantesWs();
                    progress.setTexto("Enviando al SRI.");
                    envio.obtenerRespuestaEnvio(archivoFirmado, comprobante.EMPRESA.RUC, comprobante.TIPOCOMPROBANTE.CODIGOSRI, comprobante.CLAVEDEACCESO.ToString());
                    this.respuestaSolicitud = envio.getRespuestaSolicitud();
                    this.respuestaAutorizacion = envio.getRespuestaAutorizacion();
                    progress.setTexto("Autorizando comprobante.");
                    progress.Update();
                    if (respuestaSolicitud.getEstado().Equals("RECIBIDA") )
                    {
                        comprobante.ESTADO = (int)EnumEstadoComprobante.RECIBIDOSRI;
                        envio.autorizarComprobante(comprobante.CLAVEDEACCESO);
                        if (envio.getRespuestaAutorizacion().getAutorizaciones() != null)
                            envio.autorizarComprobante(comprobante.CLAVEDEACCESO);
                        if (envio.getRespuestaAutorizacion().getAutorizaciones().getAutorizacion()[0].getEstado().Equals("AUTORIZADO"))
                        {
                            comprobante.CODIGOESTADOCOMPROBANTE = (long)EnumEstadoComprobante.AUTORIZADO;
                            XMLGregorianCalendar fec = envio.getRespuestaAutorizacion().getAutorizaciones().getAutorizacion()[0].getFechaAutorizacion();
                            comprobante.FECHAAUTORIZACION = new DateTime(fec.getYear(), fec.getMonth(), fec.getDay(), fec.getHour(), fec.getMinute(), fec.getSecond());
                            comprobante.ARCHIVOAUTORIZADO = System.Text.Encoding.UTF8.GetBytes(envio.getRespuestaAutorizacion().getAutorizaciones().getAutorizacion()[0].getComprobante());
                        }
                        else
                        {
                            comprobante.CODIGOESTADOCOMPROBANTE = (long)EnumEstadoComprobante.NOAUTORIZADO;
                            comprobante.NOVEDAD = envio.getRespuestaAutorizacion().getAutorizaciones().getAutorizacion()[0].getMensajes().getMensaje()[0].getMensaje();
                        }
                        progress.setTexto("Actualizando comprobante en el sistema");
                        progress.Update();
                        facturaServicio.actualizarComprobante(comprobante);
                        if (facturaServicio.ErrorNasti != null)
                            XtraMessageBox.Show(facturaServicio.ErrorNasti.Error);
                        //XtraMessageBox.Show("Existe un inconveniente al autorizar el comprobante");
                    }
                    else if (respuestaSolicitud.getEstado().Equals("DEVUELTA"))
                    {
                        if (respuestaSolicitud.getComprobantes().getComprobante()[0].getMensajes().getMensaje()[0].getIdentificador().Equals("43"))
                        {
                            if (respuestaSolicitud.getComprobantes().getComprobante()[0].getClaveAcceso().Equals(comprobante.CLAVEDEACCESO))
                            {
                                try
                                {
                                    progress.setTexto("Extrayendo nuevamente comprobante autorizado");
                                    envio.autorizarComprobante(comprobante.CLAVEDEACCESO);
                                    this.respuestaAutorizacion = envio.getRespuestaAutorizacion();
                                    if (envio.getRespuestaAutorizacion().getAutorizaciones().getAutorizacion()[0].getEstado().Equals("AUTORIZADO"))
                                    {
                                        progress.setTexto("COMPROBANTE AUTORIZADO");
                                        progress.Update();
                                        comprobante.CODIGOESTADOCOMPROBANTE = (long)EnumEstadoComprobante.AUTORIZADO;
                                        XMLGregorianCalendar fec = envio.getRespuestaAutorizacion().getAutorizaciones().getAutorizacion()[0].getFechaAutorizacion();
                                        comprobante.FECHAAUTORIZACION = new DateTime(fec.getYear(), fec.getMonth(), fec.getDay(), fec.getHour(), fec.getMinute(), fec.getSecond());
                                        comprobante.ARCHIVOAUTORIZADO = new XStreamUtil().getResuestaStream(System.Text.Encoding.UTF8.GetBytes(envio.getRespuestaAutorizacion().getAutorizaciones().getAutorizacion()[0].getComprobante()),comprobante.CLAVEDEACCESO,comprobante.FECHAAUTORIZACION.ToString(),comprobante.ESTADOCOMPROBANTE.DESCRIPCION);
                                        //enviar correo
                                       
                                        progress.setTexto("Enviando por correo.");
                                        progress.Update();
                                        this.enviarCorreo();
                                        

                                    }
                                    else
                                    {
                                        comprobante.CODIGOESTADOCOMPROBANTE = (long)EnumEstadoComprobante.NOAUTORIZADO;
                                        comprobante.NOVEDAD = envio.getRespuestaAutorizacion().getAutorizaciones().getAutorizacion()[0].getMensajes().getMensaje()[0].getMensaje();
                                    }
                                    progress.setTexto("Actualizando el comprobante en el sistema");
                                    new FacturaServicio().actualizarComprobante(comprobante);
                                    progress.Update();
                                }
                                catch (Exception ex)
                                {
                                    XtraMessageBox.Show(ex.ToString());
                                    return;
                                }
                            }
                        }
                        else
                        {
                            XtraMessageBox.Show(respuestaSolicitud.getComprobantes().getComprobante()[0].getMensajes().getMensaje()[0].getMensaje());
                        }
                    }                  
                        
                }

            }
            else
            {
                XtraMessageBox.Show("NO EXISTE PARAMETRO GENERAR_SRI");
            }

            progress.Close();

        }

        public void LlenarInformacionTributaria(String version)
        {
            factura = new Factura();
            factura.infoTributaria = new InfoTributaria();
            factura.infoTributaria.ambiente = comprobante.EMPRESA.TIPOAMBIENTE.CODIGOTIPOAMBIENTE.ToString();
            factura.infoTributaria.claveAcceso = comprobante.CLAVEDEACCESO;
            factura.infoTributaria.codDoc = comprobante.TIPOCOMPROBANTE.CODIGOSRI.Trim();
            factura.infoTributaria.dirMatriz = comprobante.EMPRESA.DIRECCION1;
            factura.infoTributaria.estab = comprobante.ESTABLECIMIENTO.NUMERO;
            factura.infoTributaria.nombreComercial = comprobante.EMPRESA.NOMBRECOMERCIAL;
            factura.infoTributaria.ptoEmi = comprobante.PUNTOEMISION.SERIE;
            factura.infoTributaria.razonSocial = comprobante.EMPRESA.NOMBRE.Trim();
            factura.infoTributaria.ruc = comprobante.EMPRESA.RUC;
            factura.infoTributaria.secuencial = comprobante.NUMEROCOMPROBANTE.ToString().PadLeft(9, '0');
            factura.infoTributaria.tipoEmision = EnumTipoEmision.NORMAL.GetHashCode().ToString();
            factura.infoFactura = new InfoFactura();
            factura.infoFactura.contribuyenteEspecial = comprobante.EMPRESA.NUMERORESOLUCION;
            factura.infoFactura.direccionComprador = comprobante.SOCIONEGOCIO.DIRECCION;
            factura.infoFactura.dirEstablecimiento = comprobante.ESTABLECIMIENTO.DIRECCION;
            factura.infoFactura.fechaEmision = comprobante.FECHAEMISION.ToString("dd/MM/yyyy");
            factura.infoFactura.identificacionComprador = comprobante.SOCIONEGOCIO.NUMERODOCUMENTO;
            factura.infoFactura.obligadoContabilidad = comprobante.EMPRESA.LLEVACONTABILIDAD;
            factura.infoFactura.importeTotal = comprobante.TOTAL;
            factura.infoFactura.moneda = "DOLAR";
            factura.infoFactura.obligadoContabilidad = comprobante.EMPRESA.LLEVACONTABILIDAD;
            factura.infoFactura.pagos = new Pagos();
            factura.infoFactura.pagos.pago = new List<Pago>();
            foreach (COMPROBANTEFORMAPAGO pago in comprobante.COMPROBANTEFORMAPAGO)
            {
                Pago regpago = new Pago();
                regpago.formaPago = pago.FORMAPAGO.TIPOFORMAPAGO.CODIGOSRI;
                regpago.plazo = pago.PLAZO;
                regpago.total = pago.VALOR;
                regpago.unidadTiempo = (pago.UNIDADTIEMPO.DESCRIPCION is null ? "dias" : pago.UNIDADTIEMPO.DESCRIPCION);
                factura.infoFactura.pagos.pago.Add(regpago);
            }
            factura.infoFactura.placa = null;
            factura.infoFactura.razonSocialComprador = comprobante.SOCIONEGOCIO.RAZONSOCIAL;
            factura.infoFactura.tipoIdentificacionComprador = comprobante.SOCIONEGOCIO.TIPOIDENTIFICACION.TIPOIDENTIFICACIONSRI;
            foreach (IMPUESTOCOMPROBANTE impuesto in comprobante.IMPUESTOCOMPROBANTE)
            {
                if (impuesto.BASEIMPONIBLE > 0)
                {
                    TotalImpuesto regimp = new TotalImpuesto();
                    regimp.baseImponible = impuesto.BASEIMPONIBLE;
                    regimp.codigo = impuesto.IMPUESTO.CODIGOTIPOIMPUESTO.ToString();
                    regimp.codigoPorcentaje = impuesto.IMPUESTO.CODIGOSRI.Trim();
                    regimp.tarifa = impuesto.PORCENTAJE;
                    regimp.valor = impuesto.VALORIMPUESTO;
                    factura.infoFactura.totalConImpuestos = new TotalConImpuestos();
                    factura.infoFactura.totalConImpuestos.totalImpuesto = new List<TotalImpuesto>();
                    factura.infoFactura.totalConImpuestos.totalImpuesto.Add(regimp);
                }
            }
            factura.infoFactura.totalDescuento = 0;
            factura.infoFactura.totalSinImpuestos = comprobante.TOTALSINIMPUESTO;
            factura.version = comprobante.TIPOCOMPROBANTE.VERSION;
            factura.id = "comprobante";
            factura.version = version;
            factura.detalles = new Detalles();
            factura.detalles.detalle = new List<Detalle>();
            foreach (DETALLECOMPROBANTE detalle in comprobante.DETALLECOMPROBANTE)
            {
                Detalle regDetalle = new Detalle();
                regDetalle.cantidad = detalle.CANTIDAD;
                regDetalle.codigoAuxiliar = detalle.ARTICULO.CODIGOARTICULO.ToString();
                regDetalle.codigoPrincipal = detalle.ARTICULO.SECCION;
                regDetalle.descripcion = detalle.ARTICULO.DESCRIPCION;
                regDetalle.descuento = detalle.DESCUENTO.Value;
                regDetalle.precioTotalSinImpuesto = detalle.BASEIMPONIBLE.Value;
                regDetalle.precioUnitario = detalle.PVP;
                Impuesto regImpuesto = new Impuesto();
                regImpuesto.baseImponible = detalle.BASEIMPONIBLE.Value;
                regImpuesto.codigo = detalle.IMPUESTO.CODIGOTIPOIMPUESTO.ToString();
                regImpuesto.codigoPorcentaje = detalle.IMPUESTO.CODIGOSRI.Trim();
                regImpuesto.tarifa = detalle.IMPUESTO.PORCENTAJE;
                regImpuesto.valor = detalle.VALORIMPUESTO.Value;
                regDetalle.impuestos = new Impuestos();
                regDetalle.impuestos.impuesto = new List<Impuesto>();
                regDetalle.impuestos.impuesto.Add(regImpuesto);
                factura.detalles.detalle.Add(regDetalle);
            }
            if (comprobante.COMPROBANTEADICIONAL.Count() > 0)
            {
                factura.infoAdicional = new InfoAdicional();
                factura.infoAdicional.campoAdicional = new List<CampoAdicional>();
                CampoAdicional campo;
                foreach (COMPROBANTEADICIONAL comprobanteAdicional in comprobante.COMPROBANTEADICIONAL)
                {
                    campo = new CampoAdicional();
                    campo.nombre = comprobanteAdicional.TITULO;
                    campo.value = comprobanteAdicional.DESCRIPCION;
                    factura.infoAdicional.campoAdicional.Add(campo);
                }
            }
        }

        public void enviarCorreo()
        {
            if (comprobante.CODIGOESTADOCOMPROBANTE != (long)EnumEstadoComprobante.AUTORIZADO) return;
            PARAMETRO parametroEnvioCorreo = generalServicio.getParametro(comprobante.CODIGOEMPRESA, "ENVIAR_CORREO");
            if (parametroEnvioCorreo==null) return;
            if (parametroEnvioCorreo.VALORSTRING.Equals("N"))
            {
                XtraMessageBox.Show("No se ha definido parámetro ENVIAR_CORREO");
                return;
            }
            Nasti.Datos.Utiles.Correo correo = new Nasti.Datos.Utiles.Correo();
            ServicioImpresion servicioImpresion = new ServicioImpresion();
            var archivoPdf = servicioImpresion.exportarPdf(comprobante.CODIGOTIPOCOMPROBANTE, comprobante);
            correo.enviarCorreo(comprobante, archivoPdf);
        }
    }
}
