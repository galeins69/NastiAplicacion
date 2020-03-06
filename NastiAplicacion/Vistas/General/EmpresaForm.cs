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
using NastiAplicacion.General;
using DevExpress.XtraEditors;
using System.IO;
using NastiAplicacion.Data;

namespace NastiAplicacion.Vistas.General
{
    //public partial class EmpresaForm : UserControl
    public partial class EmpresaForm : ControlGeneralNasti
    {

        private static EmpresaForm instancia;
        private System.Windows.Forms.OpenFileDialog ofd;
        GeneralServicio generalServicio = new GeneralServicio();
        Utiles.Utiles utiles = new Utiles.Utiles();

        public EmpresaForm()
        {
            InitializeComponent();
            this.EstadoComprobanteActual = this.estadosComprobante.getEstado(7L);
        }

       
        private void EmpresaForm_Load(object sender, EventArgs e)
        {
            this.inicio();
        }

        private void inicio()
        {
            this.eMPRESABindingSource1.DataSource = CredencialUsuario.getInstancia().getEmpresaSeleccionada();
            CODIGOTIPOAMBIENTETextEdit.Properties.ValueMember = "CODIGOTIPOAMBIENTE";
            CODIGOTIPOAMBIENTETextEdit.Properties.DisplayMember = "DESCRIPCION";
            CODIGOTIPOAMBIENTETextEdit.Properties.DataSource = new GeneralServicio().getTipoAmbiente();
            CODIGOPROVEEDORCERTIFICADOLookUpEdit.Properties.ValueMember = "CODIGOPROVEEDORCERTIFICADO";
            CODIGOPROVEEDORCERTIFICADOLookUpEdit.Properties.DisplayMember = "DESCRIPCION"; 
            this.CODIGOPROVEEDORCERTIFICADOLookUpEdit.Properties.DataSource = generalServicio.getProveedoresFirma();

        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {
            if (this.CODIGOPROVEEDORCERTIFICADOLookUpEdit.EditValue == null)
            {
                XtraMessageBox.Show("Seleccione un proveedor de firma electrónica");
                return;
            }
            if (this.CLAVEFIRMATextEdit.EditValue == null)
            {
                XtraMessageBox.Show("Ingrese una clave para la firma electrónica");
                return;
            }
            ofd = new OpenFileDialog();
            ofd.DefaultExt = ".p12";
            ofd.Filter = "Firmas(.p12) |*.p12|*.cert|*.cer";    
            if (ofd.ShowDialog()==DialogResult.OK)
            {
                using (FileStream fs = new FileStream(ofd.FileName, FileMode.Open, FileAccess.Read))
                {
                    Byte[] b = new Byte[fs.Length];
                    fs.Read(b, 0, b.Length);
                    fs.Close();
                    try
                    {
                        
                        CredencialUsuario.getInstancia().getEmpresaSeleccionada().FIRMAELECTRONICA=b;
                        this.eMPRESABindingSource1.DataSource = CredencialUsuario.getInstancia().getEmpresaSeleccionada();
                        EMPRESA emp=utiles.verificarCertificado((EMPRESA)this.eMPRESABindingSource1.DataSource);
                        if (emp != null)
                        {
                           
                            CredencialUsuario.getInstancia().setEmpresaSeleccionada(emp);
                            inicio();
                            //this.eMPRESABindingSource1.DataSource = CredencialUsuario.getInstancia().getEmpresaSeleccionada();
                            //this.eMPRESABindingSource1.EndEdit();
                            generalServicio.grabarEmpresa(CredencialUsuario.getInstancia().getEmpresaSeleccionada());
                            MessageBox.Show("Firma electrónica subida exitosamente!");
                        }

                    }
                    catch (Exception ex)
                    {
                        MessageBox.Show(ex.ToString());
                    }
                }
            }

        }

        public override void Imprimir()
        {
            return;
        }
        private void simpleButtonAutorizar_Click(object sender, EventArgs e)
        {
            generalServicio.grabarEmpresa((EMPRESA)this.eMPRESABindingSource1.DataSource);
        }

        private void simpleButton1_Click_1(object sender, EventArgs e)
        {
            if (XtraMessageBox.Show("Desea crear un nuevo cliente ?" , "Atención", MessageBoxButtons.YesNo) == DialogResult.Yes)
            {

                this.eMPRESABindingSource1.DataSource = new EMPRESA();
            }
        }

        private void simpleButton1_Click_2(object sender, EventArgs e)
        {
            ofd = new OpenFileDialog();
            ofd.DefaultExt = ".jpg";
            ofd.Filter = "Logos(.jpg) |*.jpg|*.jpeg|*.gif|*.png";
            if (ofd.ShowDialog() == DialogResult.OK)
            {
                using (FileStream fs = new FileStream(ofd.FileName, FileMode.Open, FileAccess.Read))
                {
                    Byte[] b = new Byte[fs.Length];
                    fs.Read(b, 0, b.Length);
                    fs.Close();
                    CredencialUsuario.getInstancia().getEmpresaSeleccionada().LOGO = b;

                }
            }
        }

        private void CIUDADTextEdit_EditValueChanged(object sender, EventArgs e)
        {

        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            FormEstablecimiento formEstablecimiento = new FormEstablecimiento((EMPRESA)this.eMPRESABindingSource1.DataSource);
            formEstablecimiento.Show();
        }
    }
}
