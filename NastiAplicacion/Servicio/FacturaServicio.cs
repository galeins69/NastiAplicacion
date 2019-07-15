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


        public IEnumerable<V_SOCIONEGOCIO> getVendedores(long codigoEmpresa)
        {
            IEnumerable<V_SOCIONEGOCIO> vendedoresList;
            vendedoresList = (from vendedores in kippaEntities.V_SOCIONEGOCIO where vendedores.TIPOSOCIONEGOCIO == (int)EnumTipoSocioNegocio.VENDEDOR && vendedores.CODIGOEMPRESA == codigoEmpresa orderby vendedores.NOMBRECOMERCIAL select vendedores).ToList();
            //kippaEntities.Dispose();
            return vendedoresList;
        }

        /*public IEnumerable<CONDICIONPAGO> getCondiciones()
        {
            IEnumerable<CONDICIONPAGO>
            return (from condiciones in kippaEntities.CONDICIONPAGO orderby condiciones.DIASCREDITO ascending select condiciones).ToList();
        }*/

        public V_SOCIONEGOCIO getCLiente(String documento, long codigoEmpresa)
        {
            IEnumerable<V_SOCIONEGOCIO> registros;
            registros = (from cliente in kippaEntities.V_SOCIONEGOCIO where cliente.TIPOSOCIONEGOCIO == (int)EnumTipoSocioNegocio.CLIENTE && cliente.NUMERODOCUMENTO.Trim() == documento.Trim() && cliente.CODIGOEMPRESA == codigoEmpresa select cliente).ToList();
            //kippaEntities.Dispose();
            if (registros.Count() > 0)
                return registros.ElementAt(0);
            return null;
        }

        public V_SOCIONEGOCIO buscarCliente(String texto, long codigoEmpresa)
        {
            IEnumerable<V_SOCIONEGOCIO> registros;
            registros = (from cliente in kippaEntities.V_SOCIONEGOCIO where cliente.TIPOSOCIONEGOCIO == (int)EnumTipoSocioNegocio.CLIENTE && (cliente.RAZONSOCIAL.Trim().Contains(texto.Trim()) || cliente.NUMERODOCUMENTO.Trim().Contains(texto.Trim())) && cliente.CODIGOEMPRESA == codigoEmpresa select cliente).ToList();
            //kippaEntities.Dispose();
            if (registros.Count() > 0)
                return registros.ElementAt(0);
            return null;
        }

        public V_SOCIONEGOCIO buscarProveedor(String texto, long codigoEmpresa)
        {
            IEnumerable<V_SOCIONEGOCIO> registros;
            registros = (from cliente in kippaEntities.V_SOCIONEGOCIO where cliente.TIPOSOCIONEGOCIO == (int)EnumTipoSocioNegocio.PROVEEDOR && (cliente.RAZONSOCIAL.Trim().Contains(texto.Trim()) || cliente.NUMERODOCUMENTO.Trim().Contains(texto.Trim())) && cliente.CODIGOEMPRESA == codigoEmpresa select cliente).ToList();
            //kippaEntities.Dispose();
            if (registros.Count() > 0)
                return registros.ElementAt(0);
            return null;
        }

        public SOCIONEGOCIO buscarSocioNegocio(String texto)
        {
            SOCIONEGOCIO registro;
            registro = (from socionegocio in kippaEntities.SOCIONEGOCIO where (socionegocio.RAZONSOCIAL.Trim().Contains(texto.Trim()) || socionegocio.NUMERODOCUMENTO.Trim().Contains(texto.Trim())) select socionegocio).FirstOrDefault();
            //kippaEntities.Dispose();
            return registro;

        }

        public IEnumerable<SOCIONEGOCIO> buscarSociosDeNegocio(String texto)
        {
            IEnumerable<SOCIONEGOCIO> registros;
            registros = (from socionegocio in kippaEntities.SOCIONEGOCIO where (socionegocio.RAZONSOCIAL.Trim().Contains(texto.Trim()) || socionegocio.NUMERODOCUMENTO.Trim().Contains(texto.Trim())) select socionegocio).ToList();
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
        public COMPROBANTE grabarComprobante(COMPROBANTE comprobante, List<DETALLECOMPROBANTE> detalleComprobanteList, List<IMPUESTOCOMPROBANTE> impuestoComprobanteList, List<COMPROBANTEFORMAPAGO> formasPagoList, SOCIONEGOCIO socioNegocio, CredencialUsuario credencialUsuario)
        {
            DbContextTransaction dbcxtransaction = null;
            if (comprobante.CODIGOCOMPROBANTE > 0)
            {
                try
                {
                    using (var context = new KippaEntities())
                    {
                        dbcxtransaction = context.Database.BeginTransaction();
                        comprobante.FECHAEMISION = DateTime.Now;
                        COMPROBANTE resultado = context.COMPROBANTE.FirstOrDefault(a => a.CODIGOCOMPROBANTE == comprobante.CODIGOCOMPROBANTE);
                        if (resultado == null) return null;
                        if (comprobante.CODIGOESTADOCOMPROBANTE == (long)EnumEstadoComprobante.AUTORIZADO)
                        {
                            PUNTOEMISIONDOCUMENTO puntoEmisionDocumento = this.getNumeroComprobante(comprobante.CODIGOTIPOCOMPROBANTE, credencialUsuario.getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO, credencialUsuario.getPuntoDeEmision().CODIGOPUNTOEMISION);
                            comprobante.NUMEROCOMPROBANTE = (long)puntoEmisionDocumento.NUMERODOCUMENTO;
                            if (puntoEmisionDocumento.PUNTOEMISION.ELECTRONICO == "S")
                                comprobante.CLAVEDEACCESO = new Utiles.Utiles().generaClave(comprobante.FECHAEMISION, "01", socioNegocio.NUMERODOCUMENTO, CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOTIPOAMBIENTE.ToString(), credencialUsuario.getEstablecimientoSeleccionado().NUMERO + credencialUsuario.getPuntoDeEmision().NOMBRE, comprobante.NUMEROCOMPROBANTE.ToString(), comprobante.NUMEROCOMPROBANTE.ToString(), "2");
                            puntoEmisionDocumento.NUMERODOCUMENTO = puntoEmisionDocumento.NUMERODOCUMENTO + 1;
                            PUNTOEMISIONDOCUMENTO _puntoemisiondocumento = context.PUNTOEMISIONDOCUMENTO.FirstOrDefault(a => a.CODIGOPUNTOEMISIONDOCUMENTO == puntoEmisionDocumento.CODIGOPUNTOEMISIONDOCUMENTO);
                            if (_puntoemisiondocumento != null)
                                context.Entry(_puntoemisiondocumento).CurrentValues.SetValues(puntoEmisionDocumento);
                        }
                        context.Entry(resultado).CurrentValues.SetValues(comprobante);
                        DETALLECOMPROBANTE _detalleComprobante;
                        foreach (DETALLECOMPROBANTE detalle in detalleComprobanteList)
                        {
                            if (detalle.CODIGODETALLECOMPROBANTE == 0)
                            {
                                _detalleComprobante = new DETALLECOMPROBANTE();
                                detalle.CODIGOCOMPROBANTE = comprobante.CODIGOCOMPROBANTE;
                                context.DETALLECOMPROBANTE.Add(_detalleComprobante);
                                context.Entry(_detalleComprobante).CurrentValues.SetValues(detalle);
                            }
                            else
                            {
                                _detalleComprobante = context.DETALLECOMPROBANTE.FirstOrDefault(a => a.CODIGODETALLECOMPROBANTE == detalle.CODIGODETALLECOMPROBANTE);
                                if (_detalleComprobante != null)
                                    context.Entry(_detalleComprobante).CurrentValues.SetValues(detalle);
                            }
                        }
                        IMPUESTOCOMPROBANTE _impuestoComprobante;
                        foreach (IMPUESTOCOMPROBANTE impuesto in impuestoComprobanteList)
                        {
                            if (impuesto.CODIGOIMPUESTOCOMPROBANTE == 0)
                            {
                                _impuestoComprobante = new IMPUESTOCOMPROBANTE();
                                impuesto.CODIGOCOMPROBANTE = comprobante.CODIGOCOMPROBANTE;
                                context.IMPUESTOCOMPROBANTE.Add(_impuestoComprobante);
                                context.Entry(_impuestoComprobante).CurrentValues.SetValues(impuesto);
                            }
                            else
                                context.IMPUESTOCOMPROBANTE.Attach(impuesto);
                        }
                        COMPROBANTEFORMAPAGO _formasPago;
                        foreach (COMPROBANTEFORMAPAGO formas in formasPagoList)
                        {
                            if (formas.CODIGOCOMPROBANTEFORMAPAGO == 0)
                            {
                                _formasPago = new COMPROBANTEFORMAPAGO();
                                _formasPago.CODIGOCOMPROBANTE = comprobante.CODIGOCOMPROBANTE;
                                _formasPago.CODIGOFORMAPAGO = formas.CODIGOFORMAPAGO;
                                _formasPago.OBSERVACION = formas.OBSERVACION;
                                _formasPago.VALOR = formas.VALOR;
                                context.COMPROBANTEFORMAPAGO.Add(_formasPago);
                                //context.Entry(_formasPago).CurrentValues.SetValues(formas);
                            }
                            else
                            {
                                _formasPago = context.COMPROBANTEFORMAPAGO.FirstOrDefault(a => a.CODIGOCOMPROBANTEFORMAPAGO == formas.CODIGOCOMPROBANTEFORMAPAGO);
                                if (_formasPago != null)
                                    context.Entry(_formasPago).CurrentValues.SetValues(formas);
                            }
                        }

                       
                        context.SaveChanges();
                        dbcxtransaction.Commit();
                        
                    }
                }
                catch (Exception ex)
                {
                    XtraMessageBox.Show(ex.InnerException.ToString());
                    dbcxtransaction.Rollback();
                }
            }
            else
            {
                /*Nuevo Registro*/
                try
                {
                    using (var context = new KippaEntities())
                    {

                        dbcxtransaction = context.Database.BeginTransaction();
                        var _comprobante = context.COMPROBANTE.Create();
                        comprobante.FECHAEMISION = DateTime.Now;                        
                        _comprobante = comprobante;
                        context.COMPROBANTE.Add(_comprobante);
                        PUNTOEMISIONDOCUMENTO puntoEmisionDocumento = this.getNumeroComprobante(comprobante.CODIGOTIPOCOMPROBANTE, credencialUsuario.getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO, credencialUsuario.getPuntoDeEmision().CODIGOPUNTOEMISION);
                        if (puntoEmisionDocumento == null)
                        {
                            puntoEmisionDocumento = new PUNTOEMISIONDOCUMENTO();
                            puntoEmisionDocumento.CODIGOPUNTOEMISION = comprobante.CODIGOPUNTOEMISION;
                            puntoEmisionDocumento.CODIGOTIPOCOMPROBANTE = comprobante.CODIGOTIPOCOMPROBANTE;
                            puntoEmisionDocumento.NUMERODOCUMENTO = 1;
                            puntoEmisionDocumento.NUMEROPENDIENTE = 1;
                            context.PUNTOEMISIONDOCUMENTO.Add(puntoEmisionDocumento);
                        }
                        else
                        {
                            if (comprobante.CODIGOESTADOCOMPROBANTE != (long)EnumEstadoComprobante.PENDIENTE)
                            {
                                comprobante.NUMEROCOMPROBANTE = (long)puntoEmisionDocumento.NUMERODOCUMENTO;
                                if (puntoEmisionDocumento.PUNTOEMISION.ELECTRONICO =="S")
                                    comprobante.CLAVEDEACCESO = new Utiles.Utiles().generaClave(comprobante.FECHAEMISION, "01", socioNegocio.NUMERODOCUMENTO, CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOTIPOAMBIENTE.ToString(), credencialUsuario.getEstablecimientoSeleccionado().NUMERO + credencialUsuario.getPuntoDeEmision().NOMBRE, comprobante.NUMEROCOMPROBANTE.ToString(), comprobante.NUMEROCOMPROBANTE.ToString(), "2");
                                puntoEmisionDocumento.NUMERODOCUMENTO = puntoEmisionDocumento.NUMERODOCUMENTO + 1;
                                
                                context.SaveChanges();
                            }
                            else
                            {
                                comprobante.NUMEROCOMPROBANTE = (long)puntoEmisionDocumento.NUMEROPENDIENTE;
                                puntoEmisionDocumento.NUMEROPENDIENTE = puntoEmisionDocumento.NUMEROPENDIENTE + 1;
                            }
                            PUNTOEMISIONDOCUMENTO _puntoemisiondocumento = context.PUNTOEMISIONDOCUMENTO.FirstOrDefault(a => a.CODIGOPUNTOEMISIONDOCUMENTO == puntoEmisionDocumento.CODIGOPUNTOEMISIONDOCUMENTO);
                            if (_puntoemisiondocumento != null)
                                context.Entry(_puntoemisiondocumento).CurrentValues.SetValues(puntoEmisionDocumento);
                        }
                        context.SaveChanges();
                        DETALLECOMPROBANTE _detalleComprobante;
                        foreach (DETALLECOMPROBANTE detalle in detalleComprobanteList)
                        {
                            _detalleComprobante = new DETALLECOMPROBANTE();
                            detalle.CODIGOCOMPROBANTE = _comprobante.CODIGOCOMPROBANTE;
                            context.DETALLECOMPROBANTE.Add(_detalleComprobante);
                            context.Entry(_detalleComprobante).CurrentValues.SetValues(detalle);
                        }
                        IMPUESTOCOMPROBANTE _impuestoComprobante;
                        foreach (IMPUESTOCOMPROBANTE impuesto in impuestoComprobanteList)
                        {
                            _impuestoComprobante = new IMPUESTOCOMPROBANTE();
                            impuesto.CODIGOCOMPROBANTE = comprobante.CODIGOCOMPROBANTE;
                            context.IMPUESTOCOMPROBANTE.Add(_impuestoComprobante);
                            context.Entry(_impuestoComprobante).CurrentValues.SetValues(impuesto);
                        }
                        context.SaveChanges();
                        COMPROBANTEFORMAPAGO _formasPago;
                        foreach (COMPROBANTEFORMAPAGO formas in formasPagoList)
                        {
                            if (formas.CODIGOCOMPROBANTEFORMAPAGO == 0)
                            {
                                formas.CODIGOCOMPROBANTE = comprobante.CODIGOCOMPROBANTE;
                                _formasPago = new COMPROBANTEFORMAPAGO();
                                context.COMPROBANTEFORMAPAGO.Add(_formasPago);
                                context.Entry(_formasPago).CurrentValues.SetValues(formas);
                            }
                            else
                            {
                                _formasPago = context.COMPROBANTEFORMAPAGO.FirstOrDefault(a => a.CODIGOCOMPROBANTEFORMAPAGO == formas.CODIGOCOMPROBANTEFORMAPAGO);
                                if (_formasPago != null)
                                    context.Entry(_formasPago).CurrentValues.SetValues(formas);
                            }
                        }
                        context.SaveChanges();
                        /*actualizar stock*/
                        if (comprobante.CODIGOESTADOCOMPROBANTE != (long)EnumEstadoComprobante.PENDIENTE)
                        {
                            foreach (DETALLECOMPROBANTE detalle in detalleComprobanteList)
                            {
                                BODEGASTOCK _bodegaStock = (from bodegas in kippaEntities.BODEGASTOCK where bodegas.CODIGOARTICULO == detalle.CODIGOARTICULO && bodegas.CODIGOBODEGA == detalle.CODIGOBODEGA select bodegas).FirstOrDefault();
                                BODEGASTOCK bode;
                                bode = _bodegaStock;
                                _bodegaStock.STOCKACTUAL = _bodegaStock.STOCKACTUAL - detalle.CANTIDAD;
                                context.SaveChanges();
                            }
                        }
                        context.SaveChanges();
                        dbcxtransaction.Commit();
                    }
                }
                catch (Exception ex)
                {
                    XtraMessageBox.Show(ex.InnerException.Message.ToString());
                    dbcxtransaction.Rollback();
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
        public IEnumerable<BODEGA> getBodega(long codigoEmpresa)
        {
            return (from bodega in kippaEntities.BODEGA where bodega.CODIGOEMPRESA == codigoEmpresa select bodega).ToList();
        }    
    }
     
}
