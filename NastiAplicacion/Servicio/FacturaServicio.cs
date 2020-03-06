using DevExpress.XtraEditors;
using NastiAplicacion.Data;
using NastiAplicacion.Enumerador;
using NastiAplicacion.General;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Linq.Expressions;

namespace NastiAplicacion.Servicio
{
    public class FacturaServicio
    {
        KippaEntities kippaEntities = new KippaEntities();

        public IEnumerable<ARTICULO> getProductos(long codigoEmpresa)
        {
            
            IEnumerable<ARTICULO> productos;
            productos = (from articulos in kippaEntities.ARTICULO orderby articulos.DESCRIPCION ascending where articulos.ESTADO != null && articulos.CODIGOEMPRESA == codigoEmpresa select articulos).ToList();
            //kippaEntities.Dispose();
            return productos;
        }

        public IEnumerable<ESTABLECIMIENTO> getEstablecimiento(long codigoEmpresa)
        {
            IEnumerable<ESTABLECIMIENTO> establecimientosList;
            establecimientosList = (from establecimientos in kippaEntities.ESTABLECIMIENTO orderby establecimientos.NUMERO where establecimientos.CODIGOEMPRESA == codigoEmpresa select establecimientos).ToList();
            //kippaEntities.Dispose();
            return establecimientosList;

        }

        public IEnumerable<PUNTOEMISION> getPuntoEmision(long codigoEstablecimiento)
        {
            IEnumerable<PUNTOEMISION> puntosEmision;
            puntosEmision = (from puntoemision in kippaEntities.PUNTOEMISION orderby puntoemision.NOMBRE select puntoemision).ToList();
            //kippaEntities.Dispose();
            return puntosEmision;
        }


        public IEnumerable<SOCIONEGOCIO> getVendedores(long codigoEmpresa)
        {
            IEnumerable<SOCIONEGOCIO> vendedoresList;
            vendedoresList = (from socionegocio in kippaEntities.SOCIONEGOCIO join vendedor in kippaEntities.VENDEDOR on socionegocio.CODIGOSOCIONEGOCIO equals vendedor.CODIGOSOCIONEGOCIO where vendedor.CODIGOEMPRESA == codigoEmpresa  orderby socionegocio.RAZONSOCIAL select socionegocio).ToList();
            return vendedoresList;
        }

        /*public IEnumerable<CONDICIONPAGO> getCondiciones()
        {
            IEnumerable<CONDICIONPAGO>
            return (from condiciones in kippaEntities.CONDICIONPAGO orderby condiciones.DIASCREDITO ascending select condiciones).ToList();
        }*/

        public SOCIONEGOCIO getCLiente(String documento, long codigoEmpresa)
        {
            IEnumerable<SOCIONEGOCIO> registros;
            registros = (from cliente in kippaEntities.SOCIONEGOCIO where cliente.NUMERODOCUMENTO.Trim() == documento.Trim() && cliente.CODIGOEMPRESA == codigoEmpresa select cliente).ToList();
            if (registros.Count() > 0)
                return registros.ElementAt(0);
            return null;
        }

        public SOCIONEGOCIO buscarCliente(String texto, long codigoEmpresa)
        {
            IEnumerable<SOCIONEGOCIO> registros;
            registros = (from cliente in kippaEntities.SOCIONEGOCIO where  (cliente.RAZONSOCIAL.Trim().Contains(texto.Trim()) || cliente.NUMERODOCUMENTO.Trim().Contains(texto.Trim())) && cliente.CODIGOEMPRESA == codigoEmpresa select cliente).ToList();
            if (registros.Count() > 0)
                return registros.ElementAt(0);
            return null;
        }

        public SOCIONEGOCIO buscarProveedor(String texto, long codigoEmpresa)
        {
            IEnumerable<SOCIONEGOCIO> registros;
            registros = (from socionegocio in kippaEntities.SOCIONEGOCIO join proveedor in kippaEntities.PROVEEDOR on socionegocio.CODIGOSOCIONEGOCIO equals proveedor.CODIGOSOCIONEGOCIO  where (socionegocio.RAZONSOCIAL.Trim().Contains(texto.Trim()) || socionegocio.NUMERODOCUMENTO.Trim().Contains(texto.Trim())) && socionegocio.CODIGOEMPRESA == codigoEmpresa select socionegocio).ToList();
            //kippaEntities.Dispose();
            if (registros.Count() > 0)
                return registros.ElementAt(0);
            return null;
        }

        public SOCIONEGOCIO buscarSocioNegocio(String texto,long codigoEmpresa)
        {
            SOCIONEGOCIO registro;
            registro = (from socionegocio in kippaEntities.SOCIONEGOCIO where (socionegocio.RAZONSOCIAL.Trim().Contains(texto.Trim()) || socionegocio.NUMERODOCUMENTO.Trim().Contains(texto.Trim()) && socionegocio.CODIGOEMPRESA==codigoEmpresa) select socionegocio).FirstOrDefault();
            //kippaEntities.Dispose();
            return registro;

        }

