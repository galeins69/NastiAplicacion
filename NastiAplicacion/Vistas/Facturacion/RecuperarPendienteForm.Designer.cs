using Nasti.Datos;

namespace NastiAplicacion.Vistas.Facturacion
{
    partial class RecuperarPendienteForm
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(RecuperarPendienteForm));
            this.cOMPROBANTEBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.simpleButton2 = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonOK = new DevExpress.XtraEditors.SimpleButton();
            this.gridViewPendiente = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.colNUMEROCOMPROBANTE = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colSOCIONEGOCIO = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colFECHAEMISION = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colTOTALSINIMPUESTO = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colTOTAL = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colFECHAEMISION1 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridControlPendientes = new DevExpress.XtraGrid.GridControl();
            ((System.ComponentModel.ISupportInitialize)(this.cOMPROBANTEBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewPendiente)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridControlPendientes)).BeginInit();
            this.SuspendLayout();
            // 
            // cOMPROBANTEBindingSource
            // 
            this.cOMPROBANTEBindingSource.DataSource = typeof(COMPROBANTE);
            // 
            // simpleButton2
            // 
            this.simpleButton2.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButton2.ImageOptions.SvgImage")));
            this.simpleButton2.Location = new System.Drawing.Point(556, 338);
            this.simpleButton2.Name = "simpleButton2";
            this.simpleButton2.Size = new System.Drawing.Size(144, 56);
            this.simpleButton2.TabIndex = 5;
            this.simpleButton2.Text = "Cancelar";
            this.simpleButton2.Click += new System.EventHandler(this.simpleButton2_Click);
            // 
            // simpleButtonOK
            // 
            this.simpleButtonOK.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButtonOK.ImageOptions.SvgImage")));
            this.simpleButtonOK.Location = new System.Drawing.Point(373, 338);
            this.simpleButtonOK.Name = "simpleButtonOK";
            this.simpleButtonOK.Size = new System.Drawing.Size(143, 56);
            this.simpleButtonOK.TabIndex = 4;
            this.simpleButtonOK.Text = "Seleccionar";
            this.simpleButtonOK.Click += new System.EventHandler(this.simpleButtonOK_Click);
            // 
            // gridViewPendiente
            // 
            this.gridViewPendiente.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.colNUMEROCOMPROBANTE,
            this.colSOCIONEGOCIO,
            this.colFECHAEMISION,
            this.colTOTALSINIMPUESTO,
            this.colTOTAL,
            this.colFECHAEMISION1});
            this.gridViewPendiente.GridControl = this.gridControlPendientes;
            this.gridViewPendiente.Name = "gridViewPendiente";
            this.gridViewPendiente.OptionsBehavior.AlignGroupSummaryInGroupRow = DevExpress.Utils.DefaultBoolean.False;
            this.gridViewPendiente.OptionsBehavior.AllowAddRows = DevExpress.Utils.DefaultBoolean.True;
            this.gridViewPendiente.OptionsBehavior.AllowDeleteRows = DevExpress.Utils.DefaultBoolean.True;
            this.gridViewPendiente.OptionsBehavior.Editable = false;
            this.gridViewPendiente.OptionsView.ShowGroupPanel = false;
            // 
            // colNUMEROCOMPROBANTE
            // 
            this.colNUMEROCOMPROBANTE.Caption = "NUMERO";
            this.colNUMEROCOMPROBANTE.FieldName = "NUMEROCOMPROBANTE";
            this.colNUMEROCOMPROBANTE.Name = "colNUMEROCOMPROBANTE";
            this.colNUMEROCOMPROBANTE.Visible = true;
            this.colNUMEROCOMPROBANTE.VisibleIndex = 0;
            this.colNUMEROCOMPROBANTE.Width = 112;
            // 
            // colSOCIONEGOCIO
            // 
            this.colSOCIONEGOCIO.FieldName = "SOCIONEGOCIO.RAZONSOCIAL";
            this.colSOCIONEGOCIO.Name = "colSOCIONEGOCIO";
            this.colSOCIONEGOCIO.Visible = true;
            this.colSOCIONEGOCIO.VisibleIndex = 1;
            this.colSOCIONEGOCIO.Width = 352;
            // 
            // colFECHAEMISION
            // 
            this.colFECHAEMISION.Caption = "FECHA EMISION";
            this.colFECHAEMISION.DisplayFormat.FormatString = "d";
            this.colFECHAEMISION.DisplayFormat.FormatType = DevExpress.Utils.FormatType.DateTime;
            this.colFECHAEMISION.FieldName = "FECHAEMISION";
            this.colFECHAEMISION.Name = "colFECHAEMISION";
            this.colFECHAEMISION.Visible = true;
            this.colFECHAEMISION.VisibleIndex = 2;
            this.colFECHAEMISION.Width = 97;
            // 
            // colTOTALSINIMPUESTO
            // 
            this.colTOTALSINIMPUESTO.Caption = "SUBTOTAL";
            this.colTOTALSINIMPUESTO.DisplayFormat.FormatString = "d4";
            this.colTOTALSINIMPUESTO.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.colTOTALSINIMPUESTO.FieldName = "TOTALSINIMPUESTO";
            this.colTOTALSINIMPUESTO.Name = "colTOTALSINIMPUESTO";
            this.colTOTALSINIMPUESTO.Visible = true;
            this.colTOTALSINIMPUESTO.VisibleIndex = 4;
            this.colTOTALSINIMPUESTO.Width = 120;
            // 
            // colTOTAL
            // 
            this.colTOTAL.Caption = "TOTAL";
            this.colTOTAL.DisplayFormat.FormatString = "d2";
            this.colTOTAL.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.colTOTAL.FieldName = "TOTAL";
            this.colTOTAL.Name = "colTOTAL";
            this.colTOTAL.Visible = true;
            this.colTOTAL.VisibleIndex = 5;
            this.colTOTAL.Width = 213;
            // 
            // colFECHAEMISION1
            // 
            this.colFECHAEMISION1.Caption = "HORA";
            this.colFECHAEMISION1.DisplayFormat.FormatString = "HH:MM:ss";
            this.colFECHAEMISION1.DisplayFormat.FormatType = DevExpress.Utils.FormatType.DateTime;
            this.colFECHAEMISION1.FieldName = "FECHAEMISION";
            this.colFECHAEMISION1.Name = "colFECHAEMISION1";
            this.colFECHAEMISION1.Visible = true;
            this.colFECHAEMISION1.VisibleIndex = 3;
            this.colFECHAEMISION1.Width = 72;
            // 
            // gridControlPendientes
            // 
            this.gridControlPendientes.DataSource = this.cOMPROBANTEBindingSource;
            this.gridControlPendientes.Dock = System.Windows.Forms.DockStyle.Fill;
            this.gridControlPendientes.Location = new System.Drawing.Point(0, 0);
            this.gridControlPendientes.MainView = this.gridViewPendiente;
            this.gridControlPendientes.Name = "gridControlPendientes";
            this.gridControlPendientes.Size = new System.Drawing.Size(987, 435);
            this.gridControlPendientes.TabIndex = 0;
            this.gridControlPendientes.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewPendiente});
            this.gridControlPendientes.DoubleClick += new System.EventHandler(this.gridControlPendientes_DoubleClick);
            // 
            // RecuperarPendienteForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(987, 435);
            this.Controls.Add(this.simpleButton2);
            this.Controls.Add(this.simpleButtonOK);
            this.Controls.Add(this.gridControlPendientes);
            this.Name = "RecuperarPendienteForm";
            this.Text = "RECUPERAR PENDIENTE";
            this.Load += new System.EventHandler(this.RecuperarPendienteForm_Load);
            ((System.ComponentModel.ISupportInitialize)(this.cOMPROBANTEBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewPendiente)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridControlPendientes)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.BindingSource cOMPROBANTEBindingSource;
        private DevExpress.XtraEditors.SimpleButton simpleButton2;
        private DevExpress.XtraEditors.SimpleButton simpleButtonOK;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewPendiente;
        private DevExpress.XtraGrid.Columns.GridColumn colNUMEROCOMPROBANTE;
        private DevExpress.XtraGrid.Columns.GridColumn colSOCIONEGOCIO;
        private DevExpress.XtraGrid.Columns.GridColumn colFECHAEMISION;
        private DevExpress.XtraGrid.Columns.GridColumn colTOTALSINIMPUESTO;
        private DevExpress.XtraGrid.Columns.GridColumn colTOTAL;
        private DevExpress.XtraGrid.GridControl gridControlPendientes;
        private DevExpress.XtraGrid.Columns.GridColumn colFECHAEMISION1;
    }
}