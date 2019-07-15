namespace NastiAplicacion.Vistas.Facturacion
{
    partial class Cliente
    {
        /// <summary> 
        /// Variable del diseñador necesaria.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary> 
        /// Limpiar los recursos que se estén usando.
        /// </summary>
        /// <param name="disposing">true si los recursos administrados se deben desechar; false en caso contrario.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código generado por el Diseñador de componentes

        /// <summary> 
        /// Método necesario para admitir el Diseñador. No se puede modificar
        /// el contenido de este método con el editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.textEditRazonSocial = new DevExpress.XtraEditors.TextEdit();
            this.textEditDocumento = new DevExpress.XtraEditors.TextEdit();
            this.textEditTelefono = new DevExpress.XtraEditors.TextEdit();
            this.textEditDireccion = new DevExpress.XtraEditors.TextEdit();
            this.searchControlCliente = new DevExpress.XtraEditors.SearchControl();
            this.labelControlNombre = new DevExpress.XtraEditors.LabelControl();
            this.labelControlDocumento = new DevExpress.XtraEditors.LabelControl();
            this.labelControl1 = new DevExpress.XtraEditors.LabelControl();
            this.labelControl2 = new DevExpress.XtraEditors.LabelControl();
            this.labelControl3 = new DevExpress.XtraEditors.LabelControl();
            this.buttonCliente = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.bindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditRazonSocial.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDocumento.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditTelefono.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDireccion.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.searchControlCliente.Properties)).BeginInit();
            this.SuspendLayout();
            // 
            // textEditRazonSocial
            // 
            this.textEditRazonSocial.Enabled = false;
            this.textEditRazonSocial.Location = new System.Drawing.Point(71, 40);
            this.textEditRazonSocial.Name = "textEditRazonSocial";
            this.textEditRazonSocial.Size = new System.Drawing.Size(441, 20);
            this.textEditRazonSocial.TabIndex = 0;
            this.textEditRazonSocial.Tag = "RAZONSOCIAL";
            // 
            // textEditDocumento
            // 
            this.textEditDocumento.Enabled = false;
            this.textEditDocumento.Location = new System.Drawing.Point(613, 40);
            this.textEditDocumento.Name = "textEditDocumento";
            this.textEditDocumento.Size = new System.Drawing.Size(151, 20);
            this.textEditDocumento.TabIndex = 1;
            this.textEditDocumento.Tag = "NUMERODOCUMENTO";
            // 
            // textEditTelefono
            // 
            this.textEditTelefono.Location = new System.Drawing.Point(71, 63);
            this.textEditTelefono.Name = "textEditTelefono";
            this.textEditTelefono.Size = new System.Drawing.Size(100, 20);
            this.textEditTelefono.TabIndex = 2;
            this.textEditTelefono.Tag = "TELEFONO";
            // 
            // textEditDireccion
            // 
            this.textEditDireccion.Location = new System.Drawing.Point(230, 63);
            this.textEditDireccion.Name = "textEditDireccion";
            this.textEditDireccion.Size = new System.Drawing.Size(534, 20);
            this.textEditDireccion.TabIndex = 3;
            this.textEditDireccion.Tag = "DIRECCION";
            // 
            // searchControlCliente
            // 
            this.searchControlCliente.Location = new System.Drawing.Point(71, 14);
            this.searchControlCliente.Name = "searchControlCliente";
            this.searchControlCliente.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Repository.ClearButton(),
            new DevExpress.XtraEditors.Repository.SearchButton(),
            new DevExpress.XtraEditors.Repository.MRUButton()});
            this.searchControlCliente.Properties.ShowDefaultButtonsMode = DevExpress.XtraEditors.Repository.ShowDefaultButtonsMode.AutoChangeSearchToClear;
            this.searchControlCliente.Properties.ShowMRUButton = true;
            this.searchControlCliente.Size = new System.Drawing.Size(441, 20);
            this.searchControlCliente.TabIndex = 4;
            this.searchControlCliente.SelectedIndexChanged += new System.EventHandler(this.searchControlCliente_SelectedIndexChanged);
            this.searchControlCliente.ButtonClick += new DevExpress.XtraEditors.Controls.ButtonPressedEventHandler(this.searchControlCliente_ButtonClick);
            this.searchControlCliente.EditValueChanging += new DevExpress.XtraEditors.Controls.ChangingEventHandler(this.searchControlCliente_EditValueChanging);
            // 
            // labelControlNombre
            // 
            this.labelControlNombre.Location = new System.Drawing.Point(19, 43);
            this.labelControlNombre.Name = "labelControlNombre";
            this.labelControlNombre.Size = new System.Drawing.Size(41, 13);
            this.labelControlNombre.TabIndex = 5;
            this.labelControlNombre.Text = "Nombre:";
            // 
            // labelControlDocumento
            // 
            this.labelControlDocumento.Location = new System.Drawing.Point(534, 43);
            this.labelControlDocumento.Name = "labelControlDocumento";
            this.labelControlDocumento.Size = new System.Drawing.Size(58, 13);
            this.labelControlDocumento.TabIndex = 6;
            this.labelControlDocumento.Text = "Documento:";
            // 
            // labelControl1
            // 
            this.labelControl1.Location = new System.Drawing.Point(19, 66);
            this.labelControl1.Name = "labelControl1";
            this.labelControl1.Size = new System.Drawing.Size(46, 13);
            this.labelControl1.TabIndex = 7;
            this.labelControl1.Text = "Teléfono:";
            // 
            // labelControl2
            // 
            this.labelControl2.Location = new System.Drawing.Point(177, 66);
            this.labelControl2.Name = "labelControl2";
            this.labelControl2.Size = new System.Drawing.Size(47, 13);
            this.labelControl2.TabIndex = 8;
            this.labelControl2.Text = "Dirección:";
            // 
            // labelControl3
            // 
            this.labelControl3.Location = new System.Drawing.Point(19, 17);
            this.labelControl3.Name = "labelControl3";
            this.labelControl3.Size = new System.Drawing.Size(36, 13);
            this.labelControl3.TabIndex = 9;
            this.labelControl3.Text = "Buscar:";
            // 
            // buttonCliente
            // 
            this.buttonCliente.Location = new System.Drawing.Point(517, 12);
            this.buttonCliente.Name = "buttonCliente";
            this.buttonCliente.Size = new System.Drawing.Size(75, 23);
            this.buttonCliente.TabIndex = 10;
            this.buttonCliente.Text = "Crear cliente";
            this.buttonCliente.UseVisualStyleBackColor = true;
            this.buttonCliente.Click += new System.EventHandler(this.buttonCliente_Click);
            // 
            // Cliente
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.buttonCliente);
            this.Controls.Add(this.labelControl3);
            this.Controls.Add(this.labelControl2);
            this.Controls.Add(this.labelControl1);
            this.Controls.Add(this.labelControlDocumento);
            this.Controls.Add(this.labelControlNombre);
            this.Controls.Add(this.searchControlCliente);
            this.Controls.Add(this.textEditDireccion);
            this.Controls.Add(this.textEditTelefono);
            this.Controls.Add(this.textEditDocumento);
            this.Controls.Add(this.textEditRazonSocial);
            this.Name = "Cliente";
            this.Size = new System.Drawing.Size(819, 103);
            ((System.ComponentModel.ISupportInitialize)(this.bindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditRazonSocial.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDocumento.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditTelefono.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDireccion.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.searchControlCliente.Properties)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private DevExpress.XtraEditors.TextEdit textEditRazonSocial;
        private DevExpress.XtraEditors.TextEdit textEditDocumento;
        private DevExpress.XtraEditors.TextEdit textEditTelefono;
        private DevExpress.XtraEditors.TextEdit textEditDireccion;
        private DevExpress.XtraEditors.SearchControl searchControlCliente;
        private DevExpress.XtraEditors.LabelControl labelControlNombre;
        private DevExpress.XtraEditors.LabelControl labelControlDocumento;
        private DevExpress.XtraEditors.LabelControl labelControl1;
        private DevExpress.XtraEditors.LabelControl labelControl2;
        private DevExpress.XtraEditors.LabelControl labelControl3;
        private System.Windows.Forms.Button buttonCliente;
    }
}