        public IEnumerable<SOCIONEGOCIO> buscarSociosDeNegocio(String texto,long codigoEmpresa)
        {
            IEnumerable<SOCIONEGOCIO> registros;
            registros = (from socionegocio in kippaEntities.SOCIONEGOCIO where ((socionegocio.RAZONSOCIAL.Trim().Contains(texto.Trim()) || socionegocio.NUMERODOCUMENTO.Trim().Contains(texto.Trim())) && socionegocio.CODIGOEMPRESA==codigoEmpresa) select socionegocio).ToList();
            //kippaEntities.Dispose();
            return registros;
        }

        public IEnumerable<TIPOIDENTIFICACION> getTipoIdentificacion()
        {
            IEnumerable<TIPOIDENTIFICACION> tipoIdentificacionList;
            tipoIdentificacionList = (from tipoIdentificacion in kippaEntities.TIPOIDENTIFICACION orderby tipoIdentificacion.NOMBRE select tipoIdentificacion).ToList();
            //kippaEntities.Dispose();
            return tipoIdentificacionList;
        }

        public COMPROBANTE grabarComprobante1(COMPROBANTE comprobante)
        {
            try
            {
                kippaEntities.Database.BeginTransaction();
                kippaEntities.Database.CurrentTransaction.Commit();
            }
            catch (Exception ex)
            {
                kippaEntities.Database.CurrentTransaction.Rollback();
            }
            //kippaEntities.Dispose();
            return null;
        }

        public CLIENTE grabarCliente(CLIENTE registro)
        {

            try
            {
                if (kippaEntities.Entry(registro).State == EntityState.Modified)
                    kippaEntities.CLIENTE.Add(registro);
                else
                    kippaEntities.CLIENTE.Attach(registro);
                kippaEntities.SaveChanges();

            }
            catch (Exception ex)
            {
                string s = ex.ToString();

            }
            //kippaEntities.Dispose();
            return registro;

        }

        public IEnumerable<LISTADEPRECIO> getListadoDePrecio(long codigoEmpresa)
        {
            try
            {
                IEnumerable<LISTADEPRECIO> registros;
                registros = (from listadeprecio in kippaEntities.LISTADEPRECIO where (listadeprecio.CODIGOEMPRESA == codigoEmpresa && listadeprecio.CODIGOSOCIONEGOCIO == null) select listadeprecio).ToList();
                //kippaEntities.Dispose();
                return registros;
            }
            catch (Exception ex)
            {
                //kippaEntities.Dispose();
                return null;
            }
        }

        public IEnumerable<TIPOCOMPROBANTE> getTipoComprobante()
        {
            IEnumerable<TIPOCOMPROBANTE> tipoComprobanteList;
            tipoComprobanteList = (from tipocomprobante in kippaEntities.TIPOCOMPROBANTE select tipocomprobante).ToList();
            //kippaEntities.Dispose();
            return tipoComprobanteList;
        }

        public TIPOCOMPROBANTE getTipoComprobante(long codigoTipoComprobante)
        {
            TIPOCOMPROBANTE registro;
            registro = (from tipocomprobante in kippaEntities.TIPOCOMPROBANTE where tipocomprobante.CODIGOTIPOCOMPROBANTE == codigoTipoComprobante select tipocomprobante).FirstOrDefault();
            //kippaEntities.Dispose();
            return registro;
        }
        public IEnumerable<IMPUESTO> getImpuestos(long codigoEmpresa, long tipoImpuesto)
        {
            IEnumerable<IMPUESTO> impuestosList;
            impuestosList = (from impuestos in kippaEntities.IMPUESTO where impuestos.CODIGOEMPRESA == codigoEmpresa && impuestos.CODIGOTIPOIMPUESTO == tipoImpuesto && impuestos.ESTADO == "A" orderby impuestos.DESCRIPCION select impuestos).ToList();
            //kippaEntities.Dispose();
            return impuestosList;
        }

        public decimal getPrecio(long codigoListaDePrecio, long codigoArticulo, long? codigoSocioNegocio)
        {
            /*revisar lista de precio por cliente*/
            if (codigoSocioNegocio < 0) return 0; ;
            LISTADEPRECIO listaDePrecio;
            listaDePrecio = (from listadeprecio in kippaEntities.LISTADEPRECIO join precios in kippaEntities.DETALLELISTADEPRECIO on listadeprecio.CODIGOLISTADEPRECIO equals precios.CODIGOLISTADEPRECIO where listadeprecio.CODIGOSOCIONEGOCIO == codigoSocioNegocio && precios.CODIGOARTICULO == codigoArticulo select listadeprecio).FirstOrDefault();
            if (listaDePrecio != null)
            {
                //kippaEntities.Dispose();
                return listaDePrecio.DETALLELISTADEPRECIO.Select(x => x.PRECIO).FirstOrDefault();
            }
            /*revision por codigo de lista de precio*/
            listaDePrecio = (from listadeprecio in kippaEntities.LISTADEPRECIO join precios in kippaEntities.DETALLELISTADEPRECIO on listadeprecio.CODIGOLISTADEPRECIO equals precios.CODIGOLISTADEPRECIO where listadeprecio.CODIGOSOCIONEGOCIO == null && precios.CODIGOARTICULO == codigoArticulo select listadeprecio).FirstOrDefault();
            if (listaDePrecio != null)
            {
                //kippaEntities.Dispose();
                return listaDePrecio.DETALLELISTADEPRECIO.Select(x => x.PRECIO).FirstOrDefault();
            }
            return 0;
        }

