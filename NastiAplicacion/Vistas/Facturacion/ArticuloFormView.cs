using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NastiAplicacion.Servicio;
using System.Data.Entity;
using NastiAplicacion.Vistas.General;
using NastiAplicacion.Data;
using NastiAplicacion.General;
using NastiAplicacion.Enumerador;
using DevExpress.XtraEditors;
using NastiAplicacion.Reportes;

namespace NastiAplicacion.Vistas.Facturacion
{
    public partial class ArticuloFormView : DataUserControl
    {

        ArticuloServicio articuloservicio = new ArticuloServicio();

        public ArticuloFormView() 
        {
        
            InitializeComponent();
            CodigoEmpresa = CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA;

            DbContext = new NastiAplicacion.Data.KippaEntities();
            aRTICULOBindingSource.DataSource = DbContext.ARTICULO.Local.ToBindingList();
            ABindingSource = aRTICULOBindingSource;
            iniciarDatos();
        }

        public void insertarRegistro()
        {
            if (RegistroModificado)
            {
                DialogResult resultado = XtraMessageBox.Show("Registro aún no ha sido grabado. Desea grabarlo?", "Atención", MessageBoxButtons.YesNo);
                if (resultado == System.Windows.Forms.DialogResult.Yes)
                    this.grabarRegistro();
                else
                    limpiarErrores(this);
            }
            ARTICULO articulo = new ARTICULO();
            articulo.CODIGOEMPRESA = CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA;
            articulo.FECHACREACION = DateTime.Now;
            articulo.FECHAMODIFICACION = DateTime.Now;
            articulo.ESTADO = EnumEstado.ACTIVO.ToString();
            articulo.CODIGOTIPOARTICULO = 1;
            this.aRTICULOBindingSource.DataSource = articulo;
            RegistroModificado = true;
            this.TotalRegistros = DbContext.ARTICULO.Count();

        }

        public override void grabarRegistro()
        {

            aRTICULOBindingSource.EndEdit();
            if (!dxValidationProvider1.Validate()) return;
            if (RegistroModificado)
            {
                ARTICULO registroArticulo=(ARTICULO)aRTICULOBindingSource[0];
                if (registroArticulo.CODIGOARTICULO > 0)
                    registroArticulo.FECHAMODIFICACION = DateTime.Now;               
                articuloservicio.grabarArticulo(registroArticulo);
                RegistroModificado = false;
            }
        }

        public override void asignardatabindind()
        {


            if (RegistroModificado)
            {
                DialogResult resultado = XtraMessageBox.Show("Registro aún no ha sido grabado. Desea grabarlo?", "Atención", MessageBoxButtons.YesNo);
                if (resultado == System.Windows.Forms.DialogResult.Yes)
                    this.grabarRegistro();
                else
                    this.limpiarErrores(this);
                
            }

            this.aRTICULOBindingSource.DataSource = articuloservicio.getProductos(CodigoEmpresa, RegistroInicial, PageSize);
            RegistroModificado = false;
        }

