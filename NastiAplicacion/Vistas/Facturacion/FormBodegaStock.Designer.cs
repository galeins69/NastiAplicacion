namespace NastiAplicacion.Vistas.Facturacion
{
    partial class FormBodegaStock
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormBodegaStock));
            this.gridControlStock = new DevExpress.XtraGrid.GridControl();
            this.gridView1 = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumnBodega = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnStock = new DevExpress.XtraGrid.Columns.GridColumn();
            this.simpleButton2 = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonOK = new DevExpress.XtraEditors.SimpleButton();
            ((System.ComponentModel.ISupportInitialize)(this.gridControlStock)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // gridControlStock
            // 
            this.gridControlStock.Location = new System.Drawing.Point(12, 12);
            this.gridControlStock.MainView = this.gridView1;
            this.gridControlStock.Name = "gridControlStock";
            this.gridControlStock.Size = new System.Drawing.Size(682, 252);
            this.gridControlStock.TabIndex = 0;
            this.gridControlStock.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridView1});
            // 
            // gridView1
            // 
            this.gridView1.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumnBodega,
            this.gridColumnStock});
            this.gridView1.GridControl = this.gridControlStock;
            this.gridView1.Name = "gridView1";
            // 
            // gridColumnBodega
            // 
            this.gridColumnBodega.Caption = "BODEGA";
            this.gridColumnBodega.FieldName = "BODEGA.NOMBRE";
            this.gridColumnBodega.Name = "gridColumnBodega";
            this.gridColumnBodega.Visible = true;
            this.gridColumnBodega.VisibleIndex = 0;
            // 
            // gridColumnStock
            // 
            this.gridColumnStock.Caption = "Stock Actual";
            this.gridColumnStock.FieldName = "STOCKACTUAL";
            this.gridColumnStock.Name = "gridColumnStock";
            this.gridColumnStock.Visible = true;
            this.gridColumnStock.VisibleIndex = 1;
            // 
            // simpleButton2
            // 
            this.simpleButton2.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButton2.ImageOptions.SvgImage")));
            this.simpleButton2.Location = new System.Drawing.Point(371, 270);
            this.simpleButton2.Name = "simpleButton2";
            this.simpleButton2.Size = new System.Drawing.Size(144, 56);
            this.simpleButton2.TabIndex = 5;
            this.simpleButton2.Text = "Cancelar";
            this.simpleButton2.Click += new System.EventHandler(this.simpleButton2_Click);
            // 
            // simpleButtonOK
            // 
            this.simpleButtonOK.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButtonOK.ImageOptions.SvgImage")));
            this.simpleButtonOK.Location = new System.Drawing.Point(190, 270);
            this.simpleButtonOK.Name = "simpleButtonOK";
            this.simpleButtonOK.Size = new System.Drawing.Size(143, 56);
            this.simpleButtonOK.TabIndex = 4;
            this.simpleButtonOK.Text = "Grabar";
            this.simpleButtonOK.Click += new System.EventHandler(this.simpleButtonOK_Click);
            // 
            // FormBodegaStock
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(708, 336);
            this.Controls.Add(this.simpleButton2);
            this.Controls.Add(this.simpleButtonOK);
            this.Controls.Add(this.gridControlStock);
            this.Name = "FormBodegaStock";
            this.Text = "Stock por Bodega";
            ((System.ComponentModel.ISupportInitialize)(this.gridControlStock)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridView1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraGrid.GridControl gridControlStock;
        private DevExpress.XtraGrid.Views.Grid.GridView gridView1;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnBodega;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnStock;
        private DevExpress.XtraEditors.SimpleButton simpleButton2;
        private DevExpress.XtraEditors.SimpleButton simpleButtonOK;
    }
}