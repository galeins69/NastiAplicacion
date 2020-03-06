namespace NastiAplicacion.Vistas.General
{
    partial class FormProgressBar
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
            this.progressBarControlGeneral = new DevExpress.XtraEditors.ProgressBarControl();
            this.progressPanel1 = new DevExpress.XtraWaitForm.ProgressPanel();
            ((System.ComponentModel.ISupportInitialize)(this.progressBarControlGeneral.Properties)).BeginInit();
            this.SuspendLayout();
            // 
            // progressBarControlGeneral
            // 
            this.progressBarControlGeneral.Location = new System.Drawing.Point(12, 9);
            this.progressBarControlGeneral.Name = "progressBarControlGeneral";
            this.progressBarControlGeneral.Properties.Appearance.Font = new System.Drawing.Font("Tahoma", 18F);
            this.progressBarControlGeneral.Size = new System.Drawing.Size(382, 31);
            this.progressBarControlGeneral.TabIndex = 0;
            this.progressBarControlGeneral.UseWaitCursor = true;
            // 
            // progressPanel1
            // 
            this.progressPanel1.Appearance.BackColor = System.Drawing.Color.Transparent;
            this.progressPanel1.Appearance.Options.UseBackColor = true;
            this.progressPanel1.BarAnimationElementThickness = 2;
            this.progressPanel1.Caption = "Procesando. Espere por favor";
            this.progressPanel1.Location = new System.Drawing.Point(12, 46);
            this.progressPanel1.Name = "progressPanel1";
            this.progressPanel1.ShowDescription = false;
            this.progressPanel1.Size = new System.Drawing.Size(382, 29);
            this.progressPanel1.TabIndex = 1;
            this.progressPanel1.Text = "progressPanel1";
            this.progressPanel1.Click += new System.EventHandler(this.progressPanel1_Click);
            // 
            // FormProgressBar
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(413, 86);
            this.ControlBox = false;
            this.Controls.Add(this.progressPanel1);
            this.Controls.Add(this.progressBarControlGeneral);
            this.Name = "FormProgressBar";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterParent;
            this.TopMost = true;
            this.UseWaitCursor = true;
            this.Load += new System.EventHandler(this.FormProgressBar_Load);
            ((System.ComponentModel.ISupportInitialize)(this.progressBarControlGeneral.Properties)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraEditors.ProgressBarControl progressBarControlGeneral;
        private DevExpress.XtraWaitForm.ProgressPanel progressPanel1;
    }
}