using NastiAplicacion.Data;
using NastiAplicacion.Enumerador;
using NastiAplicacion.General.Modelo;
using NastiAplicacion.Servicio;
using NastiAplicacion.Utiles;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.General.Generador
{
    class GeneradorFactura
    {
        protected COMPROBANTE comprobante;
        protected Factura factura;

        

        public  COMPROBANTE getComprobante()
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
           
            UtilesElectronico util = new UtilesElectronico();
            this.comprobante = new FacturaServicio().getComprobante(this.comprobante.CODIGOCOMPROBANTE);
            LlenarInformacionTributaria();
            util.serializar(factura);


        }

        public void LlenarInformacionTributaria()
        {
            factura = new Factura();
            factura.infoTributaria = new InfoTributaria();
            factura.infoTributaria.ambiente = comprobante.EMPRESA.TIPOAMBIENTE.CODIGOTIPOAMBIENTE.ToString();
            factura.infoTributaria.claveAcceso = comprobante.CLAVEDEACCESO;
            factura.infoTributaria.codDoc = comprobante.TIPOCOMPROBANTE.CODIGOSRI;
            factura.infoTributaria.dirMatriz = comprobante.EMPRESA.DIRECCION1;
            factura.infoTributaria.estab = comprobante.ESTABLECIMIENTO.NUMERO;
            factura.infoTributaria.nombreComercial = comprobante.EMPRESA.NOMBRECOMERCIAL;
            factura.infoTributaria.ptoEmi = comprobante.PUNTOEMISION.SERIE;
            factura.infoTributaria.razonSocial = comprobante.EMPRESA.NOMBRE.Trim();
            factura.infoTributaria.ruc = comprobante.EMPRESA.RUC;
            factura.infoTributaria.secuencial = comprobante.NUMEROCOMPROBANTE.ToString().PadLeft(9,'0');
            factura.infoTributaria.tipoEmision = EnumTipoEmision.NORMAL.ToString();
            //InfoFacctura
            factura.infoFactura = new InfoFactura();
            factura.infoFactura.contribuyenteEspecial = comprobante.EMPRESA.CONTRIBUYENTEESPECIAL;
            factura.infoFactura.direccionComprador = comprobante.SOCIONEGOCIO.DIRECCION;
            factura.infoFactura.dirEstablecimiento = comprobante.ESTABLECIMIENTO.DIRECCION;
            factura.infoFactura.fechaEmision = comprobante.FECHAEMISION.ToString("dd/MM/yyyy");
            factura.infoFactura.identificacionComprador = comprobante.SOCIONEGOCIO.NUMERODOCUMENTO;
            factura.infoFactura.importeTotal = comprobante.TOTAL;
            factura.infoFactura.moneda = "DOLAR";
            factura.infoFactura.obligadoContabilidad = comprobante.EMPRESA.LLEVACONTABILIDAD;
            factura.infoFactura.pagos = new Pagos();
            factura.infoFactura.pagos.pago = new List<Pago>();
            foreach (COMPROBANTEFORMAPAGO pago in comprobante.COMPROBANTEFORMAPAGO)
            {
                Pago regpago=new Pago();
                regpago.formaPago = pago.FORMAPAGO.TIPOFORMAPAGO.CODIGOSRI;
                regpago.plazo = pago.PLAZO;
                regpago.total = pago.VALOR;
                regpago.unidadTiempo = pago.UNIDADTIEMPO.DESCRIPCION;                
                factura.infoFactura.pagos.pago.Add(regpago);
            }
            factura.infoFactura.placa = null;
            factura.infoFactura.razonSocialComprador = comprobante.SOCIONEGOCIO.RAZONSOCIAL;
            factura.infoFactura.tipoIdentificacionComprador = comprobante.SOCIONEGOCIO.TIPOIDENTIFICACION.TIPOIDENTIFICACION1;
            foreach(IMPUESTOCOMPROBANTE impuesto in comprobante.IMPUESTOCOMPROBANTE )
            {
                TotalImpuesto regimp = new TotalImpuesto();
                regimp.baseImponible = impuesto.BASEIMPONIBLE;
                regimp.codigo = impuesto.IMPUESTO.CODIGOTIPOIMPUESTO.ToString();
                regimp.codigoPorcentaje = impuesto.IMPUESTO.CODIGOSRI;
                regimp.tarifa = impuesto.PORCENTAJE;
                regimp.valor = impuesto.VALORIMPUESTO;
                factura.infoFactura.totalConImpuestos = new TotalConImpuestos();
                factura.infoFactura.totalConImpuestos.totalImpuesto = new List<TotalImpuesto>();
                factura.infoFactura.totalConImpuestos.totalImpuesto.Add(regimp);
            }
            factura.infoFactura.totalDescuento = 0;
            factura.infoFactura.totalSinImpuestos = comprobante.TOTALSINIMPUESTO;
            factura.version = comprobante.TIPOCOMPROBANTE.VERSION;
            factura.id = "comprobante";
            factura.detalles = new Detalles();
            factura.detalles.detalle = new List<Detalle>();
            foreach ( DETALLECOMPROBANTE detalle in comprobante.DETALLECOMPROBANTE)
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
                regImpuesto.codigoPorcentaje = detalle.IMPUESTO.CODIGOSRI;
                regImpuesto.tarifa = detalle.IMPUESTO.PORCENTAJE;
                regImpuesto.valor = detalle.VALORIMPUESTO.Value;
                regDetalle.impuestos = new Impuestos();
                regDetalle.impuestos.impuesto = new List<Impuesto>(); 
                regDetalle.impuestos.impuesto.Add(regImpuesto);
               
                factura.detalles.detalle.Add(regDetalle);
            }
           
            
        }
    }
}
