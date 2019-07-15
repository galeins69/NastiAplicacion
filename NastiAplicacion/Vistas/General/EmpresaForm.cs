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

namespace NastiAplicacion.Vistas.General
{
    public partial class EmpresaForm : UserControl
    {


        public EmpresaForm()
        {
            InitializeComponent();
        }

        private void EmpresaForm_Load(object sender, EventArgs e)
        {
            this.inicio();
        }

        private void inicio()
        {
            CODIGOTIPOAMBIENTETextEdit.Properties.ValueMember = "CODIGOTIPOAMBIENTE";
            CODIGOTIPOAMBIENTETextEdit.Properties.DisplayMember = "DESCRIPCION";
            CODIGOTIPOAMBIENTETextEdit.Properties.DataSource = new GeneralServicio().getTipoAmbiente();
        }
    }
}
