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
using NastiAplicacion.Data;
using System.Media;
using NastiAplicacion.Vistas.General;
using NastiAplicacion.Vistas.SocioNegocio;
using NastiAplicacion.General;

namespace NastiAplicacion.Vistas.Facturacion
{
    public partial class Cliente : ControlGenerico
    {
      
        FacturaServicio fs = new FacturaServicio();
        SOCIONEGOCIO socioNegocio = new SOCIONEGOCIO();

        public Cliente()
        {
            InitializeComponent();
            bindingSource = new System.Windows.Forms.BindingSource();
            this.bindingSource.DataSource = socioNegocio;
            asignarDataBinding(this);
        }

        public BindingSource getbindingSource()
        {
            return this.bindingSource;
        }

        //public void asignarDataBinding()
        //{
        //    this.bindingSource.DataSource = socioNegocio;
        //    foreach (Control control1 in this.Controls)
        //    {
        //        if (control1.Tag != null)
        //            ((DevExpress.XtraEditors.BaseEdit)control1).DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSource, control1.Tag.ToString(), true));

        //    }
        //}

        private void searchControlCliente_EditValueChanging(object sender, DevExpress.XtraEditors.Controls.ChangingEventArgs e)
        {
            if (e.NewValue == null) return;
            if (e.NewValue.ToString().Length < 5) return;
            SOCIONEGOCIO registro = fs.buscarSocioNegocio(e.NewValue.ToString(), CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA);
            if (registro != null)
                this.bindingSource.DataSource = registro;
            else
            {

                this.bindingSource.DataSource = new SOCIONEGOCIO();
                SystemSounds.Beep.Play();
            }
            //if (registro != null)
            //{

            //    this.textEditDocumento.EditValue = registro.NUMERODOCUMENTO;
            //    this.textEditRazonSocial.EditValue = registro.RAZONSOCIAL;
            //    this.textEditTelefono.EditValue = registro.TELEFONO;
            //    this.textEditDireccion.EditValue = registro.TELEFONO;



        }

        private void searchControlCliente_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void searchControlCliente_ButtonClick(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
        {
          

        }

        private void buttonCliente_Click(object sender, EventArgs e)
        {
            FormDatoCliente formaCliente = new FormDatoCliente();
            formaCliente.Show();
        }
    }
}

