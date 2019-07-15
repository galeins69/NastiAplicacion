using DevExpress.XtraEditors;
using NastiAplicacion.Data;
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
    public partial class FormBuscarComprobante : Form
    {
        ReportesServicio reporteServicio = new ReportesServicio();
        COMPROBANTE comprobanteSeleccionado;
        long tipoComprobante;


        public FormBuscarComprobante(long tipoComprobante)
        {
            InitializeComponent();
            this.tipoComprobante = tipoComprobante;
            DateTime hoy = DateTime.Now;
            this.textEditDato.EditValue = String.Format(hoy.ToString(),"dd/mm/yyyy").Substring(0,10);
        }

        public void setComprobanteSeleccionado(COMPROBANTE comprobante)
        {
            this.comprobanteSeleccionado = comprobante;
        }

        public COMPROBANTE getComprobanteSeleccionado()
        {

            return this.comprobanteSeleccionado;
        }

        public FormBuscarComprobante()
        {
            InitializeComponent();
        }

        private void textEditDato_ButtonClick(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            IEnumerable<COMPROBANTE> comprobantes = null;
            ButtonEdit buttonEdit = (ButtonEdit)sender;
            if (buttonEdit.EditValue == null)  return;
            comprobantes = reporteServicio.consultaComprobantes(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA, buttonEdit.EditValue.ToString(),this.tipoComprobante);
            gridControlBusqueda.DataSource = comprobantes;
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.Cancel;
        }

        private void simpleButtonOK_Click(object sender, EventArgs e)
        {
            if (gridViewComprobante.GetSelectedRows().Count() == 0)
            {
                MessageBox.Show("Seleccione un producto");
                return;
            }
            this.comprobanteSeleccionado = (COMPROBANTE)gridViewComprobante.GetRow(gridViewComprobante.GetSelectedRows()[0]);
            this.DialogResult = DialogResult.OK;
        }

        private void gridControlBusqueda_DoubleClick(object sender, EventArgs e)
        {
            if (gridViewComprobante.FocusedRowHandle >= 0)
            {
                gridViewComprobante.SelectRow(gridViewComprobante.FocusedRowHandle);
                this.comprobanteSeleccionado = (COMPROBANTE)gridViewComprobante.GetRow(gridViewComprobante.FocusedRowHandle);
                this.DialogResult = DialogResult.OK;
                this.Close();

            }
        }
    }
}
