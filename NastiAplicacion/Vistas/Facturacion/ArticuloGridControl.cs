using System;
using System.Collections.Generic;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NastiAplicacion.Servicio;
using NastiAplicacion.General;
using NastiAplicacion.Enumerador;
using DevExpress.XtraGrid.Columns;
using DevExpress.XtraEditors.DXErrorProvider;
using DevExpress.XtraGrid.Views.Grid;
using DevExpress.XtraGrid.EditForm.Helpers.Controls;
using DevExpress.XtraEditors;
using System.ComponentModel;
using NastiAplicacion.Data;
using NastiAplicacion.Utiles;
using ExcelDataReader;
using NastiAplicacion.Vistas.General;

namespace NastiAplicacion.Vistas.Facturacion
{
    public partial class ArticuloGridControl : UserControl
    {

        ArticuloServicio articuloservicio = new ArticuloServicio();
        protected BindingList<ARTICULO> bindingList ;
        //protected BindingSource bindingSource= new System.Windows.Forms.BindingSource();


        public ArticuloGridControl()
        {
            InitializeComponent();
            iniciarDatos();
        }

        public void insertarRegistro()
        {
            //BindingList.Add(new ARTICULO());
            gridViewArticulo.AddNewRow(); 
            //int rowHandle = gridViewArticulo.FocusedRowHandle;
            //if (gridViewArticulo.IsNewItemRow(rowHandle))
            //    gridViewArticulo.ShowEditor();

        }

