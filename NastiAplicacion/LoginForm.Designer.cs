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
            ((System.ComponentModel.ISupportInitialize)(this.textEditUsuario.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditClave.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dxValidationProvider1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lookUpEditEmpresa.Properties)).BeginInit();
            this.SuspendLayout();
            // 
            // textEditUsuario
            // 
            this.textEditUsuario.Location = new System.Drawing.Point(116, 32);
            this.textEditUsuario.Name = "textEditUsuario";
            this.textEditUsuario.Size = new System.Drawing.Size(261, 20);
            this.textEditUsuario.TabIndex = 0;
            this.textEditUsuario.EditValueChanged += new System.EventHandler(this.textEdit1_EditValueChanged);
            // 
            // textEditClave
            // 
            this.textEditClave.Location = new System.Drawing.Point(116, 73);
            this.textEditClave.Name = "textEditClave";
            this.textEditClave.Properties.UseSystemPasswordChar = true;
            this.textEditClave.Size = new System.Drawing.Size(261, 20);
            this.textEditClave.TabIndex = 1;
            // 
            // labelControl1
            // 
            this.labelControl1.Location = new System.Drawing.Point(62, 35);
            this.labelControl1.Name = "labelControl1";
            this.labelControl1.Size = new System.Drawing.Size(40, 13);
            this.labelControl1.TabIndex = 2;
            this.labelControl1.Text = "Usuario:";
            // 
            // labelControl2
            // 
            this.labelControl2.Location = new System.Drawing.Point(62, 76);
            this.labelControl2.Name = "labelControl2";
            this.labelControl2.Size = new System.Drawing.Size(31, 13);
            this.labelControl2.TabIndex = 3;
            this.labelControl2.Text = "Clave:";
            // 
            // simpleButtonIngresar
            // 
            this.simpleButtonIngresar.ButtonStyle = DevExpress.XtraEditors.Controls.BorderStyles.Office2003;
            this.simpleButtonIngresar.Location = new System.Drawing.Point(122, 154);
            this.simpleButtonIngresar.Name = "simpleButtonIngresar";
            this.simpleButtonIngresar.Size = new System.Drawing.Size(93, 23);
            this.simpleButtonIngresar.TabIndex = 4;
            this.simpleButtonIngresar.Text = "Ingresar";
            this.simpleButtonIngresar.Click += new System.EventHandler(this.simpleButton1_Click);
            // 
            // simpleButtonSalir
            // 
            this.simpleButtonSalir.ButtonStyle = DevExpress.XtraEditors.Controls.BorderStyles.Office2003;
            this.simpleButtonSalir.Location = new System.Drawing.Point(221, 154);
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
            this.labelControlEmpresa.Location = new System.Drawing.Point(62, 115);
            this.labelControlEmpresa.Name = "labelControlEmpresa";
            this.labelControlEmpresa.Size = new System.Drawing.Size(45, 13);
            this.labelControlEmpresa.TabIndex = 7;
            this.labelControlEmpresa.Text = "Empresa:";
            this.labelControlEmpresa.Visible = false;
            // 
            // lookUpEditEmpresa
            // 
            this.lookUpEditEmpresa.Location = new System.Drawing.Point(116, 112);
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
            // LoginForm
            // 
            this.AcceptButton = this.simpleButtonIngresar;
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(445, 202);
            this.ControlBox = false;
            this.Controls.Add(this.lookUpEditEmpresa);
            this.Controls.Add(this.labelControlEmpresa);
            this.Controls.Add(this.simpleButtonSalir);
            this.Controls.Add(this.simpleButtonIngresar);
            this.Controls.Add(this.labelControl2);
            this.Controls.Add(this.labelControl1);
            this.Controls.Add(this.textEditClave);
            this.Controls.Add(this.textEditUsuario);
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "LoginForm";
            this.ShowIcon = false;
            this.ShowInTaskbar = false;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Bienvenido a Nasti";
            this.TopMost = true;
            this.Load += new System.EventHandler(this.LoginForm_Load);
            ((System.ComponentModel.ISupportInitialize)(this.textEditUsuario.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditClave.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dxValidationProvider1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lookUpEditEmpresa.Properties)).EndInit();
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
    }
}