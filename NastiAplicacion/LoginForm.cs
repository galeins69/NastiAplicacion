﻿using System;
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
using Nasti.Datos.Servicio;
using NastiAplicacion.General;
using Nasti.Datos;

namespace NastiAplicacion
{
    public partial class LoginForm : DevExpress.XtraEditors.XtraForm
    {

        LoginServicio loginServicio = new LoginServicio();
        CredencialUsuario credencial = CredencialUsuario.getInstancia();
        ConditionValidationRule notEmptyValidationRule = new ConditionValidationRule();

        public LoginForm()
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

        private void LoginForm_Load(object sender, EventArgs e)
        {
            asignarErrores();
        }

        public void asignarErrores()
        {
            
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
                    if (credencial.getEmpresas().Count()==1)
                    {
                        credencial.setEmpresaSeleccionada(credencial.getEmpresas().First());
                    }

                    this.lookUpEditEmpresa.Properties.DataSource = credencial.getEmpresas();
                    this.lookUpEditEmpresa.Properties.DisplayMember = "NOMBRECOMERCIAL";
                    this.lookUpEditEmpresa.Properties.ValueMember = "CODIGOEMPRESA";
                    this.lookUpEditEmpresa.Visible = true;
                    this.labelControlEmpresa.Visible = true;
                    this.lookUpEditEmpresa.EditValue = credencial.getEmpresaSeleccionada().CODIGOEMPRESA;
                    notEmptyValidationRule.ConditionOperator = ConditionOperator.IsNotBlank;
                    notEmptyValidationRule.ErrorText = "Seleccione una empresa";
                    dxValidationProvider1.SetValidationRule(this.lookUpEditEmpresa, notEmptyValidationRule);
                }
            }
            else
                DevExpress.XtraEditors.XtraMessageBox.Show("Nombre de usuario o clave incorrecta.", "Atención");

            if (credencial.getUsuario() != null && credencial.getEmpresas() != null && credencial.getEmpresaSeleccionada()!=null && credencial.getEstablecimientoSeleccionado()!=null && credencial.getPuntoDeEmision()!=null)
                this.Close();

        }

        private void lookUpEditEmpresa_EditValueChanged(object sender, EventArgs e)
        {
            
            credencial.setEmpresaSeleccionada((EMPRESA)((DevExpress.XtraEditors.LookUpEdit)sender).GetSelectedDataRow());
            IEnumerable<ESTABLECIMIENTO> listaPuntoEmimsion= this.loginServicio.getEstablecientoPorEmpresa(credencial.getEmpresaSeleccionada().CODIGOEMPRESA); ;
            this.lookUpEditEstablecimiento.Properties.DataSource = listaPuntoEmimsion;
            this.lookUpEditEstablecimiento.Properties.DisplayMember = "NUMERO";
            this.lookUpEditEstablecimiento.Properties.ValueMember = "CODIGOESTABLECIMIENTO";
            this.lookUpEditEstablecimiento.Visible = true;
            this.labelControlEstablecimiento.Visible = true;
            notEmptyValidationRule.ConditionOperator = ConditionOperator.IsNotBlank;
            notEmptyValidationRule.ErrorText = "Seleccione un establecimiento";
            dxValidationProvider1.SetValidationRule(this.lookUpEditEstablecimiento, notEmptyValidationRule);
            if (listaPuntoEmimsion.Count() == 1)
                this.lookUpEditEstablecimiento.EditValue = listaPuntoEmimsion.First().CODIGOESTABLECIMIENTO;
        }

        

        private void lookUpEditEstablecimiento_EditValueChanged(object sender, EventArgs e)
        {
            credencial.setEstablecimientoSeleccionado((ESTABLECIMIENTO)((DevExpress.XtraEditors.LookUpEdit)sender).GetSelectedDataRow());
            IEnumerable<PUNTOEMISION> listaPuntosEmision = this.loginServicio.getPuntoEmisionPorEstablecimiento(credencial.getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO);
            this.lookUpEditPuntoEmision.Properties.DataSource = listaPuntosEmision;
            this.lookUpEditPuntoEmision.Properties.DisplayMember = "NOMBRE";
            this.lookUpEditPuntoEmision.Properties.ValueMember = "CODIGOPUNTOEMISION";
            this.lookUpEditPuntoEmision.Visible = true;
            this.labelControlPuntoEmision.Visible = true;            
            notEmptyValidationRule.ConditionOperator = ConditionOperator.IsNotBlank;
            notEmptyValidationRule.ErrorText = "Seleccione un punto de emisión";
            dxValidationProvider1.SetValidationRule(this.lookUpEditPuntoEmision, notEmptyValidationRule);
            if (listaPuntosEmision.Count()==1)
            {
                this.lookUpEditPuntoEmision.EditValue = listaPuntosEmision.First().CODIGOPUNTOEMISION;
            }

        }

        private void lookUpEditPuntoEmision_EditValueChanged(object sender, EventArgs e)
        {
            credencial.setPuntoDeEmision((PUNTOEMISION)((DevExpress.XtraEditors.LookUpEdit)sender).GetSelectedDataRow());
        }
    }
}