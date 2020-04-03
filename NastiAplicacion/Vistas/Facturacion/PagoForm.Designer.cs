using Nasti.Datos;

namespace NastiAplicacion.Vistas.Facturacion
{
    partial class PagoForm
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(PagoForm));
            this.label1 = new System.Windows.Forms.Label();
            this.TOTALTextEdit = new DevExpress.XtraEditors.TextEdit();
            this.gridControlPago = new DevExpress.XtraGrid.GridControl();
            this.cOMPROBANTEFORMAPAGOBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.gridViewPago = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.colCODIGOFORMAPAGO = new DevExpress.XtraGrid.Columns.GridColumn();
            this.repositoryItemGridLookUpEditFormapago = new DevExpress.XtraEditors.Repository.RepositoryItemGridLookUpEdit();
            this.repositoryItemGridLookUpEdit1View = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumn1 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumn2 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.colVALOR = new DevExpress.XtraGrid.Columns.GridColumn();
            this.repositoryItemTextEdit1 = new DevExpress.XtraEditors.Repository.RepositoryItemTextEdit();
            this.colOBSERVACION = new DevExpress.XtraGrid.Columns.GridColumn();
            this.repositoryItemMemoEdit1 = new DevExpress.XtraEditors.Repository.RepositoryItemMemoEdit();
            this.repositoryItemLookUpEdit1 = new DevExpress.XtraEditors.Repository.RepositoryItemLookUpEdit();
            this.textEdit1 = new DevExpress.XtraEditors.TextEdit();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.textEditcambio = new DevExpress.XtraEditors.TextEdit();
            this.memoEditInformacionAdicional = new DevExpress.XtraEditors.MemoEdit();
            this.label4 = new System.Windows.Forms.Label();
            this.simpleButton2 = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonOK = new DevExpress.XtraEditors.SimpleButton();
            this.label5 = new System.Windows.Forms.Label();
            this.textEditTotalPago = new DevExpress.XtraEditors.TextEdit();
            this.simpleButtonAgregar = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonBorrar = new DevExpress.XtraEditors.SimpleButton();
            ((System.ComponentModel.ISupportInitialize)(this.TOTALTextEdit.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridControlPago)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cOMPROBANTEFORMAPAGOBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewPago)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEditFormapago)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEdit1View)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemTextEdit1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemMemoEdit1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemLookUpEdit1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEdit1.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditcambio.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.memoEditInformacionAdicional.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditTotalPago.Properties)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Tahoma", 20F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(43, 26);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(219, 33);
            this.label1.TabIndex = 0;
            this.label1.Text = "TOTAL A PAGAR:";
            // 
            // TOTALTextEdit
            // 
            this.TOTALTextEdit.Location = new System.Drawing.Point(277, 6);
            this.TOTALTextEdit.Name = "TOTALTextEdit";
            this.TOTALTextEdit.Properties.Appearance.Font = new System.Drawing.Font("Tahoma", 40F, System.Drawing.FontStyle.Bold);
            this.TOTALTextEdit.Properties.Appearance.ForeColor = System.Drawing.Color.Blue;
            this.TOTALTextEdit.Properties.Appearance.Options.UseFont = true;
            this.TOTALTextEdit.Properties.Appearance.Options.UseForeColor = true;
            this.TOTALTextEdit.Properties.Appearance.Options.UseTextOptions = true;
            this.TOTALTextEdit.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.TOTALTextEdit.Properties.Mask.EditMask = "G";
            this.TOTALTextEdit.Properties.Mask.MaskType = DevExpress.XtraEditors.Mask.MaskType.Numeric;
            this.TOTALTextEdit.Properties.Mask.UseMaskAsDisplayFormat = true;
            this.TOTALTextEdit.Properties.ReadOnly = true;
            this.TOTALTextEdit.Size = new System.Drawing.Size(430, 70);
            this.TOTALTextEdit.TabIndex = 13;
            this.TOTALTextEdit.TabStop = false;
            // 
            // gridControlPago
            // 
            this.gridControlPago.DataSource = this.cOMPROBANTEFORMAPAGOBindingSource;
            this.gridControlPago.Location = new System.Drawing.Point(1, 105);
            this.gridControlPago.MainView = this.gridViewPago;
            this.gridControlPago.Name = "gridControlPago";
            this.gridControlPago.RepositoryItems.AddRange(new DevExpress.XtraEditors.Repository.RepositoryItem[] {
            this.repositoryItemLookUpEdit1,
            this.repositoryItemTextEdit1,
            this.repositoryItemMemoEdit1,
            this.repositoryItemGridLookUpEditFormapago});
            this.gridControlPago.Size = new System.Drawing.Size(929, 152);
            this.gridControlPago.TabIndex = 14;
            this.gridControlPago.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewPago});
            this.gridControlPago.ProcessGridKey += new System.Windows.Forms.KeyEventHandler(this.gridControlPago_ProcessGridKey);
            // 
            // cOMPROBANTEFORMAPAGOBindingSource
            // 
            this.cOMPROBANTEFORMAPAGOBindingSource.DataSource = typeof(COMPROBANTEFORMAPAGO);
            // 
            // gridViewPago
            // 
            this.gridViewPago.ActiveFilterEnabled = false;
            this.gridViewPago.Appearance.GroupFooter.Font = new System.Drawing.Font("Tahoma", 16F, System.Drawing.FontStyle.Bold);
            this.gridViewPago.Appearance.GroupFooter.Options.UseFont = true;
            this.gridViewPago.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.colCODIGOFORMAPAGO,
            this.colVALOR,
            this.colOBSERVACION});
            this.gridViewPago.GridControl = this.gridControlPago;
            this.gridViewPago.GroupSummary.AddRange(new DevExpress.XtraGrid.GridSummaryItem[] {
            new DevExpress.XtraGrid.GridGroupSummaryItem(DevExpress.Data.SummaryItemType.Sum, "VALOR", this.colVALOR, "N2")});
            this.gridViewPago.Name = "gridViewPago";
            this.gridViewPago.OptionsCustomization.AllowSort = false;
            this.gridViewPago.OptionsView.GroupFooterShowMode = DevExpress.XtraGrid.Views.Grid.GroupFooterShowMode.VisibleAlways;
            this.gridViewPago.OptionsView.RowAutoHeight = true;
            this.gridViewPago.OptionsView.ShowFooter = true;
            this.gridViewPago.OptionsView.ShowGroupPanel = false;
            this.gridViewPago.CellValueChanged += new DevExpress.XtraGrid.Views.Base.CellValueChangedEventHandler(this.gridViewPago_CellValueChanged);
            this.gridViewPago.CellValueChanging += new DevExpress.XtraGrid.Views.Base.CellValueChangedEventHandler(this.gridViewPago_CellValueChanging);
            this.gridViewPago.InvalidRowException += new DevExpress.XtraGrid.Views.Base.InvalidRowExceptionEventHandler(this.gridViewPago_InvalidRowException);
            this.gridViewPago.ValidateRow += new DevExpress.XtraGrid.Views.Base.ValidateRowEventHandler(this.gridViewPago_ValidateRow);
            this.gridViewPago.ValidatingEditor += new DevExpress.XtraEditors.Controls.BaseContainerValidateEditorEventHandler(this.gridViewPago_ValidatingEditor);
            // 
            // colCODIGOFORMAPAGO
            // 
            this.colCODIGOFORMAPAGO.AppearanceCell.Font = new System.Drawing.Font("Tahoma", 16F);
            this.colCODIGOFORMAPAGO.AppearanceCell.Options.UseFont = true;
            this.colCODIGOFORMAPAGO.Caption = "FORMA DE PAGO";
            this.colCODIGOFORMAPAGO.ColumnEdit = this.repositoryItemGridLookUpEditFormapago;
            this.colCODIGOFORMAPAGO.FieldName = "CODIGOFORMAPAGO";
            this.colCODIGOFORMAPAGO.Name = "colCODIGOFORMAPAGO";
            this.colCODIGOFORMAPAGO.Visible = true;
            this.colCODIGOFORMAPAGO.VisibleIndex = 0;
            this.colCODIGOFORMAPAGO.Width = 306;
            // 
            // repositoryItemGridLookUpEditFormapago
            // 
            this.repositoryItemGridLookUpEditFormapago.Appearance.Font = new System.Drawing.Font("Tahoma", 16F);
            this.repositoryItemGridLookUpEditFormapago.Appearance.Options.UseFont = true;
            this.repositoryItemGridLookUpEditFormapago.AutoHeight = false;
            this.repositoryItemGridLookUpEditFormapago.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.repositoryItemGridLookUpEditFormapago.DisplayMember = "DESCRIPCION";
            this.repositoryItemGridLookUpEditFormapago.Name = "repositoryItemGridLookUpEditFormapago";
            this.repositoryItemGridLookUpEditFormapago.NullText = "Seleccione forma de pago";
            this.repositoryItemGridLookUpEditFormapago.PopupView = this.repositoryItemGridLookUpEdit1View;
            this.repositoryItemGridLookUpEditFormapago.ValueMember = "CODIGOFORMAPAGO";
            // 
            // repositoryItemGridLookUpEdit1View
            // 
            this.repositoryItemGridLookUpEdit1View.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumn1,
            this.gridColumn2});
            this.repositoryItemGridLookUpEdit1View.FocusRectStyle = DevExpress.XtraGrid.Views.Grid.DrawFocusRectStyle.RowFocus;
            this.repositoryItemGridLookUpEdit1View.GroupCount = 1;
            this.repositoryItemGridLookUpEdit1View.Name = "repositoryItemGridLookUpEdit1View";
            this.repositoryItemGridLookUpEdit1View.OptionsSelection.EnableAppearanceFocusedCell = false;
            this.repositoryItemGridLookUpEdit1View.OptionsView.ShowGroupPanel = false;
            this.repositoryItemGridLookUpEdit1View.SortInfo.AddRange(new DevExpress.XtraGrid.Columns.GridColumnSortInfo[] {
            new DevExpress.XtraGrid.Columns.GridColumnSortInfo(this.gridColumn1, DevExpress.Data.ColumnSortOrder.Ascending)});
            // 
            // gridColumn1
            // 
            this.gridColumn1.Caption = "TIPO";
            this.gridColumn1.FieldName = "TIPOFORMAPAGO.DESCRIPCION";
            this.gridColumn1.Name = "gridColumn1";
            this.gridColumn1.Visible = true;
            this.gridColumn1.VisibleIndex = 0;
            // 
            // gridColumn2
            // 
            this.gridColumn2.Caption = "FORMA DE PAGO";
            this.gridColumn2.FieldName = "DESCRIPCION";
            this.gridColumn2.Name = "gridColumn2";
            this.gridColumn2.Visible = true;
            this.gridColumn2.VisibleIndex = 0;
            // 
            // colVALOR
            // 
            this.colVALOR.AppearanceCell.Font = new System.Drawing.Font("Tahoma", 16F);
            this.colVALOR.AppearanceCell.Options.UseFont = true;
            this.colVALOR.Caption = "VALOR";
            this.colVALOR.ColumnEdit = this.repositoryItemTextEdit1;
            this.colVALOR.FieldName = "VALOR";
            this.colVALOR.Name = "colVALOR";
            this.colVALOR.Summary.AddRange(new DevExpress.XtraGrid.GridSummaryItem[] {
            new DevExpress.XtraGrid.GridColumnSummaryItem(DevExpress.Data.SummaryItemType.Sum, "VALOR", "TOTAL PAGADO={0:#.##}")});
            this.colVALOR.Visible = true;
            this.colVALOR.VisibleIndex = 1;
            this.colVALOR.Width = 133;
            // 
            // repositoryItemTextEdit1
            // 
            this.repositoryItemTextEdit1.Appearance.Font = new System.Drawing.Font("Tahoma", 16F);
            this.repositoryItemTextEdit1.Appearance.Options.UseFont = true;
            this.repositoryItemTextEdit1.AutoHeight = false;
            this.repositoryItemTextEdit1.DisplayFormat.FormatString = "N2";
            this.repositoryItemTextEdit1.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.repositoryItemTextEdit1.EditFormat.FormatString = "N2";
            this.repositoryItemTextEdit1.EditFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.repositoryItemTextEdit1.Mask.EditMask = "N2";
            this.repositoryItemTextEdit1.Mask.UseMaskAsDisplayFormat = true;
            this.repositoryItemTextEdit1.Name = "repositoryItemTextEdit1";
            this.repositoryItemTextEdit1.Enter += new System.EventHandler(this.repositoryItemTextEdit1_Enter);
            // 
            // colOBSERVACION
            // 
            this.colOBSERVACION.AppearanceCell.Font = new System.Drawing.Font("Tahoma", 16F);
            this.colOBSERVACION.AppearanceCell.Options.UseFont = true;
            this.colOBSERVACION.Caption = "OBSERVACION";
            this.colOBSERVACION.ColumnEdit = this.repositoryItemMemoEdit1;
            this.colOBSERVACION.FieldName = "OBSERVACION";
            this.colOBSERVACION.Name = "colOBSERVACION";
            this.colOBSERVACION.Visible = true;
            this.colOBSERVACION.VisibleIndex = 2;
            this.colOBSERVACION.Width = 469;
            // 
            // repositoryItemMemoEdit1
            // 
            this.repositoryItemMemoEdit1.Appearance.Font = new System.Drawing.Font("Tahoma", 16F);
            this.repositoryItemMemoEdit1.Appearance.Options.UseFont = true;
            this.repositoryItemMemoEdit1.Name = "repositoryItemMemoEdit1";
            this.repositoryItemMemoEdit1.Enter += new System.EventHandler(this.repositoryItemMemoEdit1_Enter);
            // 
            // repositoryItemLookUpEdit1
            // 
            this.repositoryItemLookUpEdit1.Appearance.Font = new System.Drawing.Font("Tahoma", 16F);
            this.repositoryItemLookUpEdit1.Appearance.Options.UseFont = true;
            this.repositoryItemLookUpEdit1.AutoHeight = false;
            this.repositoryItemLookUpEdit1.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.repositoryItemLookUpEdit1.Name = "repositoryItemLookUpEdit1";
            // 
            // textEdit1
            // 
            this.textEdit1.EditValue = "0";
            this.textEdit1.Location = new System.Drawing.Point(373, 304);
            this.textEdit1.Name = "textEdit1";
            this.textEdit1.Properties.Appearance.Font = new System.Drawing.Font("Tahoma", 40F);
            this.textEdit1.Properties.Appearance.Options.UseFont = true;
            this.textEdit1.Properties.Appearance.Options.UseTextOptions = true;
            this.textEdit1.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.textEdit1.Properties.EditFormat.FormatString = "n2";
            this.textEdit1.Properties.EditFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.textEdit1.Properties.Mask.EditMask = "N2";
            this.textEdit1.Properties.Mask.MaskType = DevExpress.XtraEditors.Mask.MaskType.Numeric;
            this.textEdit1.Properties.Mask.UseMaskAsDisplayFormat = true;
            this.textEdit1.Size = new System.Drawing.Size(320, 70);
            this.textEdit1.TabIndex = 15;
            this.textEdit1.EditValueChanged += new System.EventHandler(this.textEdit1_EditValueChanged);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Tahoma", 20F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(377, 271);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(146, 33);
            this.label2.TabIndex = 17;
            this.label2.Text = "RECIBIDO:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Tahoma", 20F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(699, 271);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(123, 33);
            this.label3.TabIndex = 18;
            this.label3.Text = "CAMBIO:";
            // 
            // textEditcambio
            // 
            this.textEditcambio.EditValue = "0";
            this.textEditcambio.Enabled = false;
            this.textEditcambio.Location = new System.Drawing.Point(705, 304);
            this.textEditcambio.Name = "textEditcambio";
            this.textEditcambio.Properties.Appearance.Font = new System.Drawing.Font("Tahoma", 40F);
            this.textEditcambio.Properties.Appearance.Options.UseFont = true;
            this.textEditcambio.Properties.Appearance.Options.UseTextOptions = true;
            this.textEditcambio.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.textEditcambio.Properties.EditValueChangedDelay = 500;
            this.textEditcambio.Properties.EditValueChangedFiringMode = DevExpress.XtraEditors.Controls.EditValueChangedFiringMode.Buffered;
            this.textEditcambio.Properties.Mask.EditMask = "n2";
            this.textEditcambio.Properties.Mask.MaskType = DevExpress.XtraEditors.Mask.MaskType.Numeric;
            this.textEditcambio.Properties.Mask.UseMaskAsDisplayFormat = true;
            this.textEditcambio.Size = new System.Drawing.Size(225, 70);
            this.textEditcambio.TabIndex = 19;
            // 
            // memoEditInformacionAdicional
            // 
            this.memoEditInformacionAdicional.Location = new System.Drawing.Point(18, 429);
            this.memoEditInformacionAdicional.Name = "memoEditInformacionAdicional";
            this.memoEditInformacionAdicional.Size = new System.Drawing.Size(912, 80);
            this.memoEditInformacionAdicional.TabIndex = 23;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Tahoma", 20F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(12, 381);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(347, 33);
            this.label4.TabIndex = 24;
            this.label4.Text = "INFORMACIÓN ADICIONAL:";
            // 
            // simpleButton2
            // 
            this.simpleButton2.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButton2.ImageOptions.SvgImage")));
            this.simpleButton2.Location = new System.Drawing.Point(493, 515);
            this.simpleButton2.Name = "simpleButton2";
            this.simpleButton2.Size = new System.Drawing.Size(144, 56);
            this.simpleButton2.TabIndex = 26;
            this.simpleButton2.Text = "CANCELAR";
            this.simpleButton2.Click += new System.EventHandler(this.simpleButton2_Click);
            // 
            // simpleButtonOK
            // 
            this.simpleButtonOK.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButtonOK.ImageOptions.SvgImage")));
            this.simpleButtonOK.Location = new System.Drawing.Point(313, 515);
            this.simpleButtonOK.Name = "simpleButtonOK";
            this.simpleButtonOK.Size = new System.Drawing.Size(143, 56);
            this.simpleButtonOK.TabIndex = 25;
            this.simpleButtonOK.Text = "CONFIRMAR";
            this.simpleButtonOK.Click += new System.EventHandler(this.simpleButtonOK_Click);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Tahoma", 20F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.Location = new System.Drawing.Point(12, 271);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(181, 33);
            this.label5.TabIndex = 27;
            this.label5.Text = "TOTAL PAGO:";
            // 
            // textEditTotalPago
            // 
            this.textEditTotalPago.EditValue = "0";
            this.textEditTotalPago.Location = new System.Drawing.Point(12, 304);
            this.textEditTotalPago.Name = "textEditTotalPago";
            this.textEditTotalPago.Properties.Appearance.Font = new System.Drawing.Font("Tahoma", 40F);
            this.textEditTotalPago.Properties.Appearance.Options.UseFont = true;
            this.textEditTotalPago.Properties.Appearance.Options.UseTextOptions = true;
            this.textEditTotalPago.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.textEditTotalPago.Properties.EditFormat.FormatString = "n2";
            this.textEditTotalPago.Properties.EditFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.textEditTotalPago.Properties.Mask.EditMask = "N2";
            this.textEditTotalPago.Properties.Mask.MaskType = DevExpress.XtraEditors.Mask.MaskType.Numeric;
            this.textEditTotalPago.Properties.Mask.UseMaskAsDisplayFormat = true;
            this.textEditTotalPago.Size = new System.Drawing.Size(347, 70);
            this.textEditTotalPago.TabIndex = 28;
            // 
            // simpleButtonAgregar
            // 
            this.simpleButtonAgregar.ImageOptions.Image = ((System.Drawing.Image)(resources.GetObject("simpleButtonAgregar.ImageOptions.Image")));
            this.simpleButtonAgregar.Location = new System.Drawing.Point(11, 72);
            this.simpleButtonAgregar.Name = "simpleButtonAgregar";
            this.simpleButtonAgregar.Size = new System.Drawing.Size(97, 27);
            this.simpleButtonAgregar.TabIndex = 29;
            this.simpleButtonAgregar.Text = "Agregar";
            this.simpleButtonAgregar.Click += new System.EventHandler(this.simpleButton1_Click);
            // 
            // simpleButtonBorrar
            // 
            this.simpleButtonBorrar.ImageOptions.Image = ((System.Drawing.Image)(resources.GetObject("simpleButtonBorrar.ImageOptions.Image")));
            this.simpleButtonBorrar.Location = new System.Drawing.Point(114, 72);
            this.simpleButtonBorrar.Name = "simpleButtonBorrar";
            this.simpleButtonBorrar.Size = new System.Drawing.Size(97, 27);
            this.simpleButtonBorrar.TabIndex = 30;
            this.simpleButtonBorrar.Text = "Borrar";
            this.simpleButtonBorrar.Click += new System.EventHandler(this.simpleButtonBorrar_Click);
            // 
            // PagoForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(942, 574);
            this.Controls.Add(this.simpleButtonBorrar);
            this.Controls.Add(this.simpleButtonAgregar);
            this.Controls.Add(this.textEditTotalPago);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.simpleButton2);
            this.Controls.Add(this.simpleButtonOK);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.memoEditInformacionAdicional);
            this.Controls.Add(this.textEditcambio);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.textEdit1);
            this.Controls.Add(this.gridControlPago);
            this.Controls.Add(this.TOTALTextEdit);
            this.Controls.Add(this.label1);
            this.Name = "PagoForm";
            this.Text = "PAGOS";
            this.Load += new System.EventHandler(this.PagoForm_Load);
            ((System.ComponentModel.ISupportInitialize)(this.TOTALTextEdit.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridControlPago)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cOMPROBANTEFORMAPAGOBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewPago)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEditFormapago)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEdit1View)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemTextEdit1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemMemoEdit1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemLookUpEdit1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEdit1.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditcambio.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.memoEditInformacionAdicional.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditTotalPago.Properties)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private DevExpress.XtraEditors.TextEdit TOTALTextEdit;
        private DevExpress.XtraGrid.GridControl gridControlPago;
        private System.Windows.Forms.BindingSource cOMPROBANTEFORMAPAGOBindingSource;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewPago;
        private DevExpress.XtraGrid.Columns.GridColumn colCODIGOFORMAPAGO;
        private DevExpress.XtraGrid.Columns.GridColumn colVALOR;
        private DevExpress.XtraGrid.Columns.GridColumn colOBSERVACION;
        private DevExpress.XtraEditors.TextEdit textEdit1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private DevExpress.XtraEditors.TextEdit textEditcambio;
        private DevExpress.XtraEditors.MemoEdit memoEditInformacionAdicional;
        private System.Windows.Forms.Label label4;
        private DevExpress.XtraEditors.SimpleButton simpleButton2;
        private DevExpress.XtraEditors.SimpleButton simpleButtonOK;
        private DevExpress.XtraEditors.Repository.RepositoryItemLookUpEdit repositoryItemLookUpEdit1;
        private DevExpress.XtraEditors.Repository.RepositoryItemTextEdit repositoryItemTextEdit1;
        private DevExpress.XtraEditors.Repository.RepositoryItemMemoEdit repositoryItemMemoEdit1;
        private DevExpress.XtraEditors.Repository.RepositoryItemGridLookUpEdit repositoryItemGridLookUpEditFormapago;
        private DevExpress.XtraGrid.Views.Grid.GridView repositoryItemGridLookUpEdit1View;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn1;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn2;
        private System.Windows.Forms.Label label5;
        private DevExpress.XtraEditors.TextEdit textEditTotalPago;
        private DevExpress.XtraEditors.SimpleButton simpleButtonAgregar;
        private DevExpress.XtraEditors.SimpleButton simpleButtonBorrar;
    }
}