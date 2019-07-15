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
    public partial class FormBuscarProducto : Form
    {
        ArticuloServicio articuloServicio=new ArticuloServicio();
        ARTICULO articuloSeleccionado;

        public void setSocioNegocioSeleccionado(ARTICULO articulo)
        {
            this.articuloSeleccionado = articulo;
        }

        public ARTICULO getProductoSeleccionado()
        {
            return this.articuloSeleccionado;
        }


        public FormBuscarProducto()
        {
            InitializeComponent();
        }

        public FormBuscarProducto(IEnumerable<ARTICULO> listadoArticulos)
        {
            InitializeComponent();
            gridControlBusqueda.DataSource = listadoArticulos;
        }
        private void textEdit1_EditValueChanging(object sender, DevExpress.XtraEditors.Controls.ChangingEventArgs e)
        {
            if (e.NewValue == e.OldValue || e.NewValue.ToString().Length<5) return;

            IEnumerable<ARTICULO> articulo=null;
            articulo = articuloServicio.getArticuloGeneral(CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA, e.NewValue.ToString());
            gridControlBusqueda.DataSource = articulo;


        }

        private void simpleButtonOK_Click(object sender, EventArgs e)
        {
            if (gridViewArticulo.GetSelectedRows().Count() == 0)
            {
                MessageBox.Show("Seleccione un producto");
                return;
            }
            this.articuloSeleccionado= (ARTICULO)gridViewArticulo.GetRow(gridViewArticulo.GetSelectedRows()[0]);
            this.DialogResult = DialogResult.OK;
            
            //  MessageBox.Show("Cliente seleccionado: " + socionegocio.RAZONSOCIAL);
            //DataRow data = gridViewSocioNegocio.GetDataRow();
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.Cancel;
        }

        private void gridViewArticulo_DoubleClick(object sender, EventArgs e)
        {

            if (gridViewArticulo.FocusedRowHandle >= 0)
            {
                gridViewArticulo.SelectRow(gridViewArticulo.FocusedRowHandle);
                this.articuloSeleccionado = (ARTICULO)gridViewArticulo.GetRow(gridViewArticulo.FocusedRowHandle);
                this.DialogResult = DialogResult.OK;
            }
            
        }
    }

}
