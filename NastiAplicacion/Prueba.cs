using NastiAplicacion.Data;
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

namespace NastiAplicacion
{
    public partial class Prueba : Form
    {
        public Prueba()
        {
            InitializeComponent();
            


        }

        private void lookUpEdit1_TextChanged(object sender, EventArgs e)
        {
            

        }

        private void lookUpEdit1_EditValueChanging(object sender, DevExpress.XtraEditors.Controls.ChangingEventArgs e)
        {
            FacturaServicio fs = new FacturaServicio();
          
        }

        private void lookUpEdit1_EditValueChanged(object sender, EventArgs e)
        {
            FacturaServicio fs = new FacturaServicio();
           
        }

        private void searchControl1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }

        private void searchControl1_EditValueChanging(object sender, DevExpress.XtraEditors.Controls.ChangingEventArgs e)
        {
            FacturaServicio fs = new FacturaServicio();
            if (e.NewValue == null) return;
            V_SOCIONEGOCIO registro = fs.buscarProveedor(e.NewValue.ToString(), 4);

        }

        private void searchControl1_ButtonClick(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            MessageBox.Show("PRESIONE EL BOTON");
        }
    }
}
