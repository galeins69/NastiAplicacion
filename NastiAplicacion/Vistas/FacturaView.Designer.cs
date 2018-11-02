namespace NastiAplicacion.Vistas
{
    partial class FacturaView
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FacturaView));
            this.labelControl1 = new DevExpress.XtraEditors.LabelControl();
            this.ControlGenerallayoutControl1ConvertedLayout = new DevExpress.XtraLayout.LayoutControl();
            this.layoutControlGroup1 = new DevExpress.XtraLayout.LayoutControlGroup();
            this.labelControl1item = new DevExpress.XtraLayout.LayoutControlItem();
            ((System.ComponentModel.ISupportInitialize)(this.ControlGenerallayoutControl1ConvertedLayout)).BeginInit();
            this.ControlGenerallayoutControl1ConvertedLayout.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.labelControl1item)).BeginInit();
            this.SuspendLayout();
            // 
            // labelControl1
            // 
            this.labelControl1.Appearance.Font = new System.Drawing.Font("Tahoma", 20F);
            this.labelControl1.Appearance.Options.UseFont = true;
            this.labelControl1.Location = new System.Drawing.Point(12, 12);
            this.labelControl1.Name = "labelControl1";
            this.labelControl1.Size = new System.Drawing.Size(114, 33);
            this.labelControl1.StyleController = this.ControlGenerallayoutControl1ConvertedLayout;
            this.labelControl1.TabIndex = 0;
            this.labelControl1.Text = "FACTURA";
            // 
            // ControlGenerallayoutControl1ConvertedLayout
            // 
            this.ControlGenerallayoutControl1ConvertedLayout.Controls.Add(this.labelControl1);
            this.ControlGenerallayoutControl1ConvertedLayout.Dock = System.Windows.Forms.DockStyle.Fill;
            this.ControlGenerallayoutControl1ConvertedLayout.Location = new System.Drawing.Point(0, 0);
            this.ControlGenerallayoutControl1ConvertedLayout.Name = "ControlGenerallayoutControl1ConvertedLayout";
            this.ControlGenerallayoutControl1ConvertedLayout.Root = this.layoutControlGroup1;
            this.ControlGenerallayoutControl1ConvertedLayout.Size = new System.Drawing.Size(837, 455);
            this.ControlGenerallayoutControl1ConvertedLayout.TabIndex = 1;
            // 
            // layoutControlGroup1
            // 
            this.layoutControlGroup1.EnableIndentsWithoutBorders = DevExpress.Utils.DefaultBoolean.True;
            this.layoutControlGroup1.GroupBordersVisible = false;
            this.layoutControlGroup1.Items.AddRange(new DevExpress.XtraLayout.BaseLayoutItem[] {
            this.labelControl1item});
            this.layoutControlGroup1.Name = "layoutControlGroup1";
            this.layoutControlGroup1.Size = new System.Drawing.Size(837, 455);
            this.layoutControlGroup1.TextVisible = false;
            // 
            // labelControl1item
            // 
            this.labelControl1item.Control = this.labelControl1;
            this.labelControl1item.ImageOptions.Image = ((System.Drawing.Image)(resources.GetObject("labelControl1item.ImageOptions.Image")));
            this.labelControl1item.Location = new System.Drawing.Point(0, 0);
            this.labelControl1item.Name = "labelControl1item";
            this.labelControl1item.Size = new System.Drawing.Size(817, 435);
            this.labelControl1item.TextSize = new System.Drawing.Size(0, 0);
            this.labelControl1item.TextVisible = false;
            // 
            // FacturaView
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.ControlGenerallayoutControl1ConvertedLayout);
            this.Name = "FacturaView";
            this.Size = new System.Drawing.Size(837, 455);
            this.Tag = "Facturación";
            ((System.ComponentModel.ISupportInitialize)(this.ControlGenerallayoutControl1ConvertedLayout)).EndInit();
            this.ControlGenerallayoutControl1ConvertedLayout.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.labelControl1item)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraEditors.LabelControl labelControl1;
        private DevExpress.XtraLayout.LayoutControl ControlGenerallayoutControl1ConvertedLayout;
        private DevExpress.XtraLayout.LayoutControlGroup layoutControlGroup1;
        private DevExpress.XtraLayout.LayoutControlItem labelControl1item;
    }
}
