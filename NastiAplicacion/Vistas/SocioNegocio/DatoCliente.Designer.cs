namespace NastiAplicacion.Vistas.SocioNegocio
{
    partial class DatoCliente
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
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(DatoCliente));
            this.layoutControl1 = new DevExpress.XtraLayout.LayoutControl();
            this.textEditCorreo = new DevExpress.XtraEditors.TextEdit();
            this.textEditContacto = new DevExpress.XtraEditors.TextEdit();
            this.imageEdit1 = new DevExpress.XtraEditors.ImageEdit();
            this.lookUpEditTipoDocumento = new DevExpress.XtraEditors.LookUpEdit();
            this.textEditTelefono = new DevExpress.XtraEditors.TextEdit();
            this.textEditDireccion = new DevExpress.XtraEditors.TextEdit();
            this.textEditRazonSocial = new DevExpress.XtraEditors.TextEdit();
            this.textEditCedula = new DevExpress.XtraEditors.TextEdit();
            this.layoutControlGroup1 = new DevExpress.XtraLayout.LayoutControlGroup();
            this.layoutControlItem1 = new DevExpress.XtraLayout.LayoutControlItem();
            this.emptySpaceItem1 = new DevExpress.XtraLayout.EmptySpaceItem();
            this.layoutControlItem6 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlItem5 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlItem2 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlItem3 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlItem4 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlItem7 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlItem8 = new DevExpress.XtraLayout.LayoutControlItem();
            this.simpleButton2 = new DevExpress.XtraEditors.SimpleButton();
            this.dxValidationProvider1 = new DevExpress.XtraEditors.DXErrorProvider.DXValidationProvider(this.components);
            this.simpleButton1 = new DevExpress.XtraEditors.SimpleButton();
            ((System.ComponentModel.ISupportInitialize)(this.bindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControl1)).BeginInit();
            this.layoutControl1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.textEditCorreo.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditContacto.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.imageEdit1.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lookUpEditTipoDocumento.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditTelefono.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDireccion.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditRazonSocial.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditCedula.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.emptySpaceItem1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem6)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem5)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem3)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem4)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem7)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem8)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dxValidationProvider1)).BeginInit();
            this.SuspendLayout();
            // 
            // layoutControl1
            // 
            this.layoutControl1.Controls.Add(this.textEditCorreo);
            this.layoutControl1.Controls.Add(this.textEditContacto);
            this.layoutControl1.Controls.Add(this.imageEdit1);
            this.layoutControl1.Controls.Add(this.lookUpEditTipoDocumento);
            this.layoutControl1.Controls.Add(this.textEditTelefono);
            this.layoutControl1.Controls.Add(this.textEditDireccion);
            this.layoutControl1.Controls.Add(this.textEditRazonSocial);
            this.layoutControl1.Controls.Add(this.textEditCedula);
            this.layoutControl1.Location = new System.Drawing.Point(8, 12);
            this.layoutControl1.Name = "layoutControl1";
            this.layoutControl1.OptionsCustomizationForm.DesignTimeCustomizationFormPositionAndSize = new System.Drawing.Rectangle(716, 136, 650, 400);
            this.layoutControl1.Root = this.layoutControlGroup1;
            this.layoutControl1.Size = new System.Drawing.Size(596, 203);
            this.layoutControl1.TabIndex = 0;
            this.layoutControl1.Text = "layoutControl1";
            // 
            // textEditCorreo
            // 
            this.textEditCorreo.Location = new System.Drawing.Point(276, 156);
            this.textEditCorreo.Name = "textEditCorreo";
            this.textEditCorreo.Properties.CharacterCasing = System.Windows.Forms.CharacterCasing.Lower;
            this.textEditCorreo.Properties.Mask.EditMask = "\\w+([-+.\']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
            this.textEditCorreo.Properties.Mask.MaskType = DevExpress.XtraEditors.Mask.MaskType.RegEx;
            this.textEditCorreo.Properties.Mask.ShowPlaceHolders = false;
            this.textEditCorreo.Size = new System.Drawing.Size(308, 20);
            this.textEditCorreo.StyleController = this.layoutControl1;
            this.textEditCorreo.TabIndex = 11;
            this.textEditCorreo.Tag = "EMAIL";
            // 
            // textEditContacto
            // 
            this.textEditContacto.Location = new System.Drawing.Point(276, 132);
            this.textEditContacto.Name = "textEditContacto";
            this.textEditContacto.Properties.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.textEditContacto.Size = new System.Drawing.Size(308, 20);
            this.textEditContacto.StyleController = this.layoutControl1;
            this.textEditContacto.TabIndex = 10;
            this.textEditContacto.Tag = "CONTACTO";
            // 
            // imageEdit1
            // 
            this.imageEdit1.Location = new System.Drawing.Point(112, 12);
            this.imageEdit1.Name = "imageEdit1";
            this.imageEdit1.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.imageEdit1.Size = new System.Drawing.Size(60, 20);
            this.imageEdit1.StyleController = this.layoutControl1;
            this.imageEdit1.TabIndex = 9;
            // 
            // lookUpEditTipoDocumento
            // 
            this.lookUpEditTipoDocumento.Location = new System.Drawing.Point(276, 36);
            this.lookUpEditTipoDocumento.Name = "lookUpEditTipoDocumento";
            this.lookUpEditTipoDocumento.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.lookUpEditTipoDocumento.Properties.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("NOMBRE", "Tipo", 100, DevExpress.Utils.FormatType.None, "", true, DevExpress.Utils.HorzAlignment.Default, DevExpress.Data.ColumnSortOrder.None, DevExpress.Utils.DefaultBoolean.Default),
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("TIPOIDENTIFICACION", "Código", 10, DevExpress.Utils.FormatType.None, "", true, DevExpress.Utils.HorzAlignment.Default, DevExpress.Data.ColumnSortOrder.None, DevExpress.Utils.DefaultBoolean.Default)});
            this.lookUpEditTipoDocumento.Size = new System.Drawing.Size(308, 20);
            this.lookUpEditTipoDocumento.StyleController = this.layoutControl1;
            this.lookUpEditTipoDocumento.TabIndex = 8;
            this.lookUpEditTipoDocumento.Tag = "CODIGOTIPOIDENTIFICACION";
            // 
            // textEditTelefono
            // 
            this.textEditTelefono.Location = new System.Drawing.Point(276, 108);
            this.textEditTelefono.Name = "textEditTelefono";
            this.textEditTelefono.Size = new System.Drawing.Size(308, 20);
            this.textEditTelefono.StyleController = this.layoutControl1;
            this.textEditTelefono.TabIndex = 7;
            this.textEditTelefono.Tag = "TELEFONO";
            // 
            // textEditDireccion
            // 
            this.textEditDireccion.Location = new System.Drawing.Point(276, 84);
            this.textEditDireccion.Name = "textEditDireccion";
            this.textEditDireccion.Properties.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.textEditDireccion.Size = new System.Drawing.Size(308, 20);
            this.textEditDireccion.StyleController = this.layoutControl1;
            this.textEditDireccion.TabIndex = 6;
            this.textEditDireccion.Tag = "DIRECCION";
            // 
            // textEditRazonSocial
            // 
            this.textEditRazonSocial.Location = new System.Drawing.Point(276, 60);
            this.textEditRazonSocial.Name = "textEditRazonSocial";
            this.textEditRazonSocial.Properties.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper;
            this.textEditRazonSocial.Size = new System.Drawing.Size(308, 20);
            this.textEditRazonSocial.StyleController = this.layoutControl1;
            this.textEditRazonSocial.TabIndex = 5;
            this.textEditRazonSocial.Tag = "RAZONSOCIAL";
            // 
            // textEditCedula
            // 
            this.textEditCedula.Location = new System.Drawing.Point(276, 12);
            this.textEditCedula.Name = "textEditCedula";
            this.textEditCedula.Size = new System.Drawing.Size(308, 20);
            this.textEditCedula.StyleController = this.layoutControl1;
            this.textEditCedula.TabIndex = 4;
            this.textEditCedula.Tag = "NUMERODOCUMENTO";
            this.textEditCedula.Leave += new System.EventHandler(this.textEditCedula_Leave);
            // 
            // layoutControlGroup1
            // 
            this.layoutControlGroup1.EnableIndentsWithoutBorders = DevExpress.Utils.DefaultBoolean.True;
            this.layoutControlGroup1.GroupBordersVisible = false;
            this.layoutControlGroup1.Items.AddRange(new DevExpress.XtraLayout.BaseLayoutItem[] {
            this.layoutControlItem1,
            this.emptySpaceItem1,
            this.layoutControlItem6,
            this.layoutControlItem5,
            this.layoutControlItem2,
            this.layoutControlItem3,
            this.layoutControlItem4,
            this.layoutControlItem7,
            this.layoutControlItem8});
            this.layoutControlGroup1.Name = "Root";
            this.layoutControlGroup1.Size = new System.Drawing.Size(596, 203);
            this.layoutControlGroup1.TextVisible = false;
            // 
            // layoutControlItem1
            // 
            this.layoutControlItem1.Control = this.textEditCedula;
            this.layoutControlItem1.Location = new System.Drawing.Point(164, 0);
            this.layoutControlItem1.Name = "layoutControlItem1";
            this.layoutControlItem1.Size = new System.Drawing.Size(412, 24);
            this.layoutControlItem1.Text = "Número documento:";
            this.layoutControlItem1.TextSize = new System.Drawing.Size(97, 13);
            // 
            // emptySpaceItem1
            // 
            this.emptySpaceItem1.AllowHotTrack = false;
            this.emptySpaceItem1.Location = new System.Drawing.Point(164, 168);
            this.emptySpaceItem1.Name = "emptySpaceItem1";
            this.emptySpaceItem1.Size = new System.Drawing.Size(412, 15);
            this.emptySpaceItem1.TextSize = new System.Drawing.Size(0, 0);
            // 
            // layoutControlItem6
            // 
            this.layoutControlItem6.Control = this.imageEdit1;
            this.layoutControlItem6.Location = new System.Drawing.Point(0, 0);
            this.layoutControlItem6.Name = "layoutControlItem6";
            this.layoutControlItem6.Size = new System.Drawing.Size(164, 183);
            this.layoutControlItem6.Text = "Fotografia";
            this.layoutControlItem6.TextSize = new System.Drawing.Size(97, 13);
            // 
            // layoutControlItem5
            // 
            this.layoutControlItem5.Control = this.lookUpEditTipoDocumento;
            this.layoutControlItem5.Location = new System.Drawing.Point(164, 24);
            this.layoutControlItem5.Name = "layoutControlItem5";
            this.layoutControlItem5.Size = new System.Drawing.Size(412, 24);
            this.layoutControlItem5.Text = "Tipo Documento:";
            this.layoutControlItem5.TextSize = new System.Drawing.Size(97, 13);
            // 
            // layoutControlItem2
            // 
            this.layoutControlItem2.Control = this.textEditRazonSocial;
            this.layoutControlItem2.Location = new System.Drawing.Point(164, 48);
            this.layoutControlItem2.Name = "layoutControlItem2";
            this.layoutControlItem2.Size = new System.Drawing.Size(412, 24);
            this.layoutControlItem2.Text = "Nombres:";
            this.layoutControlItem2.TextSize = new System.Drawing.Size(97, 13);
            // 
            // layoutControlItem3
            // 
            this.layoutControlItem3.Control = this.textEditDireccion;
            this.layoutControlItem3.Location = new System.Drawing.Point(164, 72);
            this.layoutControlItem3.Name = "layoutControlItem3";
            this.layoutControlItem3.Size = new System.Drawing.Size(412, 24);
            this.layoutControlItem3.Text = "Dirección:";
            this.layoutControlItem3.TextSize = new System.Drawing.Size(97, 13);
            // 
            // layoutControlItem4
            // 
            this.layoutControlItem4.Control = this.textEditTelefono;
            this.layoutControlItem4.Location = new System.Drawing.Point(164, 96);
            this.layoutControlItem4.Name = "layoutControlItem4";
            this.layoutControlItem4.Size = new System.Drawing.Size(412, 24);
            this.layoutControlItem4.Text = "Teléfonos:";
            this.layoutControlItem4.TextSize = new System.Drawing.Size(97, 13);
            // 
            // layoutControlItem7
            // 
            this.layoutControlItem7.Control = this.textEditContacto;
            this.layoutControlItem7.Location = new System.Drawing.Point(164, 120);
            this.layoutControlItem7.Name = "layoutControlItem7";
            this.layoutControlItem7.Size = new System.Drawing.Size(412, 24);
            this.layoutControlItem7.Text = "Contacto:";
            this.layoutControlItem7.TextSize = new System.Drawing.Size(97, 13);
            // 
            // layoutControlItem8
            // 
            this.layoutControlItem8.Control = this.textEditCorreo;
            this.layoutControlItem8.Location = new System.Drawing.Point(164, 144);
            this.layoutControlItem8.Name = "layoutControlItem8";
            this.layoutControlItem8.Size = new System.Drawing.Size(412, 24);
            this.layoutControlItem8.Text = "Correo electrónico:";
            this.layoutControlItem8.TextSize = new System.Drawing.Size(97, 13);
            // 
            // simpleButton2
            // 
            this.simpleButton2.ImageOptions.Image = ((System.Drawing.Image)(resources.GetObject("simpleButton2.ImageOptions.Image")));
            this.simpleButton2.ImageOptions.ImageToTextAlignment = DevExpress.XtraEditors.ImageAlignToText.TopCenter;
            this.simpleButton2.Location = new System.Drawing.Point(314, 221);
            this.simpleButton2.Name = "simpleButton2";
            this.simpleButton2.Size = new System.Drawing.Size(78, 58);
            this.simpleButton2.TabIndex = 2;
            this.simpleButton2.Text = "Cancelar";
            this.simpleButton2.Click += new System.EventHandler(this.simpleButton2_Click);
            // 
            // simpleButton1
            // 
            this.simpleButton1.ButtonStyle = DevExpress.XtraEditors.Controls.BorderStyles.Style3D;
            this.simpleButton1.ImageOptions.Image = ((System.Drawing.Image)(resources.GetObject("simpleButton1.ImageOptions.Image")));
            this.simpleButton1.ImageOptions.ImageToTextAlignment = DevExpress.XtraEditors.ImageAlignToText.TopCenter;
            this.simpleButton1.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButton1.ImageOptions.SvgImage")));
            this.simpleButton1.Location = new System.Drawing.Point(214, 221);
            this.simpleButton1.Name = "simpleButton1";
            this.simpleButton1.Size = new System.Drawing.Size(78, 58);
            this.simpleButton1.TabIndex = 1;
            this.simpleButton1.Text = "Grabar";
            this.simpleButton1.Click += new System.EventHandler(this.simpleButton1_Click);
            // 
            // DatoCliente
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.simpleButton2);
            this.Controls.Add(this.simpleButton1);
            this.Controls.Add(this.layoutControl1);
            this.Name = "DatoCliente";
            this.Size = new System.Drawing.Size(616, 294);
            ((System.ComponentModel.ISupportInitialize)(this.bindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControl1)).EndInit();
            this.layoutControl1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.textEditCorreo.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditContacto.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.imageEdit1.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lookUpEditTipoDocumento.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditTelefono.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDireccion.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditRazonSocial.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditCedula.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.emptySpaceItem1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem6)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem5)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem3)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem4)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem7)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem8)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dxValidationProvider1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion
        private DevExpress.XtraLayout.LayoutControl layoutControl1;
        private DevExpress.XtraLayout.LayoutControlGroup layoutControlGroup1;
        private DevExpress.XtraEditors.TextEdit textEditCorreo;
        private DevExpress.XtraEditors.TextEdit textEditContacto;
        private DevExpress.XtraEditors.ImageEdit imageEdit1;
        private DevExpress.XtraEditors.LookUpEdit lookUpEditTipoDocumento;
        private DevExpress.XtraEditors.TextEdit textEditTelefono;
        private DevExpress.XtraEditors.TextEdit textEditDireccion;
        private DevExpress.XtraEditors.TextEdit textEditRazonSocial;
        private DevExpress.XtraEditors.TextEdit textEditCedula;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem1;
        private DevExpress.XtraLayout.EmptySpaceItem emptySpaceItem1;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem6;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem5;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem2;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem3;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem4;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem7;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem8;
        private DevExpress.XtraEditors.SimpleButton simpleButton2;
        private DevExpress.XtraEditors.DXErrorProvider.DXValidationProvider dxValidationProvider1;
        private DevExpress.XtraEditors.SimpleButton simpleButton1;
    }
}
