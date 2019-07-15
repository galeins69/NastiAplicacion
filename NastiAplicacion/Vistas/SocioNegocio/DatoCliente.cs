using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NastiAplicacion.Data;
using DevExpress.XtraEditors.DXErrorProvider;
using NastiAplicacion.Servicio;
using NastiAplicacion.Vistas.General;
using NastiAplicacion.Enumerador;

namespace NastiAplicacion.Vistas.SocioNegocio
{
    public partial class DatoCliente : ControlGenerico
    {
        private Utiles.Utiles utiles = new Utiles.Utiles();

        private SOCIONEGOCIO datoCliente = new SOCIONEGOCIO();
        private FacturaServicio facturaServcio = new FacturaServicio();
        private FormDatoCliente formaDatoCliente;

        public DatoCliente()
        {
            InitializeComponent();
            bindingSource.DataSource = datoCliente;
            asignarDataBinding(this);
            setDatos();
            asignarErrores();




        }

        public void setDatos()
        {
            this.lookUpEditTipoDocumento.Properties.ValueMember = "CODIGOTIPOIDENTIFICACION";
            this.lookUpEditTipoDocumento.Properties.DisplayMember = "NOMBRE";
            this.lookUpEditTipoDocumento.Properties.DataSource = new FacturaServicio().getTipoIdentificacion();
        }


        public void asignarErrores()
        {
            ConditionValidationRule notEmptyValidationRule = new ConditionValidationRule();
            notEmptyValidationRule.ConditionOperator = ConditionOperator.IsNotBlank;
            notEmptyValidationRule.ErrorText = "Ingrese un valor...";
            dxValidationProvider1.SetValidationRule(this.textEditCedula, notEmptyValidationRule);


            ConditionValidationRule notEqualsValidationRule = new ConditionValidationRule();
            notEqualsValidationRule.ConditionOperator = ConditionOperator.NotEquals;
            notEqualsValidationRule.Value1 = null;
            notEqualsValidationRule.ErrorText = "Seleccione un valor...";
            notEqualsValidationRule.ErrorType = ErrorType.Information;
            dxValidationProvider1.SetValidationRule(this.lookUpEditTipoDocumento, notEqualsValidationRule);

            dxValidationProvider1.SetValidationRule(this.textEditRazonSocial, notEmptyValidationRule);
            dxValidationProvider1.SetValidationRule(this.textEditDireccion, notEmptyValidationRule);
            dxValidationProvider1.SetValidationRule(this.textEditCorreo, notEmptyValidationRule);
            dxValidationProvider1.ValidationMode = ValidationMode.Auto;
        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {
            bindingSource.EndEdit();
            if (!dxValidationProvider1.Validate()) return;
            // if (!validarDatos()) return;
            if (datoCliente.CODIGOTIPOIDENTIFICACION!=(long)EnumTipoIdentificacion.PASAPORTE)
            { 
            
            if (!utiles.ValidarCedula(datoCliente.NUMERODOCUMENTO))
                if (!utiles.validarRUC(datoCliente.NUMERODOCUMENTO))
                    if (!utiles.validarRUCEntidadPublica(datoCliente.NUMERODOCUMENTO))
                        if (!utiles.validarRUCJuridico(datoCliente.NUMERODOCUMENTO))
                        {
                            MessageBox.Show("Documento no cumple con la validación. Revise la información.");
                            this.lookUpEditTipoDocumento.EditValue = EnumTipoIdentificacion.PASAPORTE; ;
                            return;
                       }
            }
            new FacturaServicio().grabarSocioNegocio(this.datoCliente);
        }

        public bool validarDocumentoCliente()
        {
            bindingSource.EndEdit();
            SOCIONEGOCIO cliente = facturaServcio.buscarSocioNegocio(datoCliente.NUMERODOCUMENTO);
            if (cliente != null)
            {
                MessageBox.Show("Cliente con documento: " + cliente.NUMERODOCUMENTO + " ya existe");
                this.bindingSource.DataSource = cliente;
                return false;
            }

            if (!utiles.validarDocumento(datoCliente.NUMERODOCUMENTO))
            {
                MessageBox.Show("Documento no cumple con la validación. Asigne como pasaporte el tipo de documento");
                datoCliente.CODIGOTIPOIDENTIFICACION = (long)EnumTipoIdentificacion.PASAPORTE;
                
                return false;
            }            
            return true;
        }
    
  

        private void textEditCedula_Leave(object sender, EventArgs e)
        {
            bindingSource.EndEdit();
            validarDocumentoCliente();
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.formaDatoCliente.Close();
        }

        public void setFormDatoCliente(FormDatoCliente form)
        {
            this.formaDatoCliente = form;
        }

        public void setNumeroDocumento(String numeroDocumento)
        {
            datoCliente.NUMERODOCUMENTO = numeroDocumento;
        }
    }
}