        public void grabarRegistro()
        {
            //foreach (ARTICULO articulo in bindingList)
            //{
            //    articuloservicio.grabarArticulo(articulo);

            //}
            //object art = gridViewArticulo.GetDataRow(gridViewArticulo.FocusedRowHandle);

            //if (art != null)
            //articuloservicio.grabarArticulo((ARTICULO)art);
            gridViewArticulo.CloseEditor();
            gridViewArticulo.UpdateCurrentRow();
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
            progres.setData(0, table.Rows.Count,1);
            progres.Show();
            foreach (DataRow row in table.Rows)
            {
                if (i == 0) //revisar cabecera
                {
                    if (!verificarCabecera(cabecera, row))
                    {
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
                    articulo.CODIGOIMPUESTO = articuloservicio.getImpuesto(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA, row[6].ToString()).CODIGOIMPUESTO;
                    articulo.SOLOCOMPRAS = row[7].ToString();
                    articulo.VENTAS = row[8].ToString();
                    articulo.CODIGOUNIDAD = articuloservicio.getUnidad(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA, row[9].ToString()).CODIGOUNIDAD;
                    articulo.SALDOINICIAL = Decimal.TryParse(row[9].ToString(), out numero) ? Decimal.Parse(row[9].ToString()) : 0;
                    articulo.SECCION = row[10].ToString();
                    articulo.DESCRIPCIONCORTA = row[11].ToString();
                    articulo.CODIGOEMPRESA = CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA;
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

                    }
                }
                i++;
                progres.refreshData();
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

            public void exportarExcel()
        {
            string archivo = System.IO.Path.GetTempPath();
            DateTime date = new DateTime();
            archivo += "\\productos"+date.Day.ToString()+date.Month.ToString()+date.Year.ToString()+".xlsx";
            this.gridControlArticulo.ExportToXlsx(archivo);
            System.Diagnostics.Process.Start(archivo);
        }
        public void refrescar()
        {
            bindingList = null;
            gridControlArticulo.DataSource = null;
           bindingList = new BindingList<ARTICULO>(articuloservicio.getProductos(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA));
            gridControlArticulo.DataSource = bindingList;
        }


            public void iniciarDatos()
        {
            gridControlArticulo.DataMember = "ARTICULO";

            bindingList= new BindingList<ARTICULO>(articuloservicio.getProductos(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA));
            gridControlArticulo.DataSource = bindingList;
            this.repositoryItemGridLookUpEditTipoArticulo.DataSource = articuloservicio.getTipoArticulo();
            this.repositoryItemGridLookUpEditImpuesto.DataSource = articuloservicio.getImpuestos(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA,Convert.ToInt32(EnumTipoImpuesto.IVA));
            this.repositoryItemGridLookUpEditUnidad.DataSource = articuloservicio.getUnidades(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA);


        }

        private void gridViewArticulo_ValidateRow(object sender, DevExpress.XtraGrid.Views.Base.ValidateRowEventArgs e)
        {
            if (e.Row == null) return;
            DevExpress.XtraGrid.Views.Grid.GridView view = sender as DevExpress.XtraGrid.Views.Grid.GridView;
            GridColumn codigoCol = view.Columns["CODIGO"];
            GridColumn codigoArticuloCol = view.Columns["CODIGOARTICULO"];
            GridColumn descripcionCol = view.Columns["DESCRIPCION"];
            GridColumn precioventaCol = view.Columns["PRECIOVENTA"];
            GridColumn impuestoCol = view.Columns["CODIGOIMPUESTO"];
            GridColumn tipoArticuloCol = view.Columns["CODIGOTIPOARTICULO"];

            //Revisar valores
            String codigoString = (String)view.GetRowCellValue(e.RowHandle, codigoCol);
            String descripcionString = (String)view.GetRowCellValue(e.RowHandle, descripcionCol);
            Decimal precioDbbl = (Decimal)view.GetRowCellValue(e.RowHandle, precioventaCol);
            long impuestoLong = (long)view.GetRowCellValue(e.RowHandle, impuestoCol);
            long codigoArticuloLong = (long)view.GetRowCellValue(e.RowHandle, codigoArticuloCol);
            long tipoArticuloLong = (long)view.GetRowCellValue(e.RowHandle, tipoArticuloCol);
           // e.Valid = true;
            if (codigoString == null || codigoString.Equals(""))
            {
                e.Valid = false;
                view.SetColumnError(codigoCol, "Ingrese un código para el producto");

            }
            if (descripcionString == null || descripcionString.Equals(""))
            {
                e.Valid = false;
                view.SetColumnError(descripcionCol, "Ingrese la descripción!");
            }
            if (impuestoLong ==0)
            {
                e.Valid = false;
                view.SetColumnError(impuestoCol, "Seleccione un impuesto!");
            }

            if (impuestoLong == 0)
            {
                e.Valid = false;
                view.SetColumnError(tipoArticuloCol, "Seleccione un un tipo e producto!");
            }
            if (this.articuloservicio.getArticulo(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA, codigoString, codigoArticuloLong) != null)
            {
                e.Valid = false;
                view.SetColumnError(codigoCol, "Código " + codigoString + " ya se encuentra definido.");
            }

            if (this.articuloservicio.getArticuloDes(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA, descripcionString, codigoArticuloLong) != null)
            {
                e.Valid = false;
                view.SetColumnError(codigoCol, "Producto: " + descripcionString + " ya se encuentra definido.");
            }

        }



        private void editFormUpdateButton_Click(object sender, EventArgs e)
        {
            MessageBox.Show("aqui");
        }


        private void gridViewArticulo_ShowingPopupEditForm(object sender, ShowingPopupEditFormEventArgs e)
        {
            foreach (Control control in e.EditForm.Controls)
            {
                if (!(control is EditFormContainer))
                {
                    continue;
                }
                foreach (Control nestedControl in control.Controls)
                {
                    if (!(nestedControl is PanelControl))
                    {
                        continue;
                    }
                    foreach (Control button in nestedControl.Controls)
                    {
                        if (!(button is SimpleButton))
                        {
                            continue;
                        }
                        var simpleButton = button as SimpleButton;
                        simpleButton.Click -= editFormUpdateButton_Click;
                        simpleButton.Click += editFormUpdateButton_Click;
                    }
                }
            }
        }

        private void gridViewArticulo_RowUpdated(object sender, DevExpress.XtraGrid.Views.Base.RowObjectEventArgs e)
        {
            //GridView view = (GridView)sender;
            //int rowHandle = e.RowHandle;
            //view.SelectRow(rowHandle);
            //if (view.UpdateCurrentRow())
            //    MessageBox.Show("Registro Grabado");
            //else
            //    iniciarDatos();
            articuloservicio.grabarArticulo((ARTICULO)e.Row);
        }

        private void gridViewArticulo_CellValueChanged(object sender, DevExpress.XtraGrid.Views.Base.CellValueChangedEventArgs e)
        {

        }

        private void gridViewArticulo_InvalidRowException(object sender, DevExpress.XtraGrid.Views.Base.InvalidRowExceptionEventArgs e)
        {
            //e.ExceptionMode = DevExpress.XtraEditors.Controls.ExceptionMode.NoAction;
            //GridView view = (GridView) sender;
            //int rowHandle = e.RowHandle;
            //view.SelectRow(rowHandle);
            //view.ShowEditor();

        }

        private void gridViewArticulo_InvalidValueException(object sender, DevExpress.XtraEditors.Controls.InvalidValueExceptionEventArgs e)
        {
            //Do not perform any default action
            e.ExceptionMode = DevExpress.XtraEditors.Controls.ExceptionMode.NoAction;
            //Show the message with the error text specified
            e.ErrorText = "Valor incorrecto!";
            MessageBox.Show(e.ErrorText);

        }

        private void gridViewArticulo_InitNewRow(object sender, InitNewRowEventArgs e)
        {

           
            int rowHandle = e.RowHandle;
            GridView view = sender as GridView;
            view.ShowEditor();
            view.SetRowCellValue(rowHandle, "CODIGOEMPRESA", CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA);
            view.SetRowCellValue(rowHandle, "ESTADO", "1");
            //view.UpdateCurrentRow();
        }

        private void gridControlArticulo_Click(object sender, EventArgs e)
        {

        }
    }
}