        public void importarExcel()
        {
            FormProgressBar progres = new FormProgressBar();
            ARTICULO articulo;
            NastiAplicacion.Utiles.Utiles util = new NastiAplicacion.Utiles.Utiles();
            string[] cabecera = { "Id", "Código", "Nombre", "P.V.P", "Stock", "Tipo Articulo", "Impuesto", "compras", "Ventas", "Unidad", "Saldo Inicial", "SECCION", "DescripcionCorta" };
            int i = 0;
            DataSet result = util.getExcel();
            if (result == null) return;
            DataTable table = result.Tables[0];
            progres.setData(0, table.Rows.Count, 1);
            progres.Show();
            try
            {
                foreach (DataRow row in table.Rows)
                {
                    if (i == 0) //revisar cabecera
                    {
                        if (!verificarCabecera(cabecera, row))
                        {
                            progres.Hide();
                            MessageBox.Show("Archivo excel no cumple con el formato adecuado.");
                            return;
                        }
                    }
                    else
                    {
                        Decimal numero;
                        articulo = new ARTICULO();
                        articulo.CODIGO = row[1].ToString();
                        articulo.DESCRIPCION = row[2].ToString();
                        articulo.PRECIOVENTA = Decimal.TryParse(row[3].ToString(), out numero) ? Decimal.Parse(row[3].ToString()) : 0;
                        articulo.CANTIDAD = Decimal.TryParse(row[4].ToString(), out numero) ? Decimal.Parse(row[4].ToString()) : 0;
                        articulo.CODIGOTIPOARTICULO = articuloservicio.getTipoArticulo(row[5].ToString()).CODIGOTIPOARTICULO;
                        articulo.CODIGOIMPUESTO = articuloservicio.getImpuesto(CodigoEmpresa, row[6].ToString()).CODIGOIMPUESTO;
                        articulo.SOLOCOMPRAS = row[7].ToString();
                        articulo.VENTAS = row[8].ToString();
                        articulo.CODIGOUNIDAD = articuloservicio.getUnidad(CodigoEmpresa, row[9].ToString()).CODIGOUNIDAD;
                        articulo.SALDOINICIAL = Decimal.TryParse(row[10].ToString(), out numero) ? Decimal.Parse(row[10].ToString()) : 0;
                        articulo.SECCION = row[11].ToString();
                        articulo.DESCRIPCIONCORTA = row[12].ToString();
                        articulo.CODIGOEMPRESA = CodigoEmpresa;
                        articulo.COSTO = 0;
                        articulo.ESTADO = "A";
                        articulo.FECHACREACION = DateTime.Now;
                        articulo.FECHAMODIFICACION = DateTime.Now;
                        try
                        {
                            articuloservicio.grabarArticuloImport(articulo);
                        }
                        catch (Exception ex)
                        {
                            XtraMessageBox.Show(ex.ToString());
                        }
                    }
                    i++;
                    progres.refreshData();
                }
            }
            catch (Exception ex)
            {
                XtraMessageBox.Show("Error en la definición de la hoja Excel");
            }
            progres.Close();

        }

        public bool verificarCabecera(string[] cabecera, DataRow fila)
        {
            int i = 0;
            foreach (object dato in fila.ItemArray)
            {
                if (!cabecera[i].Equals(dato))
                    return false;
                i++;
            }

            return true;
        }

        public override void eliminar()
        {
            DialogResult resultado = XtraMessageBox.Show("El registro será desactivado. Desea desactivarlo?", "Atención", MessageBoxButtons.YesNo);
            if (resultado == System.Windows.Forms.DialogResult.Yes)
            {
                this.ESTADOTextEdit.EditValue = EnumEstado.INACTIVO;
                this.grabarRegistro();
            }
            
        }

        public override void buscar()
        {
            FormBuscarProducto formaBuscar = new FormBuscarProducto();
            formaBuscar.ShowDialog();
            if (formaBuscar.DialogResult == DialogResult.OK)
            {
                this.aRTICULOBindingSource.DataSource = formaBuscar.getProductoSeleccionado().ARTICULO;
            }
        }

        public void iniciarDatos()
        {
            insertarRegistro();
            this.CODIGOUNIDADLookUpEdit.Properties.DataSource = articuloservicio.getUnidades(CodigoEmpresa);
            this.CODIGOIMPUESTOLookUpEdit.Properties.DataSource = articuloservicio.getImpuestos(CodigoEmpresa, Convert.ToInt32(EnumTipoImpuesto.IVA)); ;
            this.CODIGOTIPOARTICULOLookUpEdit.Properties.DataSource = articuloservicio.getTipoArticulo();
        }

        public override void imprimir()
        {
            ReportViewerForm reporte = new ReportViewerForm();
            reporte.setDocumento(new ProductosReport());
            reporte.Show();
        }

        private void aRTICULOBindingSource_ListChanged(object sender, ListChangedEventArgs e)
        {
            if (e.OldIndex != e.NewIndex && e.ListChangedType == System.ComponentModel.ListChangedType.ItemChanged)
            {
                RegistroModificado = true;
            }
        }

        private void simpleButton4_Click(object sender, EventArgs e)
        {
            this.buscar();
        }
    }

}
        

