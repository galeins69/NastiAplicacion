using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using DevExpress.XtraEditors.DXErrorProvider;
using NastiAplicacion.Servicio;
using NastiAplicacion.General;
using NastiAplicacion.Data;

namespace NastiAplicacion
{
    public partial class LoginForm1 : DevExpress.XtraEditors.XtraForm
    {

        LoginServicio loginServicio = new LoginServicio();
        CredencialUsuario credencial = CredencialUsuario.getInstancia();

        public LoginForm1()
        {
            InitializeComponent();
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            CredencialUsuario.getInstancia().setUsuario(null);
            Application.Exit();
        }

        private void textEdit1_EditValueChanged(object sender, EventArgs e)
        {

        }

        private void LoginForm1_Load(object sender, EventArgs e)
        {
            asignarErrores();
        }

        public void asignarErrores()
        {
            ConditionValidationRule notEmptyValidationRule = new ConditionValidationRule();
            notEmptyValidationRule.ConditionOperator = ConditionOperator.IsNotBlank;
            notEmptyValidationRule.ErrorText = "Ingrese un nombre de usuario...";
            dxValidationProvider1.SetValidationRule(this.textEditUsuario, notEmptyValidationRule);
            notEmptyValidationRule.ErrorText = "Ingrese la clave...";
            dxValidationProvider1.SetValidationRule(this.textEditClave, notEmptyValidationRule);

        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {
            if (!dxValidationProvider1.Validate()) return;
            doLogin();
        }

        /// <summary>
        /// Ingreso al sistema
        /// </summary>
        public void doLogin()
        {



            credencial.setUsuario(loginServicio.getUsuario(this.textEditUsuario.Text, this.textEditClave.Text));
            if (credencial.getUsuario() != null)
            {
                credencial.setEmpresas(loginServicio.getEmpresasPorUsuario(credencial.getUsuario().CODIGOUSUARIO));
                if (credencial.getEmpresas() == null)
                {
                    DevExpress.XtraEditors.XtraMessageBox.Show("No se han definido empresas para el usuario: " + credencial.getUsuario().NOMBRE, "Atención");
                    this.lookUpEditEmpresa.Visible = false;
                    this.labelControlEmpresa.Visible = false;
                }
                else
                {
                    this.lookUpEditEmpresa.Properties.DataSource = credencial.getEmpresas();
                    this.lookUpEditEmpresa.Properties.DisplayMember = "NOMBRECOMERCIAL";
                    this.lookUpEditEmpresa.Properties.ValueMember = "CODIGOEMPRESA";
                    this.lookUpEditEmpresa.Visible = true;
                    this.labelControlEmpresa.Visible = true;
                    ConditionValidationRule notEmptyValidationRule = new ConditionValidationRule();
                    notEmptyValidationRule.ErrorText = "Seleccione una empresa";
                    dxValidationProvider1.SetValidationRule(this.lookUpEditEmpresa, notEmptyValidationRule);
                }
            }
            else
                DevExpress.XtraEditors.XtraMessageBox.Show("Nombre de usuario o clave incorrecta.", "Atención");

            if (credencial.getUsuario() != null && credencial.getEmpresas() != null && credencial.getEmpresaSeleccionada() != null)
                this.Close();

        }

        private void lookUpEditEmpresa_EditValueChanged(object sender, EventArgs e)
        {

            credencial.setEmpresaSeleccionada((EMPRESA)((DevExpress.XtraEditors.LookUpEdit)sender).GetSelectedDataRow());
        }
    }
}
