namespace NastiAplicacion.Vistas.Facturacion
{
    partial class FormBuscarComprobante
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormBuscarComprobante));
            this.gridControlBusqueda = new DevExpress.XtraGrid.GridControl();
            this.gridViewComprobante = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumnEstablecimiento = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnPuntoEmision = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnNumero = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnFecha = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnDocumento = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnCliente = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnTotal = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnEstado = new DevExpress.XtraGrid.Columns.GridColumn();
            this.textEditDato = new DevExpress.XtraEditors.ButtonEdit();
            this.simpleButton2 = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonOK = new DevExpress.XtraEditors.SimpleButton();
            ((System.ComponentModel.ISupportInitialize)(this.gridControlBusqueda)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewComprobante)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDato.Properties)).BeginInit();
            this.SuspendLayout();
            // 
            // gridControlBusqueda
            // 
            this.gridControlBusqueda.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Left | System.Windows.Forms.AnchorStyles.Right)));
            this.gridControlBusqueda.Location = new System.Drawing.Point(0, 62);
            this.gridControlBusqueda.MainView = this.gridViewComprobante;
            this.gridControlBusqueda.Name = "gridControlBusqueda";
            this.gridControlBusqueda.Size = new System.Drawing.Size(918, 282);
            this.gridControlBusqueda.TabIndex = 2;
            this.gridControlBusqueda.UseEmbeddedNavigator = true;
            this.gridControlBusqueda.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewComprobante});
            this.gridControlBusqueda.DoubleClick += new System.EventHandler(this.gridControlBusqueda_DoubleClick);
            // 
            // gridViewComprobante
            // 
            this.gridViewComprobante.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumnEstablecimiento,
            this.gridColumnPuntoEmision,
            this.gridColumnNumero,
            this.gridColumnFecha,
            this.gridColumnDocumento,
            this.gridColumnCliente,
            this.gridColumnTotal,
            this.gridColumnEstado});
            this.gridViewComprobante.GridControl = this.gridControlBusqueda;
            this.gridViewComprobante.Name = "gridViewComprobante";
            this.gridViewComprobante.OptionsBehavior.AlignGroupSummaryInGroupRow = DevExpress.Utils.DefaultBoolean.False;
            this.gridViewComprobante.OptionsBehavior.AllowAddRows = DevExpress.Utils.DefaultBoolean.False;
            this.gridViewComprobante.OptionsBehavior.AllowDeleteRows = DevExpress.Utils.DefaultBoolean.False;
            this.gridViewComprobante.OptionsBehavior.Editable = false;
            this.gridViewComprobante.OptionsBehavior.ReadOnly = true;
            this.gridViewComprobante.OptionsView.ShowFooter = true;
            this.gridViewComprobante.OptionsView.ShowGroupPanel = false;
            // 
            // gridColumnEstablecimiento
            // 
            this.gridColumnEstablecimiento.Caption = "Establ.";
            this.gridColumnEstablecimiento.FieldName = "ESTABLECIMIENTO.NUMERO";
            this.gridColumnEstablecimiento.Name = "gridColumnEstablecimiento";
            this.gridColumnEstablecimiento.Visible = true;
            this.gridColumnEstablecimiento.VisibleIndex = 0;
            this.gridColumnEstablecimiento.Width = 58;
            // 
            // gridColumnPuntoEmision
            // 
            this.gridColumnPuntoEmision.Caption = "Pto. Emi.";
            this.gridColumnPuntoEmision.FieldName = "PUNTOEMISION.NOMBRE";
            this.gridColumnPuntoEmision.Name = "gridColumnPuntoEmision";
            this.gridColumnPuntoEmision.Visible = true;
            this.gridColumnPuntoEmision.VisibleIndex = 1;
            this.gridColumnPuntoEmision.Width = 66;
            // 
            // gridColumnNumero
            // 
            this.gridColumnNumero.Caption = "Numero";
            this.gridColumnNumero.FieldName = "NUMEROCOMPROBANTE";
            this.gridColumnNumero.Name = "gridColumnNumero";
            this.gridColumnNumero.Visible = true;
            this.gridColumnNumero.VisibleIndex = 2;
            this.gridColumnNumero.Width = 82;
            // 
            // gridColumnFecha
            // 
            this.gridColumnFecha.Caption = "Fecha comprobante";
            this.gridColumnFecha.FieldName = "FECHAEMISION";
            this.gridColumnFecha.Name = "gridColumnFecha";
            this.gridColumnFecha.Visible = true;
            this.gridColumnFecha.VisibleIndex = 3;
            this.gridColumnFecha.Width = 114;
            // 
            // gridColumnDocumento
            // 
            this.gridColumnDocumento.Caption = "Documento";
            this.gridColumnDocumento.FieldName = "SOCIONEGOCIO.NUMERODOCUMENTO";
            this.gridColumnDocumento.Name = "gridColumnDocumento";
            this.gridColumnDocumento.Visible = true;
            this.gridColumnDocumento.VisibleIndex = 4;
            this.gridColumnDocumento.Width = 144;
            // 
            // gridColumnCliente
            // 
            this.gridColumnCliente.Caption = "Cliente";
            this.gridColumnCliente.FieldName = "SOCIONEGOCIO.RAZONSOCIAL";
            this.gridColumnCliente.Name = "gridColumnCliente";
            this.gridColumnCliente.Visible = true;
            this.gridColumnCliente.VisibleIndex = 5;
            this.gridColumnCliente.Width = 208;
            // 
            // gridColumnTotal
            // 
            this.gridColumnTotal.Caption = "Total";
            this.gridColumnTotal.FieldName = "TOTAL";
            this.gridColumnTotal.Name = "gridColumnTotal";
            this.gridColumnTotal.Visible = true;
            this.gridColumnTotal.VisibleIndex = 6;
            this.gridColumnTotal.Width = 126;
            // 
            // gridColumnEstado
            // 
            this.gridColumnEstado.Caption = "Estado";
            this.gridColumnEstado.FieldName = "ESTADOCOMPROBANTE.DESCRIPCION";
            this.gridColumnEstado.Name = "gridColumnEstado";
            this.gridColumnEstado.Visible = true;
            this.gridColumnEstado.VisibleIndex = 7;
            this.gridColumnEstado.Width = 99;
            // 
            // textEditDato
            // 
            this.textEditDato.Location = new System.Drawing.Point(12, 12);
            this.textEditDato.Name = "textEditDato";
            this.textEditDato.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Search)});
            this.textEditDato.Properties.ButtonsStyle = DevExpress.XtraEditors.Controls.BorderStyles.HotFlat;
            this.textEditDato.Size = new System.Drawing.Size(414, 20);
            this.textEditDato.TabIndex = 3;
            this.textEditDato.ButtonClick += new DevExpress.XtraEditors.Controls.ButtonPressedEventHandler(this.textEditDato_ButtonClick);
            // 
            // simpleButton2
            // 
            this.simpleButton2.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButton2.ImageOptions.SvgImage")));
            this.simpleButton2.Location = new System.Drawing.Point(480, 398);
            this.simpleButton2.Name = "simpleButton2";
            this.simpleButton2.Size = new System.Drawing.Size(144, 56);
            this.simpleButton2.TabIndex = 5;
            this.simpleButton2.Text = "Cancelar";
            this.simpleButton2.Click += new System.EventHandler(this.simpleButton2_Click);
            // 
            // simpleButtonOK
            // 
            this.simpleButtonOK.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("simpleButtonOK.ImageOptions.SvgImage")));
            this.simpleButtonOK.Location = new System.Drawing.Point(299, 398);
            this.simpleButtonOK.Name = "simpleButtonOK";
            this.simpleButtonOK.Size = new System.Drawing.Size(143, 56);
            this.simpleButtonOK.TabIndex = 4;
            this.simpleButtonOK.Text = "Seleccionar";
            this.simpleButtonOK.Click += new System.EventHandler(this.simpleButtonOK_Click);
            // 
            // FormBuscarComprobante
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(924, 465);
            this.Controls.Add(this.simpleButton2);
            this.Controls.Add(this.simpleButtonOK);
            this.Controls.Add(this.gridControlBusqueda);
            this.Controls.Add(this.textEditDato);
            this.Name = "FormBuscarComprobante";
            this.Text = "BUSCAR COMPROBANTE";
            ((System.ComponentModel.ISupportInitialize)(this.gridControlBusqueda)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewComprobante)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDato.Properties)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraGrid.GridControl gridControlBusqueda;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewComprobante;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnNumero;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnFecha;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnDocumento;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnTotal;
        private DevExpress.XtraEditors.ButtonEdit textEditDato;
        private DevExpress.XtraEditors.SimpleButton simpleButton2;
        private DevExpress.XtraEditors.SimpleButton simpleButtonOK;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnCliente;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnEstado;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnEstablecimiento;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnPuntoEmision;
    }
}