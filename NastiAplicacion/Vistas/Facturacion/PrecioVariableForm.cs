using Nasti.Datos;
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
    public partial class PrecioVariableForm : Form
    {
        private ARTICULO articulo;
        public PrecioVariableForm()
        {
            InitializeComponent();
        }

        public ARTICULO Articulo { get => articulo; set => articulo = value; }

        private void PrecioVariableForm_Load(object sender, EventArgs e)
        {
            labelControlArticulo.Text = Articulo.DESCRIPCION;
        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {
            articulo.PRECIOVENTA = (decimal)textEditPrecio.EditValue;
            this.DialogResult = DialogResult.OK;
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.Cancel;
        }
    }
}
