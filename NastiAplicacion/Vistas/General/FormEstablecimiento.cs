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
using System.Data.Entity;
using DevExpress.XtraGrid.Views.Grid;
using DevExpress.XtraGrid;

namespace NastiAplicacion.Vistas.General
{
    public partial class FormEstablecimiento : Form
    {
        EMPRESA empresa;
        IEnumerable<ESTABLECIMIENTO> listaEstablecimientos;
        GeneralServicio generalServicio = new GeneralServicio();
        public FormEstablecimiento()
        {
            InitializeComponent();
           


        }
        public FormEstablecimiento(EMPRESA empresa)
        {
            //InitializeComponent();
            //this.gridViewEstablecimiento.DataController.AllowIEnumerableDetails = true;
            //listaEstablecimientos = generalServicio.getEstablecimiento(empresa.CODIGOEMPRESA);
            //this.eSTABLECIMIENTOBindingSource.DataSource = listaEstablecimientos;


        }
        public FormEstablecimiento(long codigoEmpresa)
        {
            InitializeComponent();
            //this.gridCoGridOptionsDetail.EnableMasterViewMode
            //this.gridView2.DataController.AllowIEnumerableDetails = true;
            listaEstablecimientos = generalServicio.getEstablecimiento(codigoEmpresa);
            this.eSTABLECIMIENTOBindingSource.DataSource = listaEstablecimientos;
            this.repositoryItemLookUpEditTipoDocumento.DataSource = generalServicio.getTipoComprobante();
            this.repositoryItemLookUpEditTipoDocumento.DisplayMember = "NOMBRE";
            this.repositoryItemLookUpEditTipoDocumento.ValueMember = "CODIGOTIPOCOMPROBANTE";


        }

        private void gridViewEstablecimientos_FocusedRowChanged(object sender, DevExpress.XtraGrid.Views.Base.FocusedRowChangedEventArgs e)
        {
            GridView view = sender as GridView;
            if (view == null) return;
            if (e.FocusedRowHandle >= 0)
            {
                this.pUNTOEMISIONBindingSource.DataSource = generalServicio.getPuntoEmision(((ESTABLECIMIENTO)view.GetRow(e.FocusedRowHandle)).CODIGOESTABLECIMIENTO);
            }
            else
                this.pUNTOEMISIONBindingSource.DataSource = null;

        }

        private void gridViewPuntoEmision_FocusedRowChanged(object sender, DevExpress.XtraGrid.Views.Base.FocusedRowChangedEventArgs e)
        {
            GridView view = sender as GridView;
            if (view == null) return;
            if (e.FocusedRowHandle >= 0)
            {
                this.pUNTOEMISIONDOCUMENTOBindingSource.DataSource = generalServicio.getPuntoEmisionDocumento(((PUNTOEMISION)view.GetRow(e.FocusedRowHandle)).CODIGOPUNTOEMISION);
            }
            else
                this.pUNTOEMISIONDOCUMENTOBindingSource.DataSource = null;
        }

        private void groupControl4_Paint(object sender, PaintEventArgs e)
        {

        }

        private void gridControl2_Click(object sender, EventArgs e)
        {

        }
    }
}
