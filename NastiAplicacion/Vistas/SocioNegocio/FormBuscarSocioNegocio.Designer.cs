namespace NastiAplicacion.Vistas.SocioNegocio
{
    partial class FormBuscarSocioNegocio
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormBuscarSocioNegocio));
            this.gridControlBusqueda = new DevExpress.XtraGrid.GridControl();
            this.gridViewSocioNegocio = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumnRazonSocial = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnDocumento = new DevExpress.XtraGrid.Columns.GridColumn();
            this.textEdit1 = new DevExpress.XtraEditors.TextEdit();
            this.simpleButtonOK = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButton2 = new DevExpress.XtraEditors.SimpleButton();
            ((System.ComponentModel.ISupportInitialize)(this.gridControlBusqueda)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewSocioNegocio)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEdit1.Properties)).BeginInit();
            this.SuspendLayout();
            // 
            // gridControlBusqueda
            // 
            this.gridControlBusqueda.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.gridControlBusqueda.Location = new System.Drawing.Point(-3, 43);
            this.gridControlBusqueda.MainView = this.gridViewSocioNegocio;
            this.gridControlBusqueda.Name = "gridControlBusqueda";
            this.gridControlBusqueda.Size = new System.Drawing.Size(619, 329);
            this.gridControlBusqueda.TabIndex = 0;
            this.gridControlBusqueda.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewSocioNegocio});
            // 
            // gridViewSocioNegocio
            // 
            this.gridViewSocioNegocio.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumnRazonSocial,
            this.gridColumnDocumento});
            this.gridViewSocioNegocio.GridControl = this.gridControlBusqueda;
            this.gridViewSocioNegocio.Name = "gridViewSocioNegocio";
            this.gridViewSocioNegocio.OptionsBehavior.AlignGroupSummaryInGroupRow = DevExpress.Utils.DefaultBoolean.False;
            this.gridViewSocioNegocio.OptionsBehavior.AllowAddRows = DevExpress.Utils.DefaultBoolean.False;
            this.gridViewSocioNegocio.OptionsBehavior.AllowDeleteRows = DevExpress.Utils.DefaultBoolean.False;
            this.gridViewSocioNegocio.OptionsBehavior.Editable = false;
            this.gridViewSocioNegocio.OptionsBehavior.ReadOnly = true;
            this.gridViewSocioNegocio.OptionsView.ShowFooter = true;
            this.gridViewSocioNegocio.OptionsView.ShowGroupPanel = false;
            // 
            // gridColumnRazonSocial
            // 
            this.gridColumnRazonSocial.Caption = "Nombre";
            this.gridColumnRazonSocial.FieldName = "RAZONSOCIAL";
            this.gridColumnRazonSocial.Name = "gridColumnRazonSocial";
            this.gridColumnRazonSocial.Visible = true;
            this.gridColumnRazonSocial.VisibleIndex = 0;
            // 
            // gridColumnDocumento
            // 
            this.gridColumnDocumento.Caption = "Número Documento";
            this.gridColumnDocumento.FieldName = "NUMERODOCUMENTO";
            this.gridColumnDocumento.Name = "gridColumnDocumento";
            this.gridColumnDocumento.Visible = true;
            this.gridColumnDocumento.VisibleIndex = 1;
            // 
            // textEdit1
            // 
            this.textEdit1.Location = new System.Drawing.Point(12, 12);
            this.textEdit1.Name = "textEdit1";
            this.textEdit1.Size = new System.Drawing.Size(409, 20);
            this.textEdit1.TabIndex = 1;
            this.textEdit1.EditValueChanging += new DevExpress.XtraEditors.Controls.ChangingEventHandler(this.textEdit1_EditValueChanging);
            // 
            // simpleButtonOK
            // 
            this.simpleButtonOK.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButtonOK.ImageOptions.SvgImage")));
            this.simpleButtonOK.Location = new System.Drawing.Point(203, 382);
            this.simpleButtonOK.Name = "simpleButtonOK";
            this.simpleButtonOK.Size = new System.Drawing.Size(90, 56);
            this.simpleButtonOK.TabIndex = 2;
            this.simpleButtonOK.Text = "OK";
            this.simpleButtonOK.Click += new System.EventHandler(this.simpleButtonOK_Click);
            // 
            // simpleButton2
            // 
            this.simpleButton2.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButton2.ImageOptions.SvgImage")));
            this.simpleButton2.Location = new System.Drawing.Point(309, 382);
            this.simpleButton2.Name = "simpleButton2";
            this.simpleButton2.Size = new System.Drawing.Size(92, 56);
            this.simpleButton2.TabIndex = 3;
            this.simpleButton2.Text = "Cancelar";
            // 
            // FormBuscarSocioNegocio
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(618, 446);
            this.Controls.Add(this.simpleButton2);
            this.Controls.Add(this.simpleButtonOK);
            this.Controls.Add(this.gridControlBusqueda);
            this.Controls.Add(this.textEdit1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.Fixed3D;
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "FormBuscarSocioNegocio";
            this.Text = "Buscar socio de negocio";
            ((System.ComponentModel.ISupportInitialize)(this.gridControlBusqueda)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewSocioNegocio)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEdit1.Properties)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraGrid.GridControl gridControlBusqueda;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewSocioNegocio;
        private DevExpress.XtraEditors.TextEdit textEdit1;
        private DevExpress.XtraEditors.SimpleButton simpleButtonOK;
        private DevExpress.XtraEditors.SimpleButton simpleButton2;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnRazonSocial;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnDocumento;
    }
}