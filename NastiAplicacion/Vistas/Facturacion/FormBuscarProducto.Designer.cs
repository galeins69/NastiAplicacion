namespace NastiAplicacion.Vistas.Facturacion
{
    partial class FormBuscarProducto
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormBuscarProducto));
            this.gridControlBusqueda = new DevExpress.XtraGrid.GridControl();
            this.gridViewArticulo = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumnCodigo = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnDescripcion = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumn1 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnStock = new DevExpress.XtraGrid.Columns.GridColumn();
            this.textEdit1 = new DevExpress.XtraEditors.TextEdit();
            this.simpleButtonOK = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButton2 = new DevExpress.XtraEditors.SimpleButton();
            ((System.ComponentModel.ISupportInitialize)(this.gridControlBusqueda)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewArticulo)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEdit1.Properties)).BeginInit();
            this.SuspendLayout();
            // 
            // gridControlBusqueda
            // 
            this.gridControlBusqueda.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Left | System.Windows.Forms.AnchorStyles.Right)));
            this.gridControlBusqueda.Location = new System.Drawing.Point(12, 55);
            this.gridControlBusqueda.MainView = this.gridViewArticulo;
            this.gridControlBusqueda.Name = "gridControlBusqueda";
            this.gridControlBusqueda.Size = new System.Drawing.Size(1011, 360);
            this.gridControlBusqueda.TabIndex = 0;
            this.gridControlBusqueda.UseEmbeddedNavigator = true;
            this.gridControlBusqueda.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewArticulo});
            // 
            // gridViewArticulo
            // 
            this.gridViewArticulo.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumnCodigo,
            this.gridColumnDescripcion,
            this.gridColumn1,
            this.gridColumnStock});
            this.gridViewArticulo.GridControl = this.gridControlBusqueda;
            this.gridViewArticulo.Name = "gridViewArticulo";
            this.gridViewArticulo.OptionsBehavior.AlignGroupSummaryInGroupRow = DevExpress.Utils.DefaultBoolean.False;
            this.gridViewArticulo.OptionsBehavior.AllowAddRows = DevExpress.Utils.DefaultBoolean.False;
            this.gridViewArticulo.OptionsBehavior.AllowDeleteRows = DevExpress.Utils.DefaultBoolean.False;
            this.gridViewArticulo.OptionsBehavior.Editable = false;
            this.gridViewArticulo.OptionsBehavior.ReadOnly = true;
            this.gridViewArticulo.OptionsView.ShowFooter = true;
            this.gridViewArticulo.OptionsView.ShowGroupPanel = false;
            this.gridViewArticulo.DoubleClick += new System.EventHandler(this.gridViewArticulo_DoubleClick);
            // 
            // gridColumnCodigo
            // 
            this.gridColumnCodigo.Caption = "Código";
            this.gridColumnCodigo.FieldName = "CODIGO";
            this.gridColumnCodigo.Name = "gridColumnCodigo";
            this.gridColumnCodigo.Visible = true;
            this.gridColumnCodigo.VisibleIndex = 0;
            this.gridColumnCodigo.Width = 160;
            // 
            // gridColumnDescripcion
            // 
            this.gridColumnDescripcion.Caption = "Descripción del producto";
            this.gridColumnDescripcion.FieldName = "DESCRIPCION";
            this.gridColumnDescripcion.Name = "gridColumnDescripcion";
            this.gridColumnDescripcion.Visible = true;
            this.gridColumnDescripcion.VisibleIndex = 1;
            this.gridColumnDescripcion.Width = 551;
            // 
            // gridColumn1
            // 
            this.gridColumn1.Caption = "Precio de venta";
            this.gridColumn1.FieldName = "PRECIOVENTA";
            this.gridColumn1.Name = "gridColumn1";
            this.gridColumn1.Visible = true;
            this.gridColumn1.VisibleIndex = 2;
            this.gridColumn1.Width = 111;
            // 
            // gridColumnStock
            // 
            this.gridColumnStock.Caption = "Stock";
            this.gridColumnStock.FieldName = "CANTIDAD";
            this.gridColumnStock.Name = "gridColumnStock";
            this.gridColumnStock.Visible = true;
            this.gridColumnStock.VisibleIndex = 3;
            this.gridColumnStock.Width = 168;
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
            this.simpleButtonOK.Location = new System.Drawing.Point(361, 434);
            this.simpleButtonOK.Name = "simpleButtonOK";
            this.simpleButtonOK.Size = new System.Drawing.Size(143, 56);
            this.simpleButtonOK.TabIndex = 2;
            this.simpleButtonOK.Text = "Seleccionar";
            this.simpleButtonOK.Click += new System.EventHandler(this.simpleButtonOK_Click);
            // 
            // simpleButton2
            // 
            this.simpleButton2.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButton2.ImageOptions.SvgImage")));
            this.simpleButton2.Location = new System.Drawing.Point(542, 434);
            this.simpleButton2.Name = "simpleButton2";
            this.simpleButton2.Size = new System.Drawing.Size(144, 56);
            this.simpleButton2.TabIndex = 3;
            this.simpleButton2.Text = "Cancelar";
            this.simpleButton2.Click += new System.EventHandler(this.simpleButton2_Click);
            // 
            // FormBuscarProducto
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1035, 502);
            this.Controls.Add(this.simpleButton2);
            this.Controls.Add(this.simpleButtonOK);
            this.Controls.Add(this.gridControlBusqueda);
            this.Controls.Add(this.textEdit1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.Fixed3D;
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "FormBuscarProducto";
            this.Text = "Buscar producto";
            ((System.ComponentModel.ISupportInitialize)(this.gridControlBusqueda)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewArticulo)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEdit1.Properties)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraGrid.GridControl gridControlBusqueda;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewArticulo;
        private DevExpress.XtraEditors.TextEdit textEdit1;
        private DevExpress.XtraEditors.SimpleButton simpleButtonOK;
        private DevExpress.XtraEditors.SimpleButton simpleButton2;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnCodigo;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnDescripcion;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn1;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnStock;
    }
}