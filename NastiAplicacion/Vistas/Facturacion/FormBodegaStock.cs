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

namespace NastiAplicacion.Vistas.Facturacion
{
    public partial class FormBodegaStock : Form
    {
        private IEnumerable<BODEGASTOCK> bodegaStock;
        private ARTICULO articulo;
        FacturaServicio facturaServicio = new FacturaServicio();

        public FormBodegaStock()
        {
            InitializeComponent();
        }
        public FormBodegaStock(ARTICULO articulo,long codigoEstablecimiento)
        {
            InitializeComponent();
            this.gridControlStock.DataSource=facturaServicio.getStockBodegaArticulo(articulo.CODIGOARTICULO, codigoEstablecimiento);
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.Cancel;
        }

        private void simpleButtonOK_Click(object sender, EventArgs e)
        {
            facturaServicio.grabarBodegaStock((IEnumerable<BODEGASTOCK>)this.gridControlStock.DataSource);
            this.DialogResult = DialogResult.OK;
        }
    }
}
