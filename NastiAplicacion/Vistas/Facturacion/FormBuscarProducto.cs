using DevExpress.XtraEditors.Controls;
using DevExpress.XtraGrid.Views.Grid;
using Nasti.Datos;
using NastiAplicacion.General;
using Nasti.Datos.Servicio;
using System;
using System.Collections;
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
        private ArticuloServicio articuloServicio = new ArticuloServicio();
        private BODEGASTOCK articuloSeleccionado;

        public void setSocioNegocioSeleccionado(BODEGASTOCK articulo)
        {
            this.articuloSeleccionado = articulo;
        }

        public BODEGASTOCK getProductoSeleccionado()
        {
            return this.articuloSeleccionado;
        }

        public FormBuscarProducto()
        {
            this.InitializeComponent();
        }

        public FormBuscarProducto(IEnumerable<BODEGASTOCK> listadoArticulos)
        {
            this.InitializeComponent();
            this.gridControlBusqueda.DataSource = (object)listadoArticulos;
        }

        private void textEdit1_EditValueChanging(object sender, ChangingEventArgs e)
        {
            if (e.NewValue == e.OldValue || e.NewValue.ToString().Length < 5)
                return;
            this.gridControlBusqueda.DataSource = (object)this.articuloServicio.getArticuloStock(CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO, e.NewValue.ToString());
        }

        private void simpleButtonOK_Click(object sender, EventArgs e)
        {
            if (((IEnumerable<int>)this.gridViewArticulo.GetSelectedRows()).Count<int>() == 0)
            {
                int num = (int)MessageBox.Show("Seleccione un producto");
            }
            else
            {
                this.articuloSeleccionado = (BODEGASTOCK)this.gridViewArticulo.GetRow(this.gridViewArticulo.GetSelectedRows()[0]);
                this.DialogResult = DialogResult.OK;
            }
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.Cancel;
        }

        private void gridViewArticulo_DoubleClick(object sender, EventArgs e)
        {
            if (this.gridViewArticulo.FocusedRowHandle < 0)
                return;
            this.gridViewArticulo.SelectRow(this.gridViewArticulo.FocusedRowHandle);
            this.articuloSeleccionado = (BODEGASTOCK)this.gridViewArticulo.GetRow(this.gridViewArticulo.FocusedRowHandle);
            this.DialogResult = DialogResult.OK;
        }

        private void gridViewStock_MasterRowEmpty(object sender, MasterRowEmptyEventArgs e)
        {
            ARTICULO row = (ARTICULO)this.gridViewArticulo.GetRow(e.RowHandle);
            e.IsEmpty = row.BODEGASTOCK.Count == 0;
        }

        private void gridViewStock_MasterRowGetRelationCount(object sender, MasterRowGetRelationCountEventArgs e)
        {
            e.RelationCount = 1;
        }

        private void gridViewStock_MasterRowGetRelationName(object sender, MasterRowGetRelationNameEventArgs e)
        {
            e.RelationName = "BODEGASTOCK";
        }

        private void gridViewStock_MasterRowGetChildList(object sender, MasterRowGetChildListEventArgs e)
        {
            ARTICULO row = (ARTICULO)this.gridViewArticulo.GetRow(e.RowHandle);
            e.ChildList = (IList)new BindingSource((object)row, "BODEGASTOCK");
        }

    }
}
