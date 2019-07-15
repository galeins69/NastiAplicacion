using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NastiAplicacion.Vistas.General;
using NastiAplicacion.Vistas.SocioNegocio;
using DevExpress.XtraEditors;
using NastiAplicacion.Data;
using NastiAplicacion.Servicio;
using NastiAplicacion.General;
using NastiAplicacion.Enumerador;

namespace NastiAplicacion.Vistas.Facturacion
{

   //public  partial class FacturaView :UserControl 
    public partial class FacturaView : ControlGeneralNasti
    {
        private static FacturaView instancia;
        private FacturaServicio facturaServicio = new FacturaServicio();
        private EMPRESA empresaSelecionada = CredencialUsuario.getInstancia().getEmpresaSeleccionada();
        private SOCIONEGOCIO socionegocioSeleccionado = new SOCIONEGOCIO();
        private BindingSource bindingSourceSocioNegocio = new BindingSource();
        private IEnumerable<V_SOCIONEGOCIO> listaVendedores;
        private IEnumerable<LISTADEPRECIO> listaPrecios;
        private IEnumerable<BODEGA> listaBodegas;



        private FacturaView()
        {
            InitializeComponent();
            //setDatosIniciales();
            bindingSourceSocioNegocio.Add( this.socionegocioSeleccionado);
            
        }

  

        public override void setDatosIniciales()
      // public void setDatosIniciales()
        {
            listaVendedores= facturaServicio.getVendedores(empresaSelecionada.CODIGOEMPRESA);
            listaPrecios = facturaServicio.getListadoDePrecio(empresaSelecionada.CODIGOEMPRESA);
            listaBodegas = facturaServicio.getBodega(empresaSelecionada.CODIGOEMPRESA);
            this.textEditEstablecimiento.EditValue = CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().NUMERO;
            this.textEditPuntoEmision.EditValue = CredencialUsuario.getInstancia().getPuntoDeEmision().NOMBRE;
            this.dateEditFechaEmision.EditValue = DateTime.Now;
            this.lookUpEditVendedor.Properties.ValueMember = "CODIGOSOCIONEGOCIO";
            this.lookUpEditVendedor.Properties.DisplayMember = "RAZONSOCIAL";
            this.lookUpEditVendedor.Properties.DataSource = listaVendedores;
            if (listaVendedores.Count()>0)
                this.lookUpEditVendedor.EditValue = listaVendedores.First().CODIGO;
            this.lookUpEditListaDePrecio.Properties.ValueMember = "CODIGOLISTADEPRECIO";
            this.lookUpEditListaDePrecio.Properties.DisplayMember = "DESCRIPCION";
            this.lookUpEditListaDePrecio.Properties.DataSource = listaPrecios;
            if (listaPrecios.Count()>0)
                this.lookUpEditListaDePrecio.EditValue = listaPrecios.First().CODIGOLISTADEPRECIO;

            if (listaBodegas.Count() == 0)
                XtraMessageBox.Show("Debe definir una bodega por defecto.");
            this.lookUpEditBodega.Properties.ValueMember = "CODIGOBODEGA";
            this.lookUpEditBodega.Properties.DisplayMember = "NOMBRE";
            this.lookUpEditBodega.Properties.DataSource = listaBodegas;
            ((DevExpress.XtraEditors.BaseEdit)this.textEditDocumento).DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSourceSocioNegocio, textEditDocumento.Tag.ToString(), true));
            ((DevExpress.XtraEditors.BaseEdit)this.textEditRazonSocial).DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSourceSocioNegocio, textEditRazonSocial.Tag.ToString(), true));
            ((DevExpress.XtraEditors.BaseEdit)this.textEditDireccion).DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSourceSocioNegocio, textEditDireccion.Tag.ToString(), true));
            ((DevExpress.XtraEditors.BaseEdit)this.textEditCorreo).DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSourceSocioNegocio, textEditCorreo.Tag.ToString(), true));
        }

        public static FacturaView getInstancia(IMetodosFactory IMetodosFactory)
        {
            if (instancia == null)
                instancia = new FacturaView();                

            return instancia;
        }

        private void textEdit2_Validated(object sender, EventArgs e)
        {
            
            BaseEdit edit = (BaseEdit)sender;
            if (edit.Text == "") return;
            Utiles.Utiles util = new Utiles.Utiles();
            socionegocioSeleccionado = facturaServicio.buscarSocioNegocio(edit.Text);
            if (socionegocioSeleccionado == null)
            {
                socionegocioSeleccionado = new SOCIONEGOCIO();
                socionegocioSeleccionado.NUMERODOCUMENTO = edit.Text;
            }

            this.bindingSourceSocioNegocio.DataSource = this.socionegocioSeleccionado;
        }

        private void searchControl1_EditValueChanged(object sender, EventArgs e)
        {

        }

        private void textEdit2_ButtonClick(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
            FormBuscarSocioNegocio formaBuscar = new FormBuscarSocioNegocio();
            formaBuscar.ShowDialog();
            if (formaBuscar.DialogResult == DialogResult.OK)
            {
                this.socionegocioSeleccionado = formaBuscar.getSocioNegocioSeleccionado();
                this.bindingSourceSocioNegocio.DataSource = this.socionegocioSeleccionado;
            }
            
        }

        private void labelControl14_Click(object sender, EventArgs e)
        {

        }

        private void labelControl11_Click(object sender, EventArgs e)
        {

        }

        private void gridControl1_Click(object sender, EventArgs e)
        {

        }
    }
}
