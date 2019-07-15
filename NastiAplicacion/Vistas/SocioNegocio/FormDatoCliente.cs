using NastiAplicacion.Data;
using NastiAplicacion.Enumerador;
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

namespace NastiAplicacion.Vistas.SocioNegocio
{
    public partial class FormDatoCliente : Form
    {

        private SOCIONEGOCIO datoCliente = new SOCIONEGOCIO();
        private FacturaServicio facturaServcio = new FacturaServicio();
        private Utiles.Utiles utiles = new Utiles.Utiles();

        public SOCIONEGOCIO DatoCliente { get => datoCliente; set => datoCliente = value; }

        public FormDatoCliente()
        {
            InitializeComponent();
            datosIniciales();
        }

        public FormDatoCliente(String numeroDocumento)
        {
            InitializeComponent();
            DatoCliente = new SOCIONEGOCIO();
            DatoCliente.NUMERODOCUMENTO = numeroDocumento;
            this.sOCIONEGOCIOBindingSource.DataSource = DatoCliente;
            datosIniciales();
        }

        private void datosIniciales()
        {
            this.CODIGOTIPOIDENTIFICACIONLookUpEdit.Properties.DataSource= new FacturaServicio().getTipoIdentificacion();
        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {
            sOCIONEGOCIOBindingSource.EndEdit();
            if (!dxValidationProvider1.Validate()) return;
            if (DatoCliente.CODIGOTIPOIDENTIFICACION != (long)EnumTipoIdentificacion.PASAPORTE)
            {
                if (!utiles.ValidarCedula(DatoCliente.NUMERODOCUMENTO))
                    if (!utiles.validarRUC(DatoCliente.NUMERODOCUMENTO))
                        if (!utiles.validarRUCEntidadPublica(DatoCliente.NUMERODOCUMENTO))
                            if (!utiles.validarRUCJuridico(DatoCliente.NUMERODOCUMENTO))
                            {
                                MessageBox.Show("Documento no cumple con la validación. Revise la información.");
                                this.CODIGOTIPOIDENTIFICACIONLookUpEdit.EditValue = EnumTipoIdentificacion.PASAPORTE; ;
                                return;
                            }
            }
            this.datoCliente=new FacturaServicio().grabarSocioNegocio(this.DatoCliente);
            this.DialogResult = DialogResult.OK;
            this.Close();
        }
        public bool validarDocumentoCliente()
        {
            this.sOCIONEGOCIOBindingSource.EndEdit();
            SOCIONEGOCIO cliente = facturaServcio.buscarSocioNegocio(DatoCliente.NUMERODOCUMENTO);
            if (cliente != null)
            {
                MessageBox.Show("Cliente con documento: " + cliente.NUMERODOCUMENTO + " ya existe");
                this.sOCIONEGOCIOBindingSource.DataSource = cliente;
                return false;
            }

            if (!utiles.validarDocumento(DatoCliente.NUMERODOCUMENTO))
            {
                MessageBox.Show("Documento no cumple con la validación. Asigne como pasaporte el tipo de documento");
                DatoCliente.CODIGOTIPOIDENTIFICACION = (long)EnumTipoIdentificacion.PASAPORTE;

                return false;
            }
            return true;
        }

        private void NUMERODOCUMENTOTextEdit_Leave(object sender, EventArgs e)
        {
            sOCIONEGOCIOBindingSource.EndEdit();
            validarDocumentoCliente();
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void CODIGOTIPOIDENTIFICACIONLookUpEdit_EditValueChanged(object sender, EventArgs e)
        {

        }
    }
}
