using Nasti.Datos;

namespace NastiAplicacion.Vistas.General
{
    partial class FormEstablecimiento
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormEstablecimiento));
            this.gridControl1 = new DevExpress.XtraGrid.GridControl();
            this.eSTABLECIMIENTOBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.gridViewEstablecimientos = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.colCODIGOESTABLECIMIENTO = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colNUMERO = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colDIRECCION = new DevExpress.XtraGrid.Columns.GridColumn();
            this.groupControl1 = new DevExpress.XtraEditors.GroupControl();
            this.groupControl2 = new DevExpress.XtraEditors.GroupControl();
            this.gridControlPuntoEmision = new DevExpress.XtraGrid.GridControl();
            this.pUNTOEMISIONBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.gridViewPuntoEmision = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.colNOMBRE = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colSERIE = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colELECTRONICO = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colDIRECTORIOREPORTES = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colARCHIVOREPORTE = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridControl2 = new DevExpress.XtraGrid.GridControl();
            this.pUNTOEMISIONDOCUMENTOBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.gridViewDocumentos = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.colCODIGOTIPOCOMPROBANTE = new DevExpress.XtraGrid.Columns.GridColumn();
            this.repositoryItemLookUpEditTipoDocumento = new DevExpress.XtraEditors.Repository.RepositoryItemLookUpEdit();
            this.colNUMERODOCUMENTO = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colNUMEROPENDIENTE = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colARCHIVOREPORTE1 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.xtraTabControl1 = new DevExpress.XtraTab.XtraTabControl();
            this.xtraTabPage1 = new DevExpress.XtraTab.XtraTabPage();
            this.xtraTabPage2 = new DevExpress.XtraTab.XtraTabPage();
            this.gridControl3 = new DevExpress.XtraGrid.GridControl();
            this.gridView1 = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.simpleButton1 = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButton2 = new DevExpress.XtraEditors.SimpleButton();
            this.pUNTOEMSIONDOCUMENTOBindingSource = new System.Windows.Forms.BindingSource(this.components);
            ((System.ComponentModel.ISupportInitialize)(this.gridControl1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.eSTABLECIMIENTOBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewEstablecimientos)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.groupControl1)).BeginInit();
            this.groupControl1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.groupControl2)).BeginInit();
            this.groupControl2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.gridControlPuntoEmision)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pUNTOEMISIONBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewPuntoEmision)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridControl2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pUNTOEMISIONDOCUMENTOBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewDocumentos)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemLookUpEditTipoDocumento)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.xtraTabControl1)).BeginInit();
            this.xtraTabControl1.SuspendLayout();
            this.xtraTabPage1.SuspendLayout();
            this.xtraTabPage2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.gridControl3)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridView1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pUNTOEMSIONDOCUMENTOBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // gridControl1
            // 
            this.gridControl1.DataSource = this.eSTABLECIMIENTOBindingSource;
            this.gridControl1.Location = new System.Drawing.Point(5, 24);
            this.gridControl1.MainView = this.gridViewEstablecimientos;
            this.gridControl1.Name = "gridControl1";
            this.gridControl1.Size = new System.Drawing.Size(663, 107);
            this.gridControl1.TabIndex = 0;
            this.gridControl1.UseEmbeddedNavigator = true;
            this.gridControl1.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewEstablecimientos});
            // 
            // eSTABLECIMIENTOBindingSource
            // 
            this.eSTABLECIMIENTOBindingSource.DataSource = typeof(ESTABLECIMIENTO);
            // 
            // gridViewEstablecimientos
            // 
            this.gridViewEstablecimientos.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.colCODIGOESTABLECIMIENTO,
            this.colNUMERO,
            this.colDIRECCION});
            this.gridViewEstablecimientos.GridControl = this.gridControl1;
            this.gridViewEstablecimientos.Name = "gridViewEstablecimientos";
            this.gridViewEstablecimientos.OptionsView.ShowGroupPanel = false;
            this.gridViewEstablecimientos.FocusedRowChanged += new DevExpress.XtraGrid.Views.Base.FocusedRowChangedEventHandler(this.gridViewEstablecimientos_FocusedRowChanged);
            // 
            // colCODIGOESTABLECIMIENTO
            // 
            this.colCODIGOESTABLECIMIENTO.Caption = "CODIGO";
            this.colCODIGOESTABLECIMIENTO.FieldName = "CODIGOESTABLECIMIENTO";
            this.colCODIGOESTABLECIMIENTO.Name = "colCODIGOESTABLECIMIENTO";
            this.colCODIGOESTABLECIMIENTO.Visible = true;
            this.colCODIGOESTABLECIMIENTO.VisibleIndex = 0;
            this.colCODIGOESTABLECIMIENTO.Width = 72;
            // 
            // colNUMERO
            // 
            this.colNUMERO.Caption = "NUMERO";
            this.colNUMERO.FieldName = "NUMERO";
            this.colNUMERO.Name = "colNUMERO";
            this.colNUMERO.Visible = true;
            this.colNUMERO.VisibleIndex = 1;
            this.colNUMERO.Width = 80;
            // 
            // colDIRECCION
            // 
            this.colDIRECCION.Caption = "DIRECCION";
            this.colDIRECCION.FieldName = "DIRECCION";
            this.colDIRECCION.Name = "colDIRECCION";
            this.colDIRECCION.Visible = true;
            this.colDIRECCION.VisibleIndex = 2;
            this.colDIRECCION.Width = 537;
            // 
            // groupControl1
            // 
            this.groupControl1.Appearance.Image = global::NastiAplicacion.Properties.Resources.geopoint_16x16;
            this.groupControl1.Appearance.Options.UseImage = true;
            this.groupControl1.Controls.Add(this.gridControl1);
            this.groupControl1.Location = new System.Drawing.Point(12, 12);
            this.groupControl1.Name = "groupControl1";
            this.groupControl1.Size = new System.Drawing.Size(696, 143);
            this.groupControl1.TabIndex = 1;
            this.groupControl1.Text = "ESTABLECIMIENTOS";
            // 
            // groupControl2
            // 
            this.groupControl2.Controls.Add(this.gridControlPuntoEmision);
            this.groupControl2.Location = new System.Drawing.Point(12, 161);
            this.groupControl2.Name = "groupControl2";
            this.groupControl2.Size = new System.Drawing.Size(696, 133);
            this.groupControl2.TabIndex = 2;
            this.groupControl2.Text = "PUNTOS DE EMISIÓN";
            // 
            // gridControlPuntoEmision
            // 
            this.gridControlPuntoEmision.DataSource = this.pUNTOEMISIONBindingSource;
            this.gridControlPuntoEmision.Location = new System.Drawing.Point(5, 24);
            this.gridControlPuntoEmision.MainView = this.gridViewPuntoEmision;
            this.gridControlPuntoEmision.Name = "gridControlPuntoEmision";
            this.gridControlPuntoEmision.Size = new System.Drawing.Size(663, 99);
            this.gridControlPuntoEmision.TabIndex = 1;
            this.gridControlPuntoEmision.UseEmbeddedNavigator = true;
            this.gridControlPuntoEmision.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewPuntoEmision});
            // 
            // pUNTOEMISIONBindingSource
            // 
            this.pUNTOEMISIONBindingSource.DataSource = typeof(PUNTOEMISION);
            // 
            // gridViewPuntoEmision
            // 
            this.gridViewPuntoEmision.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.colNOMBRE,
            this.colSERIE,
            this.colELECTRONICO,
            this.colDIRECTORIOREPORTES,
            this.colARCHIVOREPORTE});
            this.gridViewPuntoEmision.GridControl = this.gridControlPuntoEmision;
            this.gridViewPuntoEmision.Name = "gridViewPuntoEmision";
            this.gridViewPuntoEmision.OptionsView.ShowGroupPanel = false;
            this.gridViewPuntoEmision.FocusedRowChanged += new DevExpress.XtraGrid.Views.Base.FocusedRowChangedEventHandler(this.gridViewPuntoEmision_FocusedRowChanged);
            // 
            // colNOMBRE
            // 
            this.colNOMBRE.FieldName = "NOMBRE";
            this.colNOMBRE.Name = "colNOMBRE";
            this.colNOMBRE.Visible = true;
            this.colNOMBRE.VisibleIndex = 0;
            // 
            // colSERIE
            // 
            this.colSERIE.FieldName = "SERIE";
            this.colSERIE.Name = "colSERIE";
            this.colSERIE.Visible = true;
            this.colSERIE.VisibleIndex = 1;
            // 
            // colELECTRONICO
            // 
            this.colELECTRONICO.FieldName = "ELECTRONICO";
            this.colELECTRONICO.Name = "colELECTRONICO";
            this.colELECTRONICO.Visible = true;
            this.colELECTRONICO.VisibleIndex = 2;
            // 
            // colDIRECTORIOREPORTES
            // 
            this.colDIRECTORIOREPORTES.FieldName = "DIRECTORIOREPORTES";
            this.colDIRECTORIOREPORTES.Name = "colDIRECTORIOREPORTES";
            this.colDIRECTORIOREPORTES.Visible = true;
            this.colDIRECTORIOREPORTES.VisibleIndex = 3;
            // 
            // colARCHIVOREPORTE
            // 
            this.colARCHIVOREPORTE.FieldName = "ARCHIVOREPORTE";
            this.colARCHIVOREPORTE.Name = "colARCHIVOREPORTE";
            this.colARCHIVOREPORTE.Visible = true;
            this.colARCHIVOREPORTE.VisibleIndex = 4;
            // 
            // gridControl2
            // 
            this.gridControl2.DataSource = this.pUNTOEMISIONDOCUMENTOBindingSource;
            this.gridControl2.Location = new System.Drawing.Point(4, 13);
            this.gridControl2.MainView = this.gridViewDocumentos;
            this.gridControl2.Name = "gridControl2";
            this.gridControl2.RepositoryItems.AddRange(new DevExpress.XtraEditors.Repository.RepositoryItem[] {
            this.repositoryItemLookUpEditTipoDocumento});
            this.gridControl2.Size = new System.Drawing.Size(606, 172);
            this.gridControl2.TabIndex = 2;
            this.gridControl2.UseEmbeddedNavigator = true;
            this.gridControl2.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewDocumentos});
            this.gridControl2.Click += new System.EventHandler(this.gridControl2_Click);
            // 
            // pUNTOEMISIONDOCUMENTOBindingSource
            // 
            this.pUNTOEMISIONDOCUMENTOBindingSource.DataSource = typeof(PUNTOEMISIONDOCUMENTO);
            // 
            // gridViewDocumentos
            // 
            this.gridViewDocumentos.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.colCODIGOTIPOCOMPROBANTE,
            this.colNUMERODOCUMENTO,
            this.colNUMEROPENDIENTE,
            this.colARCHIVOREPORTE1});
            this.gridViewDocumentos.GridControl = this.gridControl2;
            this.gridViewDocumentos.Name = "gridViewDocumentos";
            this.gridViewDocumentos.OptionsView.ShowGroupPanel = false;
            // 
            // colCODIGOTIPOCOMPROBANTE
            // 
            this.colCODIGOTIPOCOMPROBANTE.Caption = "DOCUMENTO";
            this.colCODIGOTIPOCOMPROBANTE.ColumnEdit = this.repositoryItemLookUpEditTipoDocumento;
            this.colCODIGOTIPOCOMPROBANTE.FieldName = "CODIGOTIPOCOMPROBANTE";
            this.colCODIGOTIPOCOMPROBANTE.Name = "colCODIGOTIPOCOMPROBANTE";
            this.colCODIGOTIPOCOMPROBANTE.Visible = true;
            this.colCODIGOTIPOCOMPROBANTE.VisibleIndex = 0;
            this.colCODIGOTIPOCOMPROBANTE.Width = 185;
            // 
            // repositoryItemLookUpEditTipoDocumento
            // 
            this.repositoryItemLookUpEditTipoDocumento.AutoHeight = false;
            this.repositoryItemLookUpEditTipoDocumento.BestFitMode = DevExpress.XtraEditors.Controls.BestFitMode.BestFit;
            this.repositoryItemLookUpEditTipoDocumento.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.repositoryItemLookUpEditTipoDocumento.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("NOMBRE", "Nombre", 40, DevExpress.Utils.FormatType.None, "", true, DevExpress.Utils.HorzAlignment.Default, DevExpress.Data.ColumnSortOrder.None, DevExpress.Utils.DefaultBoolean.Default),
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("CODIGOSRI", "CODIGO SRI", 40, DevExpress.Utils.FormatType.None, "", true, DevExpress.Utils.HorzAlignment.Default, DevExpress.Data.ColumnSortOrder.None, DevExpress.Utils.DefaultBoolean.Default),
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("AFECTAINVENTARIO", "AFECTA INVENTARIO", 2040, DevExpress.Utils.FormatType.None, "", true, DevExpress.Utils.HorzAlignment.Default, DevExpress.Data.ColumnSortOrder.None, DevExpress.Utils.DefaultBoolean.Default),
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("VERSION", "VERSION")});
            this.repositoryItemLookUpEditTipoDocumento.Name = "repositoryItemLookUpEditTipoDocumento";
            this.repositoryItemLookUpEditTipoDocumento.PopupFormMinSize = new System.Drawing.Size(600, 0);
            this.repositoryItemLookUpEditTipoDocumento.PopupWidth = 600;
            // 
            // colNUMERODOCUMENTO
            // 
            this.colNUMERODOCUMENTO.Caption = "NUMERO ACTÚAL";
            this.colNUMERODOCUMENTO.FieldName = "NUMERODOCUMENTO";
            this.colNUMERODOCUMENTO.Name = "colNUMERODOCUMENTO";
            this.colNUMERODOCUMENTO.Visible = true;
            this.colNUMERODOCUMENTO.VisibleIndex = 1;
            this.colNUMERODOCUMENTO.Width = 134;
            // 
            // colNUMEROPENDIENTE
            // 
            this.colNUMEROPENDIENTE.Caption = "NÚMERO PENDIENTE";
            this.colNUMEROPENDIENTE.FieldName = "NUMEROPENDIENTE";
            this.colNUMEROPENDIENTE.Name = "colNUMEROPENDIENTE";
            this.colNUMEROPENDIENTE.Visible = true;
            this.colNUMEROPENDIENTE.VisibleIndex = 2;
            this.colNUMEROPENDIENTE.Width = 139;
            // 
            // colARCHIVOREPORTE1
            // 
            this.colARCHIVOREPORTE1.Caption = "FORMATO";
            this.colARCHIVOREPORTE1.FieldName = "ARCHIVOREPORTE";
            this.colARCHIVOREPORTE1.Name = "colARCHIVOREPORTE1";
            this.colARCHIVOREPORTE1.Visible = true;
            this.colARCHIVOREPORTE1.VisibleIndex = 3;
            this.colARCHIVOREPORTE1.Width = 231;
            // 
            // xtraTabControl1
            // 
            this.xtraTabControl1.Location = new System.Drawing.Point(12, 303);
            this.xtraTabControl1.Name = "xtraTabControl1";
            this.xtraTabControl1.SelectedTabPage = this.xtraTabPage1;
            this.xtraTabControl1.Size = new System.Drawing.Size(696, 213);
            this.xtraTabControl1.TabIndex = 5;
            this.xtraTabControl1.TabPages.AddRange(new DevExpress.XtraTab.XtraTabPage[] {
            this.xtraTabPage1,
            this.xtraTabPage2});
            // 
            // xtraTabPage1
            // 
            this.xtraTabPage1.Controls.Add(this.gridControl2);
            this.xtraTabPage1.Name = "xtraTabPage1";
            this.xtraTabPage1.Size = new System.Drawing.Size(694, 188);
            this.xtraTabPage1.Text = "DOCUMENTOS";
            // 
            // xtraTabPage2
            // 
            this.xtraTabPage2.Controls.Add(this.gridControl3);
            this.xtraTabPage2.Name = "xtraTabPage2";
            this.xtraTabPage2.Size = new System.Drawing.Size(694, 188);
            this.xtraTabPage2.Text = "AUTORIZACIONES";
            // 
            // gridControl3
            // 
            this.gridControl3.Location = new System.Drawing.Point(4, 4);
            this.gridControl3.MainView = this.gridView1;
            this.gridControl3.Name = "gridControl3";
            this.gridControl3.Size = new System.Drawing.Size(687, 200);
            this.gridControl3.TabIndex = 0;
            this.gridControl3.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridView1});
            // 
            // gridView1
            // 
            this.gridView1.GridControl = this.gridControl3;
            this.gridView1.Name = "gridView1";
            // 
            // simpleButton1
            // 
            this.simpleButton1.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.apply_16x16;
            this.simpleButton1.ImageOptions.ImageToTextAlignment = DevExpress.XtraEditors.ImageAlignToText.TopCenter;
            this.simpleButton1.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButton1.ImageOptions.SvgImage")));
            this.simpleButton1.Location = new System.Drawing.Point(782, 53);
            this.simpleButton1.Name = "simpleButton1";
            this.simpleButton1.Size = new System.Drawing.Size(76, 53);
            this.simpleButton1.TabIndex = 19;
            this.simpleButton1.Text = "Grabar";
            // 
            // simpleButton2
            // 
            this.simpleButton2.ImageOptions.Image = ((System.Drawing.Image)(resources.GetObject("simpleButton2.ImageOptions.Image")));
            this.simpleButton2.ImageOptions.ImageToTextAlignment = DevExpress.XtraEditors.ImageAlignToText.TopCenter;
            this.simpleButton2.Location = new System.Drawing.Point(782, 123);
            this.simpleButton2.Name = "simpleButton2";
            this.simpleButton2.Size = new System.Drawing.Size(76, 53);
            this.simpleButton2.TabIndex = 20;
            this.simpleButton2.Text = "Cancelar";
            // 
            // pUNTOEMSIONDOCUMENTOBindingSource
            // 
            this.pUNTOEMSIONDOCUMENTOBindingSource.DataSource = typeof(PUNTOEMISIONDOCUMENTO);
            // 
            // FormEstablecimiento
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(902, 528);
            this.Controls.Add(this.simpleButton2);
            this.Controls.Add(this.simpleButton1);
            this.Controls.Add(this.xtraTabControl1);
            this.Controls.Add(this.groupControl2);
            this.Controls.Add(this.groupControl1);
            this.Name = "FormEstablecimiento";
            this.Text = "Establecimientos";
            ((System.ComponentModel.ISupportInitialize)(this.gridControl1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.eSTABLECIMIENTOBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewEstablecimientos)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.groupControl1)).EndInit();
            this.groupControl1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.groupControl2)).EndInit();
            this.groupControl2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.gridControlPuntoEmision)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pUNTOEMISIONBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewPuntoEmision)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridControl2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pUNTOEMISIONDOCUMENTOBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewDocumentos)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemLookUpEditTipoDocumento)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.xtraTabControl1)).EndInit();
            this.xtraTabControl1.ResumeLayout(false);
            this.xtraTabPage1.ResumeLayout(false);
            this.xtraTabPage2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.gridControl3)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridView1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pUNTOEMSIONDOCUMENTOBindingSource)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraGrid.GridControl gridControl1;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewEstablecimientos;
        private DevExpress.XtraEditors.GroupControl groupControl1;
        private System.Windows.Forms.BindingSource eSTABLECIMIENTOBindingSource;
        private DevExpress.XtraGrid.Columns.GridColumn colCODIGOESTABLECIMIENTO;
        private DevExpress.XtraGrid.Columns.GridColumn colNUMERO;
        private DevExpress.XtraGrid.Columns.GridColumn colDIRECCION;
        private DevExpress.XtraEditors.GroupControl groupControl2;
        private DevExpress.XtraGrid.GridControl gridControlPuntoEmision;
        private System.Windows.Forms.BindingSource pUNTOEMISIONBindingSource;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewPuntoEmision;
        private DevExpress.XtraGrid.Columns.GridColumn colNOMBRE;
        private DevExpress.XtraGrid.Columns.GridColumn colSERIE;
        private DevExpress.XtraGrid.Columns.GridColumn colELECTRONICO;
        private DevExpress.XtraGrid.Columns.GridColumn colDIRECTORIOREPORTES;
        private DevExpress.XtraGrid.Columns.GridColumn colARCHIVOREPORTE;
        private DevExpress.XtraGrid.GridControl gridControl2;
        private System.Windows.Forms.BindingSource pUNTOEMISIONDOCUMENTOBindingSource;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewDocumentos;
        private DevExpress.XtraGrid.Columns.GridColumn colCODIGOTIPOCOMPROBANTE;
        private DevExpress.XtraGrid.Columns.GridColumn colNUMERODOCUMENTO;
        private DevExpress.XtraGrid.Columns.GridColumn colNUMEROPENDIENTE;
        private DevExpress.XtraGrid.Columns.GridColumn colARCHIVOREPORTE1;
        private DevExpress.XtraTab.XtraTabControl xtraTabControl1;
        private DevExpress.XtraTab.XtraTabPage xtraTabPage1;
        private DevExpress.XtraTab.XtraTabPage xtraTabPage2;
        private DevExpress.XtraEditors.Repository.RepositoryItemLookUpEdit repositoryItemLookUpEditTipoDocumento;
        private DevExpress.XtraEditors.SimpleButton simpleButton1;
        private DevExpress.XtraEditors.SimpleButton simpleButton2;
        private DevExpress.XtraGrid.GridControl gridControl3;
        private DevExpress.XtraGrid.Views.Grid.GridView gridView1;
        private System.Windows.Forms.BindingSource pUNTOEMSIONDOCUMENTOBindingSource;
    }
}