        public IEnumerable<ESTADOCOMPROBANTE> getEstadoComprobante()
        {
            IEnumerable<ESTADOCOMPROBANTE> estadosComprobanteList;
            estadosComprobanteList = (from estados in kippaEntities.ESTADOCOMPROBANTE where estados.CODIGOTIPOESTADO == (long)EnumTipoEstado.COMPROBANTES select estados).ToList();
            //kippaEntities.Dispose();
            return estadosComprobanteList;
        }

        /// <summary>
        /// //Grabar el comprobante 
        /// </summary>
        /// <param name="comprobante"></param>
        /// <param name="detalleComprobanteList"></param>
        /// <param name="impuestoComprobanteList"></param>
        /// <param name="socioNegocio"></param>
        /// <param name="empresa"></param>
        /// <returns></returns>
        public COMPROBANTE grabarComprobante(COMPROBANTE comprobante, List<DETALLECOMPROBANTE> detalleComprobanteList, List<IMPUESTOCOMPROBANTE> impuestoComprobanteList, List<COMPROBANTEFORMAPAGO> formasPagoList, SOCIONEGOCIO socioNegocio, CredencialUsuario credencialUsuario, TIPOCOMPROBANTE tipoComprobante)
        {
            DbContextTransaction contextTransaction = (DbContextTransaction)null;
            if (comprobante.CODIGOESTADOCOMPROBANTE == 9L)
            {
                try
                {
                    contextTransaction = this.kippaEntities.Database.BeginTransaction();
                    COMPROBANTE entity1 = this.kippaEntities.COMPROBANTE.FirstOrDefault<COMPROBANTE>((Expression<Func<COMPROBANTE, bool>>)(a => a.CODIGOCOMPROBANTE == comprobante.CODIGOCOMPROBANTE));
                    if (entity1 == null)
                        return (COMPROBANTE)null;
                    this.kippaEntities.Entry<COMPROBANTE>(entity1).CurrentValues.SetValues((object)comprobante);
                    foreach (DETALLECOMPROBANTE detalleComprobante in detalleComprobanteList)
                    {
                        DETALLECOMPROBANTE detalle = detalleComprobante;
                        BODEGASTOCK entity2 = this.kippaEntities.BODEGASTOCK.Where<BODEGASTOCK>((Expression<Func<BODEGASTOCK, bool>>)(bodegas => bodegas.CODIGOARTICULO == detalle.CODIGOARTICULO && bodegas.CODIGOBODEGA == detalle.CODIGOBODEGA)).FirstOrDefault<BODEGASTOCK>();
                        if (tipoComprobante.AFECTAINVENTARIO == "S")
                        {
                            if (tipoComprobante.SIGNO == "-")
                                entity2.STOCKACTUAL += detalle.CANTIDAD;
                            if (tipoComprobante.SIGNO == "+")
                                entity2.STOCKACTUAL -= detalle.CANTIDAD;
                            if (entity2 != null)
                                this.kippaEntities.Entry<BODEGASTOCK>(entity2).State = EntityState.Modified;
                        }
                        this.kippaEntities.SaveChanges();
                    }
                }
                catch (Exception ex)
                {
                    int num = (int)XtraMessageBox.Show(ex.InnerException.ToString());
                    contextTransaction.Rollback();
                }
                contextTransaction.Commit();
                return comprobante;
            }
            if (comprobante.CODIGOCOMPROBANTE > 0L)
            {
                try
                {
                    contextTransaction = this.kippaEntities.Database.BeginTransaction();
                    comprobante.FECHAEMISION = DateTime.Now;
                    PUNTOEMISIONDOCUMENTO puntoEmisionDocumento = (PUNTOEMISIONDOCUMENTO)null;
                    COMPROBANTE entity1 = this.kippaEntities.COMPROBANTE.FirstOrDefault<COMPROBANTE>((Expression<Func<COMPROBANTE, bool>>)(a => a.CODIGOCOMPROBANTE == comprobante.CODIGOCOMPROBANTE));
                    if (entity1 == null)
                        return (COMPROBANTE)null;
                    long? nullable1;
                    if (comprobante.CODIGOESTADOCOMPROBANTE == 3L)
                    {
                        puntoEmisionDocumento = this.getNumeroComprobante(comprobante.CODIGOTIPOCOMPROBANTE, credencialUsuario.getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO, credencialUsuario.getPuntoDeEmision().CODIGOPUNTOEMISION);
                        comprobante.NUMEROCOMPROBANTE = puntoEmisionDocumento.NUMERODOCUMENTO.Value;
                        if (puntoEmisionDocumento.PUNTOEMISION.ELECTRONICO == "S")
                            comprobante.CLAVEDEACCESO = new NastiAplicacion.Utiles.Utiles().generaClave(comprobante.FECHAEMISION, "01", credencialUsuario.getEmpresaSeleccionada().RUC, CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOTIPOAMBIENTE.ToString(), credencialUsuario.getEstablecimientoSeleccionado().NUMERO + credencialUsuario.getPuntoDeEmision().NOMBRE, comprobante.NUMEROCOMPROBANTE.ToString(), comprobante.NUMEROCOMPROBANTE.ToString(), "1");
                        PUNTOEMISIONDOCUMENTO puntoemisiondocumento = puntoEmisionDocumento;
                        nullable1 = puntoEmisionDocumento.NUMERODOCUMENTO;
                        long num = 1;
                        long? nullable2 = nullable1.HasValue ? new long?(nullable1.GetValueOrDefault() + num) : new long?();
                        puntoemisiondocumento.NUMERODOCUMENTO = nullable2;
                        PUNTOEMISIONDOCUMENTO entity2 = this.kippaEntities.PUNTOEMISIONDOCUMENTO.FirstOrDefault<PUNTOEMISIONDOCUMENTO>((Expression<Func<PUNTOEMISIONDOCUMENTO, bool>>)(a => a.CODIGOPUNTOEMISIONDOCUMENTO == puntoEmisionDocumento.CODIGOPUNTOEMISIONDOCUMENTO));
                        if (entity2 != null)
                            this.kippaEntities.Entry<PUNTOEMISIONDOCUMENTO>(entity2).CurrentValues.SetValues((object)puntoEmisionDocumento);
                    }
                    if (comprobante.CODIGOESTADOCOMPROBANTE != 10L)
                    {
                        COMPROBANTE comprobante1 = comprobante;
                        puntoEmisionDocumento = this.getNumeroComprobante(comprobante.CODIGOTIPOCOMPROBANTE, credencialUsuario.getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO, credencialUsuario.getPuntoDeEmision().CODIGOPUNTOEMISION);
                        comprobante1.NUMEROCOMPROBANTE = (long)puntoEmisionDocumento.NUMERODOCUMENTO;
                        COMPROBANTE comprobante2 = comprobante;
                        NastiAplicacion.Utiles.Utiles utiles = new NastiAplicacion.Utiles.Utiles();
                        DateTime fechaemision = comprobante.FECHAEMISION;
                        string tipoComprobante1 = "01";
                        string numerodocumento = socioNegocio.NUMERODOCUMENTO;
                        nullable1 = CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOTIPOAMBIENTE;
                        string ambiente = nullable1.ToString();
                        string serie = credencialUsuario.getEstablecimientoSeleccionado().NUMERO + credencialUsuario.getPuntoDeEmision().NOMBRE;
                        string numeroComprobante = comprobante.NUMEROCOMPROBANTE.ToString();
                        string codigoNumerico = comprobante.NUMEROCOMPROBANTE.ToString();
                        string tipoEmision = "2";
                        string str = utiles.generaClave(fechaemision, tipoComprobante1, credencialUsuario.getEmpresaSeleccionada().RUC, ambiente, serie, numeroComprobante, codigoNumerico, tipoEmision);
                        comprobante2.CLAVEDEACCESO = str;
                        PUNTOEMISIONDOCUMENTO puntoemisiondocumento = puntoEmisionDocumento;
                        nullable1 = puntoEmisionDocumento.NUMERODOCUMENTO;
                        long num2 = 1;
                        long? nullable2 = nullable1.HasValue ? new long?(nullable1.GetValueOrDefault() + num2) : new long?();
                        puntoemisiondocumento.NUMERODOCUMENTO = nullable2;
                        this.kippaEntities.SaveChanges();
                    }
                    this.kippaEntities.Entry<COMPROBANTE>(entity1).CurrentValues.SetValues((object)comprobante);
                    foreach (DETALLECOMPROBANTE detalleComprobante in detalleComprobanteList)
                    {
                        DETALLECOMPROBANTE detalle = detalleComprobante;
                        if (detalle.CODIGODETALLECOMPROBANTE == 0L)
                        {
                            DETALLECOMPROBANTE entity2 = new DETALLECOMPROBANTE();
                            detalle.CODIGOCOMPROBANTE = comprobante.CODIGOCOMPROBANTE;
                            this.kippaEntities.DETALLECOMPROBANTE.Add(entity2);
                            this.kippaEntities.Entry<DETALLECOMPROBANTE>(entity2).CurrentValues.SetValues((object)detalle);
                        }
                        else
                        {
                            DETALLECOMPROBANTE entity2 = this.kippaEntities.DETALLECOMPROBANTE.FirstOrDefault<DETALLECOMPROBANTE>((Expression<Func<DETALLECOMPROBANTE, bool>>)(a => a.CODIGODETALLECOMPROBANTE == detalle.CODIGODETALLECOMPROBANTE));
                            if (entity2 != null)
                                this.kippaEntities.Entry<DETALLECOMPROBANTE>(entity2).CurrentValues.SetValues((object)detalle);
                        }
                    }
                    foreach (IMPUESTOCOMPROBANTE impuestoComprobante in impuestoComprobanteList)
                    {
                        if (impuestoComprobante.CODIGOIMPUESTOCOMPROBANTE == 0L)
                        {
                            if (impuestoComprobante.BASEIMPONIBLE > 0)
                            {
                                IMPUESTOCOMPROBANTE entity2 = new IMPUESTOCOMPROBANTE();
                                impuestoComprobante.CODIGOCOMPROBANTE = comprobante.CODIGOCOMPROBANTE;
                                this.kippaEntities.IMPUESTOCOMPROBANTE.Add(entity2);
                                this.kippaEntities.Entry<IMPUESTOCOMPROBANTE>(entity2).CurrentValues.SetValues((object)impuestoComprobante);
                            }
                        }
                        else
                            this.kippaEntities.IMPUESTOCOMPROBANTE.Attach(impuestoComprobante);
                    }
                    foreach (COMPROBANTEFORMAPAGO formasPago in formasPagoList)
                    {
                        COMPROBANTEFORMAPAGO formas = formasPago;
                        if (formas.CODIGOCOMPROBANTEFORMAPAGO == 0L)
                        {
                            this.kippaEntities.COMPROBANTEFORMAPAGO.Add(new COMPROBANTEFORMAPAGO()
                            {
                                CODIGOCOMPROBANTE = comprobante.CODIGOCOMPROBANTE,
                                CODIGOFORMAPAGO = formas.CODIGOFORMAPAGO,
                                OBSERVACION = formas.OBSERVACION,
                                VALOR = formas.VALOR
                            });
                        }
                        else
                        {
                            COMPROBANTEFORMAPAGO entity2 = this.kippaEntities.COMPROBANTEFORMAPAGO.FirstOrDefault<COMPROBANTEFORMAPAGO>((Expression<Func<COMPROBANTEFORMAPAGO, bool>>)(a => a.CODIGOCOMPROBANTEFORMAPAGO == formas.CODIGOCOMPROBANTEFORMAPAGO));
                            if (entity2 != null)
                                this.kippaEntities.Entry<COMPROBANTEFORMAPAGO>(entity2).CurrentValues.SetValues((object)formas);
                        }
                    }
                    if (comprobante.CODIGOESTADOCOMPROBANTE != 10L)
                    {
                        foreach (DETALLECOMPROBANTE detalleComprobante in detalleComprobanteList)
                        {
                            DETALLECOMPROBANTE detalle = detalleComprobante;
                            BODEGASTOCK entity2 = this.kippaEntities.BODEGASTOCK.Where<BODEGASTOCK>((Expression<Func<BODEGASTOCK, bool>>)(bodegas => bodegas.CODIGOARTICULO == detalle.CODIGOARTICULO && bodegas.CODIGOBODEGA == detalle.CODIGOBODEGA)).FirstOrDefault<BODEGASTOCK>();
                            if (tipoComprobante.AFECTAINVENTARIO == "S")
                            {
                                if (tipoComprobante.SIGNO == "-")
                                    entity2.STOCKACTUAL -= detalle.CANTIDAD;
                                if (tipoComprobante.SIGNO == "+")
                                    entity2.STOCKACTUAL += detalle.CANTIDAD;
                                if (entity2 != null)
                                    this.kippaEntities.Entry<BODEGASTOCK>(entity2).State = EntityState.Modified;
                            }
                            this.kippaEntities.SaveChanges();
                        }
                    }
                    this.kippaEntities.SaveChanges();
                    contextTransaction.Commit();
                }
                catch (Exception ex)
                {
                    int num = (int)XtraMessageBox.Show(ex.InnerException.ToString());
                    contextTransaction.Rollback();
                }
            }
            else
            {
                try
                {
                    contextTransaction = this.kippaEntities.Database.BeginTransaction();
                    this.kippaEntities.COMPROBANTE.Create();
                    comprobante.FECHAEMISION = DateTime.Now;
                    COMPROBANTE entity1 = comprobante;
                    this.kippaEntities.COMPROBANTE.Add(entity1);
                    PUNTOEMISIONDOCUMENTO puntoEmisionDocumento = this.getNumeroComprobante(comprobante.CODIGOTIPOCOMPROBANTE, credencialUsuario.getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO, credencialUsuario.getPuntoDeEmision().CODIGOPUNTOEMISION);
                    if (puntoEmisionDocumento == null)
                    {
                        puntoEmisionDocumento = new PUNTOEMISIONDOCUMENTO();
                        puntoEmisionDocumento.CODIGOPUNTOEMISION = new long?(comprobante.CODIGOPUNTOEMISION);
                        puntoEmisionDocumento.CODIGOTIPOCOMPROBANTE = new long?(comprobante.CODIGOTIPOCOMPROBANTE);
                        puntoEmisionDocumento.NUMERODOCUMENTO = new long?(1L);
                        puntoEmisionDocumento.NUMEROPENDIENTE = new long?(1L);
                        this.kippaEntities.PUNTOEMISIONDOCUMENTO.Add(puntoEmisionDocumento);
                    }
                    else
                    {
                        if (comprobante.CODIGOESTADOCOMPROBANTE != 10L)
                        {
                            COMPROBANTE comprobante1 = comprobante;
                            long? nullable1 = puntoEmisionDocumento.NUMERODOCUMENTO;
                            long num1 = nullable1.Value;
                            comprobante1.NUMEROCOMPROBANTE = num1;
                            COMPROBANTE comprobante2 = comprobante;
                            NastiAplicacion.Utiles.Utiles utiles = new NastiAplicacion.Utiles.Utiles();
                            DateTime fechaemision = comprobante.FECHAEMISION;
                            string tipoComprobante1 = "01";
                            string numerodocumento = socioNegocio.NUMERODOCUMENTO;
                            nullable1 = CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOTIPOAMBIENTE;
                            string ambiente = nullable1.ToString();
                            string serie = credencialUsuario.getEstablecimientoSeleccionado().NUMERO + credencialUsuario.getPuntoDeEmision().NOMBRE;
                            string numeroComprobante = comprobante.NUMEROCOMPROBANTE.ToString();
                            string codigoNumerico = comprobante.NUMEROCOMPROBANTE.ToString();
                            string tipoEmision = "1";
                            string str = utiles.generaClave(fechaemision, tipoComprobante1, credencialUsuario.getEmpresaSeleccionada().RUC, ambiente, serie, numeroComprobante, codigoNumerico, tipoEmision);
                            comprobante2.CLAVEDEACCESO = str;
                            PUNTOEMISIONDOCUMENTO puntoemisiondocumento = puntoEmisionDocumento;
                            nullable1 = puntoEmisionDocumento.NUMERODOCUMENTO;
                            long num2 = 1;
                            long? nullable2 = nullable1.HasValue ? new long?(nullable1.GetValueOrDefault() + num2) : new long?();
                            puntoemisiondocumento.NUMERODOCUMENTO = nullable2;
                            this.kippaEntities.SaveChanges();
                        }
                        else
                        {
                            COMPROBANTE comprobante1 = comprobante;
                            long? numeropendiente = puntoEmisionDocumento.NUMEROPENDIENTE;
                            long num1 = numeropendiente.Value;
                            comprobante1.NUMEROCOMPROBANTE = num1;
                            PUNTOEMISIONDOCUMENTO puntoemisiondocumento = puntoEmisionDocumento;
                            numeropendiente = puntoEmisionDocumento.NUMEROPENDIENTE;
                            long num2 = 1;
                            long? nullable = numeropendiente.HasValue ? new long?(numeropendiente.GetValueOrDefault() + num2) : new long?();
                            puntoemisiondocumento.NUMEROPENDIENTE = nullable;
                        }
                        PUNTOEMISIONDOCUMENTO entity2 = this.kippaEntities.PUNTOEMISIONDOCUMENTO.FirstOrDefault<PUNTOEMISIONDOCUMENTO>((Expression<Func<PUNTOEMISIONDOCUMENTO, bool>>)(a => a.CODIGOPUNTOEMISIONDOCUMENTO == puntoEmisionDocumento.CODIGOPUNTOEMISIONDOCUMENTO));
                        if (entity2 != null)
                            this.kippaEntities.Entry<PUNTOEMISIONDOCUMENTO>(entity2).CurrentValues.SetValues((object)puntoEmisionDocumento);
                    }
                    this.kippaEntities.SaveChanges();
                    foreach (DETALLECOMPROBANTE detalleComprobante in detalleComprobanteList)
                    {
                        DETALLECOMPROBANTE entity2 = new DETALLECOMPROBANTE();
                        detalleComprobante.CODIGOCOMPROBANTE = entity1.CODIGOCOMPROBANTE;
                        this.kippaEntities.DETALLECOMPROBANTE.Add(entity2);
                        this.kippaEntities.Entry<DETALLECOMPROBANTE>(entity2).CurrentValues.SetValues((object)detalleComprobante);
                    }
                    foreach (IMPUESTOCOMPROBANTE impuestoComprobante in impuestoComprobanteList)
                    {
                        if (impuestoComprobante.BASEIMPONIBLE > 0)
                        { 
                            IMPUESTOCOMPROBANTE entity2 = new IMPUESTOCOMPROBANTE();
                            impuestoComprobante.CODIGOCOMPROBANTE = comprobante.CODIGOCOMPROBANTE;
                            this.kippaEntities.IMPUESTOCOMPROBANTE.Add(entity2);
                            this.kippaEntities.Entry<IMPUESTOCOMPROBANTE>(entity2).CurrentValues.SetValues((object)impuestoComprobante);
                        }
                    }
                    this.kippaEntities.SaveChanges();
                    foreach (COMPROBANTEFORMAPAGO formasPago in formasPagoList)
                    {
                        COMPROBANTEFORMAPAGO formas = formasPago;
                        if (formas.CODIGOCOMPROBANTEFORMAPAGO == 0L)
                        {
                            formas.CODIGOCOMPROBANTE = comprobante.CODIGOCOMPROBANTE;
                            COMPROBANTEFORMAPAGO entity2 = new COMPROBANTEFORMAPAGO();
                            this.kippaEntities.COMPROBANTEFORMAPAGO.Add(entity2);
                            this.kippaEntities.Entry<COMPROBANTEFORMAPAGO>(entity2).CurrentValues.SetValues((object)formas);
                        }
                        else
                        {
                            COMPROBANTEFORMAPAGO entity2 = this.kippaEntities.COMPROBANTEFORMAPAGO.FirstOrDefault<COMPROBANTEFORMAPAGO>((Expression<Func<COMPROBANTEFORMAPAGO, bool>>)(a => a.CODIGOCOMPROBANTEFORMAPAGO == formas.CODIGOCOMPROBANTEFORMAPAGO));
                            if (entity2 != null)
                                this.kippaEntities.Entry<COMPROBANTEFORMAPAGO>(entity2).CurrentValues.SetValues((object)formas);
                        }
                    }
                    this.kippaEntities.SaveChanges();
                    if (comprobante.CODIGOESTADOCOMPROBANTE != 10L)
                    {
                        foreach (DETALLECOMPROBANTE detalleComprobante in detalleComprobanteList)
                        {
                            DETALLECOMPROBANTE detalle = detalleComprobante;
                            BODEGASTOCK entity2 = this.kippaEntities.BODEGASTOCK.Where<BODEGASTOCK>((Expression<Func<BODEGASTOCK, bool>>)(bodegas => bodegas.CODIGOARTICULO == detalle.CODIGOARTICULO && bodegas.CODIGOBODEGA == detalle.CODIGOBODEGA)).FirstOrDefault<BODEGASTOCK>();
                            if (tipoComprobante.AFECTAINVENTARIO == "S")
                            {
                                if (tipoComprobante.SIGNO == "-")
                                    entity2.STOCKACTUAL -= detalle.CANTIDAD;
                                if (tipoComprobante.SIGNO == "+")
                                    entity2.STOCKACTUAL += detalle.CANTIDAD;
                                if (entity2 != null)
                                    this.kippaEntities.Entry<BODEGASTOCK>(entity2).State = EntityState.Modified;
                                this.kippaEntities.SaveChanges();
                            }
                        }
                    }
                    this.kippaEntities.SaveChanges();
                    contextTransaction.Commit();
                }
                catch (Exception ex)
                {
                    int num = (int)XtraMessageBox.Show(ex.InnerException.Message.ToString());
                    contextTransaction.Rollback();
                }
            }
            return comprobante;
        }


        public SOCIONEGOCIO grabarSocioNegocio(SOCIONEGOCIO socioNegocio)
        {
            DbContextTransaction dbcxtransaction = null;
            dbcxtransaction = kippaEntities.Database.BeginTransaction();
            SOCIONEGOCIO _socionegocio = kippaEntities.SOCIONEGOCIO.Where(a => a.CODIGOSOCIONEGOCIO == socioNegocio.CODIGOSOCIONEGOCIO).FirstOrDefault();
            if (_socionegocio != null)
            {
                kippaEntities.Entry(_socionegocio).CurrentValues.SetValues(socioNegocio);
            }
            else
            {
                kippaEntities.SOCIONEGOCIO.Add(socioNegocio);
            }
            try
            {
                kippaEntities.SaveChanges();
                dbcxtransaction.Commit();
            }
            catch (Exception ex)
            {
                dbcxtransaction.Rollback();
                XtraMessageBox.Show(ex.ToString());
                //kippaEntities.Dispose();
                return null;

            }
            dbcxtransaction.Dispose();
            //kippaEntities.Dispose();
            return socioNegocio;
        }
        /// <summary>
        /// /
        /// Método que extrae el número de documento por punto de emision y tipo de comprobante
        /// </summary>
        /// <param name="codigoTipoComprobante"></param>
        /// <param name="establecmiento"></param>
        /// <param name="puntoEmision"></param>
        /// <returns></returns>
        public PUNTOEMISIONDOCUMENTO getNumeroComprobante(long codigoTipoComprobante, long codigoEstablecimiento, long codigoPuntoEmision)
        {
            return (from puntoemision in kippaEntities.PUNTOEMISION join puntoEmisionDocumento in kippaEntities.PUNTOEMISIONDOCUMENTO on puntoemision.CODIGOPUNTOEMISION equals puntoEmisionDocumento.CODIGOPUNTOEMISION where puntoemision.CODIGOESTABLECIMIENTO == codigoEstablecimiento && puntoemision.CODIGOPUNTOEMISION == codigoPuntoEmision select puntoEmisionDocumento).FirstOrDefault();

        }

        public IEnumerable<COMPROBANTE> getComprobantesPendientes(long codigoEmpresa, long establecimiento, long puntoEmision, long estadoComprobante)
        {
            IEnumerable<COMPROBANTE> pendientesList;
            pendientesList = (from comprobantes in kippaEntities.COMPROBANTE where comprobantes.CODIGOEMPRESA == codigoEmpresa && comprobantes.CODIGOESTABLECIMIENTO == establecimiento && comprobantes.CODIGOPUNTOEMISION == puntoEmision && comprobantes.CODIGOESTADOCOMPROBANTE == estadoComprobante select comprobantes).ToList();
            return pendientesList;
        }


        public ESTADOCOMPROBANTE getEstadoComprobante(long codigoEstado)
        {
            return (from estadoComprobante in kippaEntities.ESTADOCOMPROBANTE where estadoComprobante.CODIGOESTADOCOMPROBANTE == codigoEstado select estadoComprobante).FirstOrDefault();
        }

        public IEnumerable<FORMAPAGO> getFormasPago(long codigoEmpresa)
        {
            return (from formapago in kippaEntities.FORMAPAGO where formapago.CODIGOEMPRESA == codigoEmpresa select formapago).ToList();
        }

        public BODEGASTOCK getStockBodega(long codigoArticulo, long codigoBodega)
        {
            return (from bodegaStock in kippaEntities.BODEGASTOCK where bodegaStock.CODIGOARTICULO == codigoArticulo && bodegaStock.CODIGOBODEGA == codigoBodega select bodegaStock).FirstOrDefault();
        }
        public IEnumerable<BODEGA> getBodega(long codigoEmpresa, long codigoEstablecimiento)
        {
            return (IEnumerable<BODEGA>)this.kippaEntities.BODEGA.Where<BODEGA>((Expression<Func<BODEGA, bool>>)(bodega => bodega.CODIGOEMPRESA == codigoEmpresa && bodega.CODIGOESTABLECIMIENTO == codigoEstablecimiento)).ToList<BODEGA>();
        }
        public COMPROBANTE getComprobante(long codigoComprobante)
        {
            this.kippaEntities.Configuration.LazyLoadingEnabled = true;
            //return this.kippaEntities.COMPROBANTE.Where<COMPROBANTE>((Expression<Func<COMPROBANTE, bool>>)(comprobantes => comprobantes.CODIGOCOMPROBANTE == codigoComprobante)).Include("TIPOCOMPROBANTE").Include("EMPRESA").Include("EMPRESA.TIPOAMBIENTE").Include("ESTABLECIMIENTO").Include("PUNTOEMISION").Include("SOCIONEGOCIO").Include("COMPROBANTEFORMAPAGO").Include("COMPROBANTEFORMAPAGO.FORMAPAGO").Include("SOCIONEGOCIO.TIPOIDENTIFICACION").Include("IMPUESTOCOMPROBANTE").Include("IMPUESTOCOMPROBANTE.IMPUESTO").FirstOrDefault<COMPROBANTE>();
            return this.kippaEntities.COMPROBANTE.Where<COMPROBANTE>((Expression<Func<COMPROBANTE, bool>>)(comprobantes => comprobantes.CODIGOCOMPROBANTE == codigoComprobante)).FirstOrDefault<COMPROBANTE>();
            this.kippaEntities.Configuration.LazyLoadingEnabled = false;
        }

        public void actualizarComprobante(COMPROBANTE comprobante)
        {
            DbContextTransaction dbcxtransaction = null;
            dbcxtransaction = kippaEntities.Database.BeginTransaction();
            COMPROBANTE _comprobante = kippaEntities.COMPROBANTE.Where(a => a.CODIGOCOMPROBANTE == comprobante.CODIGOCOMPROBANTE).FirstOrDefault();
            if (_comprobante != null)
            {
                kippaEntities.Entry(_comprobante).CurrentValues.SetValues(comprobante);
            }            
            try
            {
                kippaEntities.SaveChanges();
                dbcxtransaction.Commit();
            }
            catch (Exception ex)
            {
                dbcxtransaction.Rollback();
                XtraMessageBox.Show(ex.ToString());
                return;
            }
            dbcxtransaction.Dispose();
            return ;
        }
    }
     
}
