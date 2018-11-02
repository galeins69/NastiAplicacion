namespace NastiAplicacion
{
    partial class FormPrincipal
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

        #region Código generado por el Diseñador de Windows Forms

        /// <summary>
        /// Método necesario para admitir el Diseñador. No se puede modificar
        /// el contenido de este método con el editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            DevExpress.XtraSplashScreen.SplashScreenManager splashScreenManager1 = new DevExpress.XtraSplashScreen.SplashScreenManager(this, typeof(global::NastiAplicacion.SplashScreenNasti), true, true);
            ((System.ComponentModel.ISupportInitialize)(this.rcMain)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pnlControl)).BeginInit();
            this.SuspendLayout();
            // 
            // rcMain
            // 
            this.rcMain.ExpandCollapseItem.Id = 0;
            this.rcMain.Size = new System.Drawing.Size(1090, 54);
            // 
            // pnlControl
            // 
            this.pnlControl.Location = new System.Drawing.Point(164, 54);
            this.pnlControl.Size = new System.Drawing.Size(926, 347);
            // 
            // splashScreenManager1
            // 
            splashScreenManager1.ClosingDelay = 500;
            
           
            // 
            // FormPrincipal
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1090, 423);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "FormPrincipal";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.Load += new System.EventHandler(this.FormPrincipal_Load);
            ((System.ComponentModel.ISupportInitialize)(this.rcMain)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pnlControl)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

    }
}

