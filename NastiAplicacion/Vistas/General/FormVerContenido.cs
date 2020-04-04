using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace NastiAplicacion.Vistas.General
{
    public partial class FormVerContenido : Form
    {
        public FormVerContenido(byte[] contenido)
        {
            InitializeComponent();
            this.richEditControl1.Text = Encoding.UTF8.GetString(contenido);
        }
    }
}
