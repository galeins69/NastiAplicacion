using NastiAplicacion.Data;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Linq.Expressions;
using System.Windows.Forms;

namespace NastiAplicacion.Servicio
{
    class GeneralServicio
    {
        private KippaEntities kippaEntities = new KippaEntities();

        public IEnumerable<ESTABLECIMIENTO> getEstablecimiento(long codigoEmpresa)
        {
            return kippaEntities.ESTABLECIMIENTO.Where(a => a.CODIGOEMPRESA == codigoEmpresa).ToList(); //.Include(b => b.PUNTOEMISION).ToList();//.Include("PUNTOEMISION.PUNTOEMISIONDOCUMENTO").Include("PUNTOEMISION.PUNTOEMISIONDOCUMENTO.PUNTOEMISIONAUTORIZACION").ToList();
        }
        public IEnumerable<TIPOCOMPROBANTE> getTipoComprobante()
        {
            return kippaEntities.TIPOCOMPROBANTE.OrderBy(a=>a.NOMBRE).ToList(); //.Include(b => b.PUNTOEMISION).ToList();//.Include("PUNTOEMISION.PUNTOEMISIONDOCUMENTO").Include("PUNTOEMISION.PUNTOEMISIONDOCUMENTO.PUNTOEMISIONAUTORIZACION").ToList();
        }


        public IEnumerable<PUNTOEMISION> getPuntoEmision(long codigoEstablecimiento)
        {
            return kippaEntities.PUNTOEMISION.Where(a => a.CODIGOESTABLECIMIENTO == codigoEstablecimiento).ToList(); //.Include(b => b.PUNTOEMISION).ToList();//.Include("PUNTOEMISION.PUNTOEMISIONDOCUMENTO").Include("PUNTOEMISION.PUNTOEMISIONDOCUMENTO.PUNTOEMISIONAUTORIZACION").ToList();
        }
        public IEnumerable<PUNTOEMISIONDOCUMENTO> getPuntoEmisionDocumento(long codigoPuntoEmision)
        {
            return kippaEntities.PUNTOEMISIONDOCUMENTO.Where(a => a.CODIGOPUNTOEMISION == codigoPuntoEmision).ToList(); //.Include(b => b.PUNTOEMISION).ToList();//.Include("PUNTOEMISION.PUNTOEMISIONDOCUMENTO").Include("PUNTOEMISION.PUNTOEMISIONDOCUMENTO.PUNTOEMISIONAUTORIZACION").ToList();
        }
        public PARAMETRO getParametro(long codigoEmpresa, string nombreParametro)
        {
            return this.kippaEntities.PARAMETRO.Where<PARAMETRO>((Expression<Func<PARAMETRO, bool>>)(parametro => parametro.CODIGOEMPRESA == codigoEmpresa && parametro.NOMBRE == nombreParametro)).FirstOrDefault<PARAMETRO>();
        }

        public IEnumerable<UNIDADTIEMPO> getUnidadTiempo()
        {
            return (IEnumerable<UNIDADTIEMPO>)this.kippaEntities.UNIDADTIEMPO.Select<UNIDADTIEMPO, UNIDADTIEMPO>((Expression<Func<UNIDADTIEMPO, UNIDADTIEMPO>>)(unidad => unidad)).ToList<UNIDADTIEMPO>();
        }

        public FORMAPAGO getFormaPago(long codigoEmpresa, long tipoFormaPago)
        {
            return this.kippaEntities.FORMAPAGO.Where<FORMAPAGO>((Expression<Func<FORMAPAGO, bool>>)(formapago => formapago.CODIGOEMPRESA == codigoEmpresa && formapago.CODIGOTIPOFORMAPAGO == tipoFormaPago)).FirstOrDefault<FORMAPAGO>();
        }

        public IEnumerable<TIPOAMBIENTE> getTipoAmbiente()
        {
            return (from tipoambiente in kippaEntities.TIPOAMBIENTE orderby tipoambiente.DESCRIPCION ascending select tipoambiente).ToList();
        }

        public IEnumerable<PROVEEDORCERTIFICADO> getProveedoresFirma()
        {
            return (from proveedor in kippaEntities.PROVEEDORCERTIFICADO orderby proveedor.DESCRIPCION ascending select proveedor).ToList();
        }
        public void grabarEmpresa(EMPRESA empresa)
        {
            DbContextTransaction dbcxtransaction = null;

            dbcxtransaction = kippaEntities.Database.BeginTransaction();
            EMPRESA _empresa = kippaEntities.EMPRESA.Where(a => a.CODIGOEMPRESA == empresa.CODIGOEMPRESA).FirstOrDefault();
            if (_empresa != null)
            {
                kippaEntities.Entry(_empresa).CurrentValues.SetValues(empresa);
            }
            else
            {
                kippaEntities.EMPRESA.Add(empresa);
            }
            try
            {
                kippaEntities.SaveChanges();
                dbcxtransaction.Commit();
            }
            catch (Exception ex)
            {
                dbcxtransaction.Rollback();
                MessageBox.Show("ERROR AL ACTUALIZAR " + ex.ToString());
            }
            dbcxtransaction.Dispose();

        }
    }
}
