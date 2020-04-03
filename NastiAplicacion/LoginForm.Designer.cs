using Nasti.Datos;

namespace NastiAplicacion
{
    partial class LoginForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            this.textEditUsuario = new DevExpress.XtraEditors.TextEdit();
            this.textEditClave = new DevExpress.XtraEditors.TextEdit();
            this.labelControl1 = new DevExpress.XtraEditors.LabelControl();
            this.labelControl2 = new DevExpress.XtraEditors.LabelControl();
            this.simpleButtonIngresar = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonSalir = new DevExpress.XtraEditors.SimpleButton();
            this.dxValidationProvider1 = new DevExpress.XtraEditors.DXErrorProvider.DXValidationProvider(this.components);
            this.labelControlEmpresa = new DevExpress.XtraEditors.LabelControl();
            this.lookUpEditEmpresa = new DevExpress.XtraEditors.LookUpEdit();
            this.labelControlEstablecimiento = new DevExpress.XtraEditors.LabelControl();
            this.lookUpEditEstablecimiento = new DevExpress.XtraEditors.LookUpEdit();
            this.lookUpEditPuntoEmision = new DevExpress.XtraEditors.LookUpEdit();
            this.labelControlPuntoEmision = new DevExpress.XtraEditors.LabelControl();
            this.uSUARIOEMPRESABindingSource = new System.Windows.Forms.BindingSource(this.components);
            ((System.ComponentModel.ISupportInitialize)(this.textEditUsuario.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditClave.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dxValidationProvider1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lookUpEditEmpresa.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lookUpEditEstablecimiento.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lookUpEditPuntoEmision.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.uSUARIOEMPRESABindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // textEditUsuario
            // 
            this.textEditUsuario.Location = new System.Drawing.Point(117, 8);
            this.textEditUsuario.Name = "textEditUsuario";
            this.textEditUsuario.Size = new System.Drawing.Size(261, 20);
            this.textEditUsuario.TabIndex = 0;
            this.textEditUsuario.EditValueChanged += new System.EventHandler(this.textEdit1_EditValueChanged);
            // 
            // textEditClave
            // 
            this.textEditClave.Location = new System.Drawing.Point(117, 37);
            this.textEditClave.Name = "textEditClave";
            this.textEditClave.Properties.UseSystemPasswordChar = true;
            this.textEditClave.Size = new System.Drawing.Size(261, 20);
            this.textEditClave.TabIndex = 1;
            // 
            // labelControl1
            // 
            this.labelControl1.Location = new System.Drawing.Point(68, 11);
            this.labelControl1.Name = "labelControl1";
            this.labelControl1.Size = new System.Drawing.Size(40, 13);
            this.labelControl1.TabIndex = 2;
            this.labelControl1.Text = "Usuario:";
            // 
            // labelControl2
            // 
            this.labelControl2.Location = new System.Drawing.Point(77, 40);
            this.labelControl2.Name = "labelControl2";
            this.labelControl2.Size = new System.Drawing.Size(31, 13);
            this.labelControl2.TabIndex = 3;
            this.labelControl2.Text = "Clave:";
            // 
            // simpleButtonIngresar
            // 
            this.simpleButtonIngresar.ButtonStyle = DevExpress.XtraEditors.Controls.BorderStyles.Office2003;
            this.simpleButtonIngresar.Location = new System.Drawing.Point(137, 171);
            this.simpleButtonIngresar.Name = "simpleButtonIngresar";
            this.simpleButtonIngresar.Size = new System.Drawing.Size(93, 23);
            this.simpleButtonIngresar.TabIndex = 4;
            this.simpleButtonIngresar.Text = "Ingresar";
            this.simpleButtonIngresar.Click += new System.EventHandler(this.simpleButton1_Click);
            // 
            // simpleButtonSalir
            // 
            this.simpleButtonSalir.ButtonStyle = DevExpress.XtraEditors.Controls.BorderStyles.Office2003;
            this.simpleButtonSalir.Location = new System.Drawing.Point(236, 171);
            this.simpleButtonSalir.Name = "simpleButtonSalir";
            this.simpleButtonSalir.Size = new System.Drawing.Size(93, 23);
            this.simpleButtonSalir.TabIndex = 5;
            this.simpleButtonSalir.Text = "Salir";
            this.simpleButtonSalir.Click += new System.EventHandler(this.simpleButton2_Click);
            // 
            // dxValidationProvider1
            // 
            this.dxValidationProvider1.ValidationMode = DevExpress.XtraEditors.DXErrorProvider.ValidationMode.Manual;
            // 
            // labelControlEmpresa
            // 
            this.labelControlEmpresa.Location = new System.Drawing.Point(63, 70);
            this.labelControlEmpresa.Name = "labelControlEmpresa";
            this.labelControlEmpresa.Size = new System.Drawing.Size(45, 13);
            this.labelControlEmpresa.TabIndex = 7;
            this.labelControlEmpresa.Text = "Empresa:";
            this.labelControlEmpresa.Visible = false;
            // 
            // lookUpEditEmpresa
            // 
            this.lookUpEditEmpresa.Location = new System.Drawing.Point(117, 67);
            this.lookUpEditEmpresa.Name = "lookUpEditEmpresa";
            this.lookUpEditEmpresa.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.lookUpEditEmpresa.Properties.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("NOMBRECOMERCIAL", "Nombre"),
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("RUC", "Ruc")});
            this.lookUpEditEmpresa.Properties.NullText = "[Seleccione empresa]";
            this.lookUpEditEmpresa.Size = new System.Drawing.Size(261, 20);
            this.lookUpEditEmpresa.TabIndex = 8;
            this.lookUpEditEmpresa.Visible = false;
            this.lookUpEditEmpresa.EditValueChanged += new System.EventHandler(this.lookUpEditEmpresa_EditValueChanged);
            // 
            // labelControlEstablecimiento
            // 
            this.labelControlEstablecimiento.Location = new System.Drawing.Point(30, 103);
            this.labelControlEstablecimiento.Name = "labelControlEstablecimiento";
            this.labelControlEstablecimiento.Size = new System.Drawing.Size(78, 13);
            this.labelControlEstablecimiento.TabIndex = 9;
            this.labelControlEstablecimiento.Text = "Establecimiento:";
            this.labelControlEstablecimiento.Visible = false;
            // 
            // lookUpEditEstablecimiento
            // 
            this.lookUpEditEstablecimiento.Location = new System.Drawing.Point(117, 100);
            this.lookUpEditEstablecimiento.Name = "lookUpEditEstablecimiento";
            this.lookUpEditEstablecimiento.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.lookUpEditEstablecimiento.Properties.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("NUMERO", "Establecimiento"),
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("DIRECCION", "Dirección")});
            this.lookUpEditEstablecimiento.Properties.NullText = "[Seleccione establecimiento]";
            this.lookUpEditEstablecimiento.Size = new System.Drawing.Size(261, 20);
            this.lookUpEditEstablecimiento.TabIndex = 10;
            this.lookUpEditEstablecimiento.Visible = false;
            this.lookUpEditEstablecimiento.EditValueChanged += new System.EventHandler(this.lookUpEditEstablecimiento_EditValueChanged);
            // 
            // lookUpEditPuntoEmision
            // 
            this.lookUpEditPuntoEmision.Location = new System.Drawing.Point(117, 132);
            this.lookUpEditPuntoEmision.Name = "lookUpEditPuntoEmision";
            this.lookUpEditPuntoEmision.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.lookUpEditPuntoEmision.Properties.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("NOMBRE", "Punto de Emisión"),
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("ELECTRONICO", "Electrónico")});
            this.lookUpEditPuntoEmision.Properties.NullText = "[Seleccione punto de emisión]";
            this.lookUpEditPuntoEmision.Size = new System.Drawing.Size(261, 20);
            this.lookUpEditPuntoEmision.TabIndex = 12;
            this.lookUpEditPuntoEmision.Visible = false;
            this.lookUpEditPuntoEmision.EditValueChanged += new System.EventHandler(this.lookUpEditPuntoEmision_EditValueChanged);
            // 
            // labelControlPuntoEmision
            // 
            this.labelControlPuntoEmision.Location = new System.Drawing.Point(38, 135);
            this.labelControlPuntoEmision.Name = "labelControlPuntoEmision";
            this.labelControlPuntoEmision.Size = new System.Drawing.Size(70, 13);
            this.labelControlPuntoEmision.TabIndex = 11;
            this.labelControlPuntoEmision.Text = "Punto Emisión:";
            this.labelControlPuntoEmision.Visible = false;
            // 
            // uSUARIOEMPRESABindingSource
            // 
            this.uSUARIOEMPRESABindingSource.DataSource = typeof(USUARIOEMPRESA);
            // 
            // LoginForm
            // 
            this.AcceptButton = this.simpleButtonIngresar;
            this.ActiveGlowColor = System.Drawing.Color.White;
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(414, 240);
            this.ControlBox = false;
            this.Controls.Add(this.lookUpEditPuntoEmision);
            this.Controls.Add(this.labelControlPuntoEmision);
            this.Controls.Add(this.lookUpEditEstablecimiento);
            this.Controls.Add(this.labelControlEstablecimiento);
            this.Controls.Add(this.lookUpEditEmpresa);
            this.Controls.Add(this.labelControlEmpresa);
            this.Controls.Add(this.simpleButtonSalir);
            this.Controls.Add(this.simpleButtonIngresar);
            this.Controls.Add(this.labelControl2);
            this.Controls.Add(this.labelControl1);
            this.Controls.Add(this.textEditClave);
            this.Controls.Add(this.textEditUsuario);
            this.FormBorderEffect = DevExpress.XtraEditors.FormBorderEffect.Shadow;
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "LoginForm";
            this.ShowIcon = false;
            this.ShowInTaskbar = false;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Bienvenido a Nasti";
            this.Load += new System.EventHandler(this.LoginForm_Load);
            ((System.ComponentModel.ISupportInitialize)(this.textEditUsuario.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditClave.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dxValidationProvider1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lookUpEditEmpresa.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lookUpEditEstablecimiento.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lookUpEditPuntoEmision.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.uSUARIOEMPRESABindingSource)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private DevExpress.XtraEditors.TextEdit textEditUsuario;
        private DevExpress.XtraEditors.TextEdit textEditClave;
        private DevExpress.XtraEditors.LabelControl labelControl1;
        private DevExpress.XtraEditors.LabelControl labelControl2;
        private DevExpress.XtraEditors.SimpleButton simpleButtonIngresar;
        private DevExpress.XtraEditors.SimpleButton simpleButtonSalir;
        private DevExpress.XtraEditors.DXErrorProvider.DXValidationProvider dxValidationProvider1;
        private DevExpress.XtraEditors.LabelControl labelControlEmpresa;
        private DevExpress.XtraEditors.LookUpEdit lookUpEditEmpresa;
        private DevExpress.XtraEditors.LabelControl labelControlEstablecimiento;
        private DevExpress.XtraEditors.LookUpEdit lookUpEditEstablecimiento;
        private DevExpress.XtraEditors.LookUpEdit lookUpEditPuntoEmision;
        private DevExpress.XtraEditors.LabelControl labelControlPuntoEmision;
        private System.Windows.Forms.BindingSource uSUARIOEMPRESABindingSource;
    }
}