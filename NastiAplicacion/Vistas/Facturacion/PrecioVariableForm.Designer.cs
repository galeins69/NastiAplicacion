namespace NastiAplicacion.Vistas.Facturacion
{
    partial class PrecioVariableForm
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
            DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule conditionValidationRule1 = new DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule();
            this.textEditPrecio = new DevExpress.XtraEditors.TextEdit();
            this.labelControl1 = new DevExpress.XtraEditors.LabelControl();
            this.labelControlArticulo = new DevExpress.XtraEditors.LabelControl();
            this.dxValidationProvider1 = new DevExpress.XtraEditors.DXErrorProvider.DXValidationProvider(this.components);
            this.simpleButton2 = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButton1 = new DevExpress.XtraEditors.SimpleButton();
            ((System.ComponentModel.ISupportInitialize)(this.textEditPrecio.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dxValidationProvider1)).BeginInit();
            this.SuspendLayout();
            // 
            // textEditPrecio
            // 
            this.textEditPrecio.Location = new System.Drawing.Point(202, 39);
            this.textEditPrecio.Name = "textEditPrecio";
            this.textEditPrecio.Properties.Mask.EditMask = "N4";
            this.textEditPrecio.Properties.Mask.MaskType = DevExpress.XtraEditors.Mask.MaskType.Numeric;
            this.textEditPrecio.Size = new System.Drawing.Size(122, 20);
            this.textEditPrecio.TabIndex = 0;
            conditionValidationRule1.ConditionOperator = DevExpress.XtraEditors.DXErrorProvider.ConditionOperator.LessOrEqual;
            conditionValidationRule1.ErrorText = "Ingrese un precio de venta válido mayor a cero (0)";
            conditionValidationRule1.ErrorType = DevExpress.XtraEditors.DXErrorProvider.ErrorType.Critical;
            conditionValidationRule1.Value1 = "0";
            this.dxValidationProvider1.SetValidationRule(this.textEditPrecio, conditionValidationRule1);
            // 
            // labelControl1
            // 
            this.labelControl1.Location = new System.Drawing.Point(63, 42);
            this.labelControl1.Name = "labelControl1";
            this.labelControl1.Size = new System.Drawing.Size(79, 13);
            this.labelControl1.TabIndex = 1;
            this.labelControl1.Text = "Precio de venta:";
            // 
            // labelControlArticulo
            // 
            this.labelControlArticulo.Location = new System.Drawing.Point(12, 12);
            this.labelControlArticulo.Name = "labelControlArticulo";
            this.labelControlArticulo.Size = new System.Drawing.Size(63, 13);
            this.labelControlArticulo.TabIndex = 4;
            this.labelControlArticulo.Text = "labelControl2";
            // 
            // simpleButton2
            // 
            this.simpleButton2.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.cancel_32x32;
            this.simpleButton2.Location = new System.Drawing.Point(220, 91);
            this.simpleButton2.Name = "simpleButton2";
            this.simpleButton2.Size = new System.Drawing.Size(143, 53);
            this.simpleButton2.TabIndex = 3;
            this.simpleButton2.Text = "CANCELAR";
            this.simpleButton2.Click += new System.EventHandler(this.simpleButton2_Click);
            // 
            // simpleButton1
            // 
            this.simpleButton1.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.apply_32x32;
            this.simpleButton1.Location = new System.Drawing.Point(38, 91);
            this.simpleButton1.Name = "simpleButton1";
            this.simpleButton1.Size = new System.Drawing.Size(143, 53);
            this.simpleButton1.TabIndex = 2;
            this.simpleButton1.Text = "ACEPTAR";
            this.simpleButton1.Click += new System.EventHandler(this.simpleButton1_Click);
            // 
            // PrecioVariableForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(409, 166);
            this.ControlBox = false;
            this.Controls.Add(this.labelControlArticulo);
            this.Controls.Add(this.simpleButton2);
            this.Controls.Add(this.simpleButton1);
            this.Controls.Add(this.labelControl1);
            this.Controls.Add(this.textEditPrecio);
            this.Name = "PrecioVariableForm";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterParent;
            this.Text = "Precio variable";
            this.Load += new System.EventHandler(this.PrecioVariableForm_Load);
            ((System.ComponentModel.ISupportInitialize)(this.textEditPrecio.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dxValidationProvider1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private DevExpress.XtraEditors.TextEdit textEditPrecio;
        private DevExpress.XtraEditors.LabelControl labelControl1;
        private DevExpress.XtraEditors.SimpleButton simpleButton1;
        private DevExpress.XtraEditors.SimpleButton simpleButton2;
        private DevExpress.XtraEditors.LabelControl labelControlArticulo;
        private DevExpress.XtraEditors.DXErrorProvider.DXValidationProvider dxValidationProvider1;
    }
}