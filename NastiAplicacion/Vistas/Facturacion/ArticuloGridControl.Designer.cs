namespace NastiAplicacion.Vistas.Facturacion
{
    partial class ArticuloGridControl
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
            this.gridControlArticulo = new DevExpress.XtraGrid.GridControl();
            this.gridViewArticulo = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumnCodigoArticulo = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnCodigo = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnDescripcion = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnPrecioVenta = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnCantidad = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnImpuesto = new DevExpress.XtraGrid.Columns.GridColumn();
            this.repositoryItemGridLookUpEditImpuesto = new DevExpress.XtraEditors.Repository.RepositoryItemGridLookUpEdit();
            this.gridView1 = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumn2 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumn3 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumn4 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnTipoArticulo = new DevExpress.XtraGrid.Columns.GridColumn();
            this.repositoryItemGridLookUpEditTipoArticulo = new DevExpress.XtraEditors.Repository.RepositoryItemGridLookUpEdit();
            this.repositoryItemGridLookUpEdit1View = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumn = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumn1 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnSoloCompras = new DevExpress.XtraGrid.Columns.GridColumn();
            this.repositoryItemCheckEdit1 = new DevExpress.XtraEditors.Repository.RepositoryItemCheckEdit();
            this.gridColumnUnidad = new DevExpress.XtraGrid.Columns.GridColumn();
            this.repositoryItemGridLookUpEditUnidad = new DevExpress.XtraEditors.Repository.RepositoryItemGridLookUpEdit();
            this.gridView2 = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumn5 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumn6 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumn7 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumn8 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumn9 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnVentas = new DevExpress.XtraGrid.Columns.GridColumn();
            ((System.ComponentModel.ISupportInitialize)(this.gridControlArticulo)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewArticulo)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEditImpuesto)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridView1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEditTipoArticulo)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEdit1View)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemCheckEdit1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEditUnidad)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridView2)).BeginInit();
            this.SuspendLayout();
            // 
            // gridControlArticulo
            // 
            this.gridControlArticulo.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.gridControlArticulo.Location = new System.Drawing.Point(0, 0);
            this.gridControlArticulo.MainView = this.gridViewArticulo;
            this.gridControlArticulo.Name = "gridControlArticulo";
            this.gridControlArticulo.RepositoryItems.AddRange(new DevExpress.XtraEditors.Repository.RepositoryItem[] {
            this.repositoryItemGridLookUpEditTipoArticulo,
            this.repositoryItemGridLookUpEditImpuesto,
            this.repositoryItemCheckEdit1,
            this.repositoryItemGridLookUpEditUnidad});
            this.gridControlArticulo.Size = new System.Drawing.Size(1174, 551);
            this.gridControlArticulo.TabIndex = 1;
            this.gridControlArticulo.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewArticulo});
            this.gridControlArticulo.Click += new System.EventHandler(this.gridControlArticulo_Click);
            // 
            // gridViewArticulo
            // 
            this.gridViewArticulo.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumnCodigoArticulo,
            this.gridColumnCodigo,
            this.gridColumnDescripcion,
            this.gridColumnPrecioVenta,
            this.gridColumnCantidad,
            this.gridColumnImpuesto,
            this.gridColumnTipoArticulo,
            this.gridColumnSoloCompras,
            this.gridColumnUnidad,
            this.gridColumn7,
            this.gridColumn8,
            this.gridColumn9,
            this.gridColumnVentas});
            this.gridViewArticulo.GridControl = this.gridControlArticulo;
            this.gridViewArticulo.GroupSummary.AddRange(new DevExpress.XtraGrid.GridSummaryItem[] {
            new DevExpress.XtraGrid.GridGroupSummaryItem(DevExpress.Data.SummaryItemType.Count, "CODIGOARTICULO", null, "(Id: Recuento={0})")});
            this.gridViewArticulo.Name = "gridViewArticulo";
            this.gridViewArticulo.OptionsBehavior.EditingMode = DevExpress.XtraGrid.Views.Grid.GridEditingMode.Inplace;
            this.gridViewArticulo.OptionsBehavior.EditorShowMode = DevExpress.Utils.EditorShowMode.Click;
            this.gridViewArticulo.OptionsEditForm.EditFormColumnCount = 2;
            this.gridViewArticulo.OptionsView.BestFitMode = DevExpress.XtraGrid.Views.Grid.GridBestFitMode.Fast;
            this.gridViewArticulo.OptionsView.EnableAppearanceOddRow = true;
            this.gridViewArticulo.InitNewRow += new DevExpress.XtraGrid.Views.Grid.InitNewRowEventHandler(this.gridViewArticulo_InitNewRow);
            this.gridViewArticulo.CellValueChanged += new DevExpress.XtraGrid.Views.Base.CellValueChangedEventHandler(this.gridViewArticulo_CellValueChanged);
            this.gridViewArticulo.InvalidRowException += new DevExpress.XtraGrid.Views.Base.InvalidRowExceptionEventHandler(this.gridViewArticulo_InvalidRowException);
            this.gridViewArticulo.ValidateRow += new DevExpress.XtraGrid.Views.Base.ValidateRowEventHandler(this.gridViewArticulo_ValidateRow);
            this.gridViewArticulo.RowUpdated += new DevExpress.XtraGrid.Views.Base.RowObjectEventHandler(this.gridViewArticulo_RowUpdated);
            this.gridViewArticulo.InvalidValueException += new DevExpress.XtraEditors.Controls.InvalidValueExceptionEventHandler(this.gridViewArticulo_InvalidValueException);
            // 
            // gridColumnCodigoArticulo
            // 
            this.gridColumnCodigoArticulo.Caption = "Id";
            this.gridColumnCodigoArticulo.FieldName = "CODIGOARTICULO";
            this.gridColumnCodigoArticulo.Name = "gridColumnCodigoArticulo";
            this.gridColumnCodigoArticulo.OptionsColumn.AllowEdit = false;
            this.gridColumnCodigoArticulo.OptionsColumn.AllowFocus = false;
            this.gridColumnCodigoArticulo.OptionsColumn.ReadOnly = true;
            this.gridColumnCodigoArticulo.Visible = true;
            this.gridColumnCodigoArticulo.VisibleIndex = 0;
            this.gridColumnCodigoArticulo.Width = 50;
            // 
            // gridColumnCodigo
            // 
            this.gridColumnCodigo.Caption = "Código";
            this.gridColumnCodigo.FieldName = "CODIGO";
            this.gridColumnCodigo.MinWidth = 50;
            this.gridColumnCodigo.Name = "gridColumnCodigo";
            this.gridColumnCodigo.Visible = true;
            this.gridColumnCodigo.VisibleIndex = 1;
            this.gridColumnCodigo.Width = 144;
            // 
            // gridColumnDescripcion
            // 
            this.gridColumnDescripcion.Caption = "Nombre";
            this.gridColumnDescripcion.FieldName = "DESCRIPCION";
            this.gridColumnDescripcion.MaxWidth = 300;
            this.gridColumnDescripcion.Name = "gridColumnDescripcion";
            this.gridColumnDescripcion.Visible = true;
            this.gridColumnDescripcion.VisibleIndex = 2;
            this.gridColumnDescripcion.Width = 268;
            // 
            // gridColumnPrecioVenta
            // 
            this.gridColumnPrecioVenta.Caption = "P.V.P";
            this.gridColumnPrecioVenta.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.gridColumnPrecioVenta.FieldName = "PRECIOVENTA";
            this.gridColumnPrecioVenta.Name = "gridColumnPrecioVenta";
            this.gridColumnPrecioVenta.OptionsColumn.AllowGroup = DevExpress.Utils.DefaultBoolean.False;
            this.gridColumnPrecioVenta.Visible = true;
            this.gridColumnPrecioVenta.VisibleIndex = 3;
            this.gridColumnPrecioVenta.Width = 80;
            // 
            // gridColumnCantidad
            // 
            this.gridColumnCantidad.Caption = "Stock";
            this.gridColumnCantidad.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.gridColumnCantidad.FieldName = "CANTIDAD";
            this.gridColumnCantidad.Name = "gridColumnCantidad";
            this.gridColumnCantidad.OptionsColumn.AllowGroup = DevExpress.Utils.DefaultBoolean.True;
            this.gridColumnCantidad.Visible = true;
            this.gridColumnCantidad.VisibleIndex = 4;
            this.gridColumnCantidad.Width = 80;
            // 
            // gridColumnImpuesto
            // 
            this.gridColumnImpuesto.Caption = "Impuesto";
            this.gridColumnImpuesto.ColumnEdit = this.repositoryItemGridLookUpEditImpuesto;
            this.gridColumnImpuesto.FieldName = "CODIGOIMPUESTO";
            this.gridColumnImpuesto.Name = "gridColumnImpuesto";
            this.gridColumnImpuesto.Visible = true;
            this.gridColumnImpuesto.VisibleIndex = 6;
            this.gridColumnImpuesto.Width = 112;
            // 
            // repositoryItemGridLookUpEditImpuesto
            // 
            this.repositoryItemGridLookUpEditImpuesto.AllowNullInput = DevExpress.Utils.DefaultBoolean.False;
            this.repositoryItemGridLookUpEditImpuesto.AutoHeight = false;
            this.repositoryItemGridLookUpEditImpuesto.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.repositoryItemGridLookUpEditImpuesto.DisplayMember = "DESCRIPCION";
            this.repositoryItemGridLookUpEditImpuesto.Name = "repositoryItemGridLookUpEditImpuesto";
            this.repositoryItemGridLookUpEditImpuesto.NullText = "[Seleccione impuesto]";
            this.repositoryItemGridLookUpEditImpuesto.NullValuePromptShowForEmptyValue = true;
            this.repositoryItemGridLookUpEditImpuesto.PopupView = this.gridView1;
            this.repositoryItemGridLookUpEditImpuesto.ValueMember = "CODIGOIMPUESTO";
            // 
            // gridView1
            // 
            this.gridView1.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumn2,
            this.gridColumn3,
            this.gridColumn4});
            this.gridView1.FocusRectStyle = DevExpress.XtraGrid.Views.Grid.DrawFocusRectStyle.RowFocus;
            this.gridView1.Name = "gridView1";
            this.gridView1.OptionsSelection.EnableAppearanceFocusedCell = false;
            this.gridView1.OptionsView.ShowGroupPanel = false;
            // 
            // gridColumn2
            // 
            this.gridColumn2.Caption = "Código";
            this.gridColumn2.FieldName = "CODIGOIMPUESTO";
            this.gridColumn2.Name = "gridColumn2";
            this.gridColumn2.Visible = true;
            this.gridColumn2.VisibleIndex = 0;
            this.gridColumn2.Width = 20;
            // 
            // gridColumn3
            // 
            this.gridColumn3.Caption = "Impuesto";
            this.gridColumn3.FieldName = "DESCRIPCION";
            this.gridColumn3.Name = "gridColumn3";
            this.gridColumn3.Visible = true;
            this.gridColumn3.VisibleIndex = 1;
            this.gridColumn3.Width = 100;
            // 
            // gridColumn4
            // 
            this.gridColumn4.Caption = "Desglose";
            this.gridColumn4.FieldName = "DESGLOSADO";
            this.gridColumn4.Name = "gridColumn4";
            this.gridColumn4.Visible = true;
            this.gridColumn4.VisibleIndex = 2;
            this.gridColumn4.Width = 50;
            // 
            // gridColumnTipoArticulo
            // 
            this.gridColumnTipoArticulo.Caption = "Tipo Articulo";
            this.gridColumnTipoArticulo.ColumnEdit = this.repositoryItemGridLookUpEditTipoArticulo;
            this.gridColumnTipoArticulo.FieldName = "CODIGOTIPOARTICULO";
            this.gridColumnTipoArticulo.Name = "gridColumnTipoArticulo";
            this.gridColumnTipoArticulo.Visible = true;
            this.gridColumnTipoArticulo.VisibleIndex = 5;
            this.gridColumnTipoArticulo.Width = 117;
            // 
            // repositoryItemGridLookUpEditTipoArticulo
            // 
            this.repositoryItemGridLookUpEditTipoArticulo.AllowNullInput = DevExpress.Utils.DefaultBoolean.False;
            this.repositoryItemGridLookUpEditTipoArticulo.AutoHeight = false;
            this.repositoryItemGridLookUpEditTipoArticulo.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.repositoryItemGridLookUpEditTipoArticulo.DisplayMember = "NOMBRE";
            this.repositoryItemGridLookUpEditTipoArticulo.Name = "repositoryItemGridLookUpEditTipoArticulo";
            this.repositoryItemGridLookUpEditTipoArticulo.NullText = "[Seleccione tipo de producto]";
            this.repositoryItemGridLookUpEditTipoArticulo.PopupView = this.repositoryItemGridLookUpEdit1View;
            this.repositoryItemGridLookUpEditTipoArticulo.ValueMember = "CODIGOTIPOARTICULO";
            // 
            // repositoryItemGridLookUpEdit1View
            // 
            this.repositoryItemGridLookUpEdit1View.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumn,
            this.gridColumn1});
            this.repositoryItemGridLookUpEdit1View.FocusRectStyle = DevExpress.XtraGrid.Views.Grid.DrawFocusRectStyle.RowFocus;
            this.repositoryItemGridLookUpEdit1View.Name = "repositoryItemGridLookUpEdit1View";
            this.repositoryItemGridLookUpEdit1View.OptionsSelection.EnableAppearanceFocusedCell = false;
            this.repositoryItemGridLookUpEdit1View.OptionsView.ShowGroupPanel = false;
            // 
            // gridColumn
            // 
            this.gridColumn.Caption = "Código";
            this.gridColumn.FieldName = "CODIGOTIPOARTICULO";
            this.gridColumn.Name = "gridColumn";
            this.gridColumn.Visible = true;
            this.gridColumn.VisibleIndex = 0;
            this.gridColumn.Width = 60;
            // 
            // gridColumn1
            // 
            this.gridColumn1.Caption = "Tipo";
            this.gridColumn1.FieldName = "NOMBRE";
            this.gridColumn1.Name = "gridColumn1";
            this.gridColumn1.Visible = true;
            this.gridColumn1.VisibleIndex = 1;
            this.gridColumn1.Width = 351;
            // 
            // gridColumnSoloCompras
            // 
            this.gridColumnSoloCompras.Caption = "Solo compras";
            this.gridColumnSoloCompras.ColumnEdit = this.repositoryItemCheckEdit1;
            this.gridColumnSoloCompras.FieldName = "SOLOCOMPRAS";
            this.gridColumnSoloCompras.Name = "gridColumnSoloCompras";
            this.gridColumnSoloCompras.Visible = true;
            this.gridColumnSoloCompras.VisibleIndex = 7;
            this.gridColumnSoloCompras.Width = 78;
            // 
            // repositoryItemCheckEdit1
            // 
            this.repositoryItemCheckEdit1.AutoHeight = false;
            this.repositoryItemCheckEdit1.Name = "repositoryItemCheckEdit1";
            this.repositoryItemCheckEdit1.ValueChecked = "S";
            this.repositoryItemCheckEdit1.ValueUnchecked = "N";
            // 
            // gridColumnUnidad
            // 
            this.gridColumnUnidad.Caption = "Unidad";
            this.gridColumnUnidad.ColumnEdit = this.repositoryItemGridLookUpEditUnidad;
            this.gridColumnUnidad.FieldName = "CODIGOUNIDAD";
            this.gridColumnUnidad.Name = "gridColumnUnidad";
            this.gridColumnUnidad.Visible = true;
            this.gridColumnUnidad.VisibleIndex = 9;
            this.gridColumnUnidad.Width = 78;
            // 
            // repositoryItemGridLookUpEditUnidad
            // 
            this.repositoryItemGridLookUpEditUnidad.AutoHeight = false;
            this.repositoryItemGridLookUpEditUnidad.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.repositoryItemGridLookUpEditUnidad.DisplayMember = "DESCRIPCION";
            this.repositoryItemGridLookUpEditUnidad.Name = "repositoryItemGridLookUpEditUnidad";
            this.repositoryItemGridLookUpEditUnidad.PopupView = this.gridView2;
            this.repositoryItemGridLookUpEditUnidad.ValueMember = "CODIGOUNIDAD";
            // 
            // gridView2
            // 
            this.gridView2.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumn5,
            this.gridColumn6});
            this.gridView2.FocusRectStyle = DevExpress.XtraGrid.Views.Grid.DrawFocusRectStyle.RowFocus;
            this.gridView2.Name = "gridView2";
            this.gridView2.OptionsSelection.EnableAppearanceFocusedCell = false;
            this.gridView2.OptionsView.ShowGroupPanel = false;
            // 
            // gridColumn5
            // 
            this.gridColumn5.Caption = "Código";
            this.gridColumn5.FieldName = "CODIGOUNIDAD";
            this.gridColumn5.Name = "gridColumn5";
            this.gridColumn5.Visible = true;
            this.gridColumn5.VisibleIndex = 0;
            this.gridColumn5.Width = 55;
            // 
            // gridColumn6
            // 
            this.gridColumn6.Caption = "Descripcion";
            this.gridColumn6.FieldName = "DESCRIPCION";
            this.gridColumn6.Name = "gridColumn6";
            this.gridColumn6.Visible = true;
            this.gridColumn6.VisibleIndex = 1;
            this.gridColumn6.Width = 326;
            // 
            // gridColumn7
            // 
            this.gridColumn7.Caption = "Saldo Inicial";
            this.gridColumn7.FieldName = "SALDOINICIAL";
            this.gridColumn7.Name = "gridColumn7";
            this.gridColumn7.Visible = true;
            this.gridColumn7.VisibleIndex = 10;
            // 
            // gridColumn8
            // 
            this.gridColumn8.Caption = "CODIGOEMPRESA";
            this.gridColumn8.FieldName = "CODIGOEMPRESA";
            this.gridColumn8.Name = "gridColumn8";
            // 
            // gridColumn9
            // 
            this.gridColumn9.Caption = "Estado";
            this.gridColumn9.FieldName = "ESTADO";
            this.gridColumn9.Name = "gridColumn9";
            // 
            // gridColumnVentas
            // 
            this.gridColumnVentas.Caption = "Ventas";
            this.gridColumnVentas.ColumnEdit = this.repositoryItemCheckEdit1;
            this.gridColumnVentas.FieldName = "VENTAS";
            this.gridColumnVentas.Name = "gridColumnVentas";
            this.gridColumnVentas.Visible = true;
            this.gridColumnVentas.VisibleIndex = 8;
            this.gridColumnVentas.Width = 78;
            // 
            // ArticuloGridControl
            // 
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.None;
            this.Controls.Add(this.gridControlArticulo);
            this.Name = "ArticuloGridControl";
            this.Size = new System.Drawing.Size(1191, 551);
            ((System.ComponentModel.ISupportInitialize)(this.gridControlArticulo)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewArticulo)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEditImpuesto)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridView1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEditTipoArticulo)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEdit1View)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemCheckEdit1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemGridLookUpEditUnidad)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridView2)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraGrid.GridControl gridControlArticulo;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewArticulo;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnCodigoArticulo;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnCodigo;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnDescripcion;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnPrecioVenta;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnCantidad;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnTipoArticulo;
        private DevExpress.XtraEditors.Repository.RepositoryItemGridLookUpEdit repositoryItemGridLookUpEditTipoArticulo;
        private DevExpress.XtraGrid.Views.Grid.GridView repositoryItemGridLookUpEdit1View;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnImpuesto;
        private DevExpress.XtraEditors.Repository.RepositoryItemGridLookUpEdit repositoryItemGridLookUpEditImpuesto;
        private DevExpress.XtraGrid.Views.Grid.GridView gridView1;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn1;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn2;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn3;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn4;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnSoloCompras;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnUnidad;
        private DevExpress.XtraEditors.Repository.RepositoryItemCheckEdit repositoryItemCheckEdit1;
        private DevExpress.XtraEditors.Repository.RepositoryItemGridLookUpEdit repositoryItemGridLookUpEditUnidad;
        private DevExpress.XtraGrid.Views.Grid.GridView gridView2;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn5;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn6;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn7;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn8;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn9;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnVentas;
    }
}
