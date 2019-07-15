using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NastiAplicacion.Data;
using NastiAplicacion.Enumerador;
using System.Data.Entity;
using System.Linq.Expressions;
using System.Windows.Forms;
using NastiAplicacion.General;
using System.Data.SqlClient;

namespace NastiAplicacion.Servicio
{


    class ArticuloServicio
    {
        KippaEntities kippaEntities = new KippaEntities();


        public int getCountProductos(long codigoEmpresa)
        {
            return kippaEntities.ARTICULO.Count();
        }

        public List<ARTICULO> getProductos(long codigoEmpresa, int inicio, int registros)
        {
            if (inicio < 0) return null;
            return (from articulos in kippaEntities.ARTICULO orderby articulos.DESCRIPCION ascending where (articulos.ESTADO != null || articulos.ESTADO == "1") && articulos.CODIGOEMPRESA == codigoEmpresa select articulos).Skip(inicio).Take(registros).ToList();
        }


        public List<ARTICULO> getProductos(long codigoEmpresa)
        {
            return (from articulos in kippaEntities.ARTICULO orderby articulos.DESCRIPCION ascending where (articulos.ESTADO != null || articulos.ESTADO == "1") && articulos.CODIGOEMPRESA == codigoEmpresa select articulos).ToList();
        }


        public IEnumerable<TIPOARTICULO> getTipoArticulo()
        {
            return (from tipoarticulo in kippaEntities.TIPOARTICULO orderby tipoarticulo.NOMBRE ascending select tipoarticulo).ToList();
        }

        public TIPOARTICULO getTipoArticulo(string tipoArticulo)
        {
            return (from tipoarticulo in kippaEntities.TIPOARTICULO orderby tipoarticulo.NOMBRE where tipoarticulo.NOMBRE == tipoArticulo select tipoarticulo).FirstOrDefault();
        }

        public IEnumerable<IMPUESTO> getImpuestos(long codigoEmpresa, long codigoTipoImpuesto)
        {
            return (from impuestos in kippaEntities.IMPUESTO orderby impuestos.DESCRIPCION ascending where impuestos.CODIGOEMPRESA == codigoEmpresa && impuestos.CODIGOTIPOIMPUESTO == codigoTipoImpuesto && impuestos.ESTADO == "A" select impuestos).ToList();

        }

        public IMPUESTO getImpuesto(long codigoEmpresa,string impuesto)
        {
            return (from impuestos in kippaEntities.IMPUESTO orderby impuestos.DESCRIPCION ascending where impuestos.CODIGOEMPRESA == codigoEmpresa && impuestos.CODIGOTIPOIMPUESTO == 2 && impuestos.DESCRIPCION==impuesto select impuestos).FirstOrDefault();
        }

            public IEnumerable<UNIDAD> getUnidades(long codigoEmpresa)
        {
            return (from unidades in kippaEntities.UNIDAD orderby unidades.DESCRIPCION ascending where unidades.CODIGOEMPRESA == codigoEmpresa select unidades).ToList();

        }
        public UNIDAD getUnidad(long codigoEmpresa,string unidad)
        {
            return (from unidades in kippaEntities.UNIDAD orderby unidades.DESCRIPCION ascending where unidades.CODIGOEMPRESA == codigoEmpresa && unidades.DESCRIPCION == unidad select unidades).FirstOrDefault();

        }

        public ARTICULO getArticulo(long codigoEmpresa,string codigoArticulo)
        {
            return (from articulo in kippaEntities.ARTICULO where articulo.CODIGOEMPRESA==codigoEmpresa  && articulo.CODIGO == codigoArticulo select articulo).FirstOrDefault();
        }

        public ARTICULO getArticulo(long codigoEmpresa, string codigoArticulo,long codigo)
        {
            return (from articulo in kippaEntities.ARTICULO where articulo.CODIGOEMPRESA == codigoEmpresa && articulo.CODIGO == codigoArticulo && articulo.CODIGOARTICULO != codigo select articulo).FirstOrDefault();
        }

        public ARTICULO getArticuloDes(long codigoEmpresa, string descripcion)
        {
            return (from articulo in kippaEntities.ARTICULO where articulo.CODIGOEMPRESA == codigoEmpresa && articulo.DESCRIPCION == descripcion select articulo).FirstOrDefault();
        }

        public ARTICULO getArticuloDes(long codigoEmpresa, string descripcion,long codigoArticulo)
        {
            return (from articulo in kippaEntities.ARTICULO where articulo.CODIGOEMPRESA == codigoEmpresa && articulo.DESCRIPCION == descripcion && articulo.CODIGOARTICULO != codigoArticulo select articulo).FirstOrDefault();
        }

        public void grabarArticulo(ARTICULO articulo)
        {
            DbContextTransaction dbcxtransaction=null;

            dbcxtransaction = kippaEntities.Database.BeginTransaction();
            ARTICULO _articulo = kippaEntities.ARTICULO.Where(a => a.CODIGOARTICULO == articulo.CODIGOARTICULO).FirstOrDefault();
            if (_articulo != null)
            {
                //_articulo = articulo;
                kippaEntities.Entry(_articulo).CurrentValues.SetValues(articulo);
            }
            else
            {
                kippaEntities.ARTICULO.Add(articulo);
            }
            try
            { 
             kippaEntities.SaveChanges();                
             dbcxtransaction.Commit();
             }
             catch (Exception ex)
             {
                dbcxtransaction.Rollback();
               // MessageBox.Show("ERROR AL ACTUALIZAR " + ex.ToString());
             }
             dbcxtransaction.Dispose();

        }

        public IEnumerable<ARTICULO> getArticuloGeneral(long codigoEmpresa, string descripcion)
        {

             return (from articulo in kippaEntities.ARTICULO where articulo.CODIGOEMPRESA == codigoEmpresa && ( articulo.DESCRIPCION.Contains(descripcion) || articulo.CODIGO.Contains(descripcion) || articulo.PRECIOVENTA.ToString().Contains(descripcion)) select articulo).ToList();
        }

            public void grabarArticuloImport(ARTICULO articulo)
        {
            DbContextTransaction dbcxtransaction = null;
            ARTICULO artDB = new ARTICULO();
            try
            {
                artDB = getArticulo(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA,articulo.CODIGO);
                if (artDB==null)
                    artDB = getArticuloDes(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA, articulo.DESCRIPCION);
                if (artDB == null)
                {
                    dbcxtransaction = kippaEntities.Database.BeginTransaction();
                    kippaEntities.Entry(articulo).State = EntityState.Detached;
                    kippaEntities.ARTICULO.Add(articulo);
                    kippaEntities.SaveChanges();
                    dbcxtransaction.Commit();
                    //kippaEntities.Entry(articulo).State = EntityState.Added;                    
                }               
            }
            catch (Exception ex)
            {
                dbcxtransaction.Rollback();
            }
           

        }
    }
}
