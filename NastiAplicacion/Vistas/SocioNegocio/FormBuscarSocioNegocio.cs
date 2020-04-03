using Nasti.Datos;
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

namespace NastiAplicacion.Vistas.SocioNegocio
{
    public partial class FormBuscarSocioNegocio : Form
    {
        FacturaServicio facturaServicio=new FacturaServicio();
        SOCIONEGOCIO socioNegocioSeleccionado;

        public void setSocioNegocioSeleccionado(SOCIONEGOCIO socionegocio)
        {
            this.socioNegocioSeleccionado = socionegocio;
        }

        public SOCIONEGOCIO getSocioNegocioSeleccionado()
        {
            return this.socioNegocioSeleccionado;
        }


        public FormBuscarSocioNegocio()
        {
            InitializeComponent();
        }

        private void textEdit1_EditValueChanging(object sender, DevExpress.XtraEditors.Controls.ChangingEventArgs e)
        {
            if (e.NewValue == e.OldValue || e.NewValue.ToString().Length<5) return;

            IEnumerable<SOCIONEGOCIO> sociosNegocio=null;
            sociosNegocio = facturaServicio.buscarSociosDeNegocio(e.NewValue.ToString(), CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA);
            gridControlBusqueda.DataSource = sociosNegocio.ToList();


        }

        private void simpleButtonOK_Click(object sender, EventArgs e)
        {
            if (gridViewSocioNegocio.GetSelectedRows().Count() == 0)
            {
                MessageBox.Show("Seleccione un cliente");
                return;
            }
            this.socioNegocioSeleccionado= (SOCIONEGOCIO)gridViewSocioNegocio.GetRow(gridViewSocioNegocio.GetSelectedRows()[0]);
            this.DialogResult = DialogResult.OK;
            
            //  MessageBox.Show("Cliente seleccionado: " + socionegocio.RAZONSOCIAL);
            //DataRow data = gridViewSocioNegocio.GetDataRow();
        }
    }

}
