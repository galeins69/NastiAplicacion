using DevExpress.XtraEditors;
using DevExpress.XtraEditors.Controls;
using DevExpress.XtraGrid;
using DevExpress.XtraGrid.Columns;
using DevExpress.XtraGrid.Views.Grid;
using NastiAplicacion.Data;
using NastiAplicacion.Enumerador;
using NastiAplicacion.General;
using NastiAplicacion.Servicio;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace NastiAplicacion.Vistas.Facturacion
{
    public partial class PagoForm : Form
    {
        List<COMPROBANTEFORMAPAGO> comprobanteFormaPagoList = new List<COMPROBANTEFORMAPAGO>();
        COMPROBANTEFORMAPAGO comprobanteFormaPago= new COMPROBANTEFORMAPAGO();
        COMPROBANTE comprobante;

        public PagoForm()
        {
            InitializeComponent();
        }

        public PagoForm(COMPROBANTE comprobante)
        {
            InitializeComponent();
            this.comprobante = comprobante;
            //this.comprobanteFormaPago.CODIGOCOMPROBANTE = this.comprobante.CODIGOCOMPROBANTE;
            this.comprobanteFormaPago.CODIGOFORMAPAGO = 1;
            this.comprobanteFormaPago.VALOR = this.comprobante.TOTAL;
            comprobanteFormaPagoList.Add(this.comprobanteFormaPago);
            this.cOMPROBANTEFORMAPAGOBindingSource.DataSource = comprobanteFormaPagoList;
            if (this.comprobante.ESTADOCOMPROBANTE.CODIGOESTADOCOMPROBANTE == (long)EnumEstadoComprobante.AUTORIZADO || this.comprobante.ESTADOCOMPROBANTE.CODIGOESTADOCOMPROBANTE == (long)EnumEstadoComprobante.ANULADO)
                this.simpleButtonOK.Enabled = false;
        }

        private void PagoForm_Load(object sender, EventArgs e)
        {

            this.repositoryItemGridLookUpEditFormapago.DataSource = new FacturaServicio().getFormasPago(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA);
            this.TOTALTextEdit.EditValue = this.comprobante.TOTAL;


        }


      
        private void checkBoxEfectivo_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.None;
            this.Close();
        }

        private void simpleButtonOK_Click(object sender, EventArgs e)
        {
            /*validar que cuadre el total con lo ingresado en formas de pago*/
            decimal totalpago = 0;
            for (int i = 0; i < gridViewPago.DataRowCount; i++)
            {
                totalpago = totalpago + (decimal)gridViewPago.GetRowCellValue(i, "VALOR");
                this.textEditTotalPago.EditValue = totalpago;

            }
            if (totalpago !=this.comprobante.TOTAL)
            {
                XtraMessageBox.Show("Las formas de pago no cuadran con el total de la factura");
            }
            for (int i=0;i<gridViewPago.RowCount;i++)
            {
                if ((long)gridViewPago.GetRowCellValue(i,"CODIGOFORMAPAGO")==0)
                    XtraMessageBox.Show("No se permiten formas de pago vacías");                
            }
            DialogResult resultado = XtraMessageBox.Show("Desea autorizar el comprobante? ", "Atención", MessageBoxButtons.YesNo);
            if (resultado == System.Windows.Forms.DialogResult.Yes)
            {
                this.DialogResult = DialogResult.OK;
                this.Close();
            }
        }

        private void repositoryItemMemoEdit1_Enter(object sender, EventArgs e)
        {
            

        }

        public BindingSource getComprobanteFormaPagoBindingSource()
        {
            return this.cOMPROBANTEFORMAPAGOBindingSource;
        }

        private void repositoryItemTextEdit1_Enter(object sender, EventArgs e)
        {
            (sender as TextEdit).SelectAll();
        }

        private void textEdit1_EditValueChanged(object sender, EventArgs e)
        {
            decimal totalrecibido = Convert.ToDecimal(((TextEdit)sender).EditValue);
            decimal totalcambio = totalrecibido - this.comprobante.TOTAL;
            this.textEditcambio.EditValue = totalcambio;
        }

        private void gridViewPago_CellValueChanged(object sender, DevExpress.XtraGrid.Views.Base.CellValueChangedEventArgs e)
        {
            gridViewPago.UpdateTotalSummary();
            if (e.Column.Name=="VALOR")
             this.textEditTotalPago.EditValue = getTotalPagos();
          
        }

        private decimal getTotalPagos()
        {
            decimal totalpagos = 0;
            //IEnumerable<COMPROBANTEFORMAPAGO> rec = this.cOMPROBANTEFORMAPAGOBindingSource.DataSource as IEnumerable<COMPROBANTEFORMAPAGO>;
            for (int i =0;i<=gridViewPago.DataRowCount;i++)
            {
                if (gridViewPago.GetRowCellValue(i, "VALOR")!=null)
                    totalpagos = totalpagos + (decimal)gridViewPago.GetRowCellValue(i,"VALOR");

            }
            return totalpagos;
        }

        private void gridViewPago_CellValueChanging(object sender, DevExpress.XtraGrid.Views.Base.CellValueChangedEventArgs e)
        {
               
        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {
            gridViewPago.AddNewRow();
        }

        private void simpleButtonBorrar_Click(object sender, EventArgs e)
        {
            gridViewPago.DeleteSelectedRows();
        }

        private void gridControlPago_ProcessGridKey(object sender, KeyEventArgs e)
        {
            
            
            var grid = sender as GridControl;
            var view = grid.FocusedView as GridView;
            if (e.KeyData == Keys.Delete)
            {
                DialogResult resultado = XtraMessageBox.Show("Desea eliminar el registro? ", "Atención", MessageBoxButtons.YesNo);
                if (resultado == System.Windows.Forms.DialogResult.No)
                    return;
                view.DeleteSelectedRows();
                e.Handled = true;
            }
        }

        private void gridViewPago_ValidateRow(object sender, DevExpress.XtraGrid.Views.Base.ValidateRowEventArgs e)
        {
            GridView view = sender as GridView;
            GridColumn codigoFormaPagoCol = view.Columns["CODIGOFORMAPAGO"];
            GridColumn valorCol = view.Columns["VALOR"];
            if ((long)view.GetRowCellValue(e.RowHandle, codigoFormaPagoCol) == 0)
            {
                view.SetColumnError(codigoFormaPagoCol, "Seleccione una forma de pago");
                e.Valid = false;
                
            }
            else
                view.SetColumnError(codigoFormaPagoCol, null);
            if ((decimal)view.GetRowCellValue(e.RowHandle, valorCol) <=0)
            { 
                view.SetColumnError(valorCol, "El valor debe ser mayor a cero (0)");
                e.Valid = false;
            }
            else
                view.SetColumnError(valorCol, null);

        }

        private void gridViewPago_ValidatingEditor(object sender, DevExpress.XtraEditors.Controls.BaseContainerValidateEditorEventArgs e)
        {

        }

        private void gridViewPago_InvalidRowException(object sender, DevExpress.XtraGrid.Views.Base.InvalidRowExceptionEventArgs e)
        {
            e.ExceptionMode = ExceptionMode.NoAction;

        }
    }
}