using Nasti.Datos;
using Nasti.Datos.Enumerador;
using NastiAplicacion.General;
using Nasti.Datos.Servicio;
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
    public partial class RecuperarPendienteForm : Form
    {
        private COMPROBANTE comprobanteSeleccionado;
        private IEnumerable<COMPROBANTE> comprobanteList;
        public RecuperarPendienteForm()
        {
            InitializeComponent();
            comprobanteList = new FacturaServicio().getComprobantesPendientes(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA, CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO, CredencialUsuario.getInstancia().getPuntoDeEmision().CODIGOPUNTOEMISION, (long)EnumEstadoComprobante.PENDIENTE);
            this.gridControlPendientes.DataSource = comprobanteList;
        }

        public COMPROBANTE getComprobanteSeleccionado()
        { 
            return this.comprobanteSeleccionado;
        }


        private void RecuperarPendienteForm_Load(object sender, EventArgs e)
        {

        }

        private void gridControlPendientes_DoubleClick(object sender, EventArgs e)
        {
            if (gridViewPendiente.FocusedRowHandle >= 0)
            {
                gridViewPendiente.SelectRow(gridViewPendiente.FocusedRowHandle);
                this.comprobanteSeleccionado = (COMPROBANTE)gridViewPendiente.GetRow(gridViewPendiente.FocusedRowHandle);
                this.DialogResult = DialogResult.OK;
                this.Close();

            }
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.Cancel;
            this.Close();
        }

        private void simpleButtonOK_Click(object sender, EventArgs e)
        {
            if (gridViewPendiente.FocusedRowHandle >= 0)
            {
                gridViewPendiente.SelectRow(gridViewPendiente.FocusedRowHandle);
                this.comprobanteSeleccionado = (COMPROBANTE)gridViewPendiente.GetRow(gridViewPendiente.FocusedRowHandle);
                this.DialogResult = DialogResult.OK;
                this.Close(); 
            }
        }
    }
}
