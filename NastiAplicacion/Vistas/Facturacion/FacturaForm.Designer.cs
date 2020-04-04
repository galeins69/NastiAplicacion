using Nasti.Datos;

namespace NastiAplicacion.Vistas.Facturacion
{
    partial class FacturaForm
    {
        /// <summary> 
        /// Variable del diseñador necesaria.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary> 
        /// Limpiar los recursos que se estén usa
        /// +ndo.
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
            this.components = new System.ComponentModel.Container();
            DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule conditionValidationRule1 = new DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule();
            DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule conditionValidationRule2 = new DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule();
            DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule conditionValidationRule3 = new DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule();
            DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule conditionValidationRule4 = new DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule();
            DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule conditionValidationRule5 = new DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule();
            DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule conditionValidationRule6 = new DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule();
            DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule conditionValidationRule7 = new DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule();
            DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule conditionValidationRule8 = new DevExpress.XtraEditors.DXErrorProvider.ConditionValidationRule();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FacturaForm));
            this.repositoryItemSpinEdit2 = new DevExpress.XtraEditors.Repository.RepositoryItemSpinEdit();
            this.dataLayoutControl1 = new DevExpress.XtraDataLayout.DataLayoutControl();
            this.buttonEdit1 = new DevExpress.XtraEditors.ButtonEdit();
            this.textEditCorreo = new DevExpress.XtraEditors.TextEdit();
            this.textEditDireccion = new DevExpress.XtraEditors.TextEdit();
            this.textEditRazonSocial = new DevExpress.XtraEditors.TextEdit();
            this.textEditTelefono = new DevExpress.XtraEditors.TextEdit();
            this.textEditDocumento = new DevExpress.XtraEditors.ButtonEdit();
            this.CODIGOTIPOCOMPROBANTELookUpEdit = new DevExpress.XtraEditors.LookUpEdit();
            this.cOMPROBANTEBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.CODIGOPUNTOEMISIONLookUpEdit = new DevExpress.XtraEditors.LookUpEdit();
            this.CODIGOESTABLECIMIENTOLookUpEdit = new DevExpress.XtraEditors.LookUpEdit();
            this.NUMEROCOMPROBANTETextEdit = new DevExpress.XtraEditors.TextEdit();
            this.FECHAEMISIONDateEdit = new DevExpress.XtraEditors.DateEdit();
            this.TOTALTextEdit = new DevExpress.XtraEditors.TextEdit();
            this.CODIGOLISTADEPRECIOLookUpEdit = new DevExpress.XtraEditors.LookUpEdit();
            this.DETALLECOMPROBANTEGridControl = new DevExpress.XtraGrid.GridControl();
            this.gridViewDetalleComprobante = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumnCantidad = new DevExpress.XtraGrid.Columns.GridColumn();
            this.repositoryItemSpinEditCANTIDAD = new DevExpress.XtraEditors.Repository.RepositoryItemSpinEdit();
            this.gridColumnCodigo = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnDescripcion = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnPrecio = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumn1 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnValorImpuesto = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnTotal = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnDescuento = new DevExpress.XtraGrid.Columns.GridColumn();
            this.IMPUESTOCOMPROBANTEGridControl = new DevExpress.XtraGrid.GridControl();
            this.gridViewImpuestoComprobante = new DevExpress.XtraGrid.Views.Grid.GridView();
            this.gridColumn2 = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnBASEIMPONIBLE = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnCODIGOIMPUESTO = new DevExpress.XtraGrid.Columns.GridColumn();
            this.gridColumnValor = new DevExpress.XtraGrid.Columns.GridColumn();
            this.textEditCantidad = new DevExpress.XtraEditors.SpinEdit();
            this.CODIGOESTADOCOMPROBANTELookUpEdit = new DevExpress.XtraEditors.LookUpEdit();
            this.CODIGOBODEGALookUpEdit = new DevExpress.XtraEditors.LookUpEdit();
            this.Root = new DevExpress.XtraLayout.LayoutControlGroup();
            this.layoutControlGroup1 = new DevExpress.XtraLayout.LayoutControlGroup();
            this.ItemForDETALLECOMPROBANTE = new DevExpress.XtraLayout.LayoutControlItem();
            this.ItemForIMPUESTOCOMPROBANTE = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlGroup2 = new DevExpress.XtraLayout.LayoutControlGroup();
            this.ItemForCODIGOTIPOCOMPROBANTE = new DevExpress.XtraLayout.LayoutControlItem();
            this.ItemForCODIGOESTABLECIMIENTO = new DevExpress.XtraLayout.LayoutControlItem();
            this.ItemForFECHAEMISION = new DevExpress.XtraLayout.LayoutControlItem();
            this.ItemForCODIGOPUNTOEMISION = new DevExpress.XtraLayout.LayoutControlItem();
            this.ItemForCODIGOLISTADEPRECIO = new DevExpress.XtraLayout.LayoutControlItem();
            this.ItemForCODIGOESTADOCOMPROBANTE = new DevExpress.XtraLayout.LayoutControlItem();
            this.ItemForNUMEROCOMPROBANTE = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlGroup4 = new DevExpress.XtraLayout.LayoutControlGroup();
            this.layoutControlItem1 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlItem3 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlItem4 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlItem2 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlItem5 = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlGroup5 = new DevExpress.XtraLayout.LayoutControlGroup();
            this.layoutControlItem6 = new DevExpress.XtraLayout.LayoutControlItem();
            this.simpleSeparator1 = new DevExpress.XtraLayout.SimpleSeparator();
            this.layoutControlItem7 = new DevExpress.XtraLayout.LayoutControlItem();
            this.ItemForCODIGOBODEGA = new DevExpress.XtraLayout.LayoutControlItem();
            this.layoutControlGroup3 = new DevExpress.XtraLayout.LayoutControlGroup();
            this.ItemForTOTAL = new DevExpress.XtraLayout.LayoutControlItem();
            this.dETALLECOMPROBANTEBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dETALLECOMPROBANTEBindingSource1 = new System.Windows.Forms.BindingSource(this.components);
            this.behaviorManager1 = new DevExpress.Utils.Behaviors.BehaviorManager(this.components);
            this.simpleButtonPendiente = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonAutorizar = new DevExpress.XtraEditors.SimpleButton();
            this.dxValidationProvider1 = new DevExpress.XtraEditors.DXErrorProvider.DXValidationProvider(this.components);
            this.simpleButtonRecuperar = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonNuevo = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonImprimir = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonFormaPago = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonAnular = new DevExpress.XtraEditors.SimpleButton();
            this.groupControl1 = new DevExpress.XtraEditors.GroupControl();
            this.simpleButtonXML = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonCorreo = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButton1 = new DevExpress.XtraEditors.SimpleButton();
            this.simpleButtonReprocesar = new DevExpress.XtraEditors.SimpleButton();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemSpinEdit2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataLayoutControl1)).BeginInit();
            this.dataLayoutControl1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.buttonEdit1.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditCorreo.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDireccion.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditRazonSocial.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditTelefono.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDocumento.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cOMPROBANTEBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOPUNTOEMISIONLookUpEdit.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOESTABLECIMIENTOLookUpEdit.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.NUMEROCOMPROBANTETextEdit.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.FECHAEMISIONDateEdit.Properties.CalendarTimeProperties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.FECHAEMISIONDateEdit.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.TOTALTextEdit.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOLISTADEPRECIOLookUpEdit.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.DETALLECOMPROBANTEGridControl)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewDetalleComprobante)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemSpinEditCANTIDAD)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.IMPUESTOCOMPROBANTEGridControl)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewImpuestoComprobante)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditCantidad.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOBODEGALookUpEdit.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.Root)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForDETALLECOMPROBANTE)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForIMPUESTOCOMPROBANTE)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOTIPOCOMPROBANTE)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOESTABLECIMIENTO)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForFECHAEMISION)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOPUNTOEMISION)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOLISTADEPRECIO)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOESTADOCOMPROBANTE)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForNUMEROCOMPROBANTE)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup4)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem3)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem4)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem5)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup5)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem6)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.simpleSeparator1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem7)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOBODEGA)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup3)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForTOTAL)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dETALLECOMPROBANTEBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dETALLECOMPROBANTEBindingSource1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.behaviorManager1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dxValidationProvider1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.groupControl1)).BeginInit();
            this.groupControl1.SuspendLayout();
            this.SuspendLayout();
            // 
            // repositoryItemSpinEdit2
            // 
            this.repositoryItemSpinEdit2.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.repositoryItemSpinEdit2.EditValueChangedFiringMode = DevExpress.XtraEditors.Controls.EditValueChangedFiringMode.Default;
            this.repositoryItemSpinEdit2.Mask.MaskType = DevExpress.XtraEditors.Mask.MaskType.None;
            this.repositoryItemSpinEdit2.Name = "repositoryItemSpinEdit2";
            // 
            // dataLayoutControl1
            // 
            this.dataLayoutControl1.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.dataLayoutControl1.Controls.Add(this.buttonEdit1);
            this.dataLayoutControl1.Controls.Add(this.textEditCorreo);
            this.dataLayoutControl1.Controls.Add(this.textEditDireccion);
            this.dataLayoutControl1.Controls.Add(this.textEditRazonSocial);
            this.dataLayoutControl1.Controls.Add(this.textEditTelefono);
            this.dataLayoutControl1.Controls.Add(this.textEditDocumento);
            this.dataLayoutControl1.Controls.Add(this.CODIGOTIPOCOMPROBANTELookUpEdit);
            this.dataLayoutControl1.Controls.Add(this.CODIGOPUNTOEMISIONLookUpEdit);
            this.dataLayoutControl1.Controls.Add(this.CODIGOESTABLECIMIENTOLookUpEdit);
            this.dataLayoutControl1.Controls.Add(this.NUMEROCOMPROBANTETextEdit);
            this.dataLayoutControl1.Controls.Add(this.FECHAEMISIONDateEdit);
            this.dataLayoutControl1.Controls.Add(this.TOTALTextEdit);
            this.dataLayoutControl1.Controls.Add(this.CODIGOLISTADEPRECIOLookUpEdit);
            this.dataLayoutControl1.Controls.Add(this.DETALLECOMPROBANTEGridControl);
            this.dataLayoutControl1.Controls.Add(this.IMPUESTOCOMPROBANTEGridControl);
            this.dataLayoutControl1.Controls.Add(this.textEditCantidad);
            this.dataLayoutControl1.Controls.Add(this.CODIGOESTADOCOMPROBANTELookUpEdit);
            this.dataLayoutControl1.Controls.Add(this.CODIGOBODEGALookUpEdit);
            this.dataLayoutControl1.DataSource = this.cOMPROBANTEBindingSource;
            this.dataLayoutControl1.Location = new System.Drawing.Point(0, 0);
            this.dataLayoutControl1.Name = "dataLayoutControl1";
            this.dataLayoutControl1.OptionsCustomizationForm.DesignTimeCustomizationFormPositionAndSize = new System.Drawing.Rectangle(716, 265, 650, 400);
            this.dataLayoutControl1.Root = this.Root;
            this.dataLayoutControl1.Size = new System.Drawing.Size(988, 513);
            this.dataLayoutControl1.TabIndex = 0;
            this.dataLayoutControl1.Text = "dataLayoutControl1";
            // 
            // buttonEdit1
            // 
            this.buttonEdit1.Location = new System.Drawing.Point(263, 163);
            this.buttonEdit1.Name = "buttonEdit1";
            this.buttonEdit1.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Search)});
            this.buttonEdit1.Properties.EditValueChangedDelay = 5000;
            this.buttonEdit1.Properties.EditValueChangedFiringMode = DevExpress.XtraEditors.Controls.EditValueChangedFiringMode.Buffered;
            this.buttonEdit1.Size = new System.Drawing.Size(435, 20);
            this.buttonEdit1.StyleController = this.dataLayoutControl1;
            this.buttonEdit1.TabIndex = 26;
            this.buttonEdit1.EditValueChanged += new System.EventHandler(this.buttonEdit1_EditValueChanged);
            // 
            // textEditCorreo
            // 
            this.textEditCorreo.Location = new System.Drawing.Point(545, 115);
            this.textEditCorreo.Name = "textEditCorreo";
            this.textEditCorreo.Properties.Mask.BeepOnError = true;
            this.textEditCorreo.Properties.Mask.EditMask = "\\w+([-+.\']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*[-;]";
            this.textEditCorreo.Properties.Mask.MaskType = DevExpress.XtraEditors.Mask.MaskType.RegEx;
            this.textEditCorreo.Properties.Mask.ShowPlaceHolders = false;
            this.textEditCorreo.Properties.Mask.UseMaskAsDisplayFormat = true;
            this.textEditCorreo.Size = new System.Drawing.Size(213, 20);
            this.textEditCorreo.StyleController = this.dataLayoutControl1;
            this.textEditCorreo.TabIndex = 25;
            this.textEditCorreo.Tag = "EMAIL";
            conditionValidationRule1.ConditionOperator = DevExpress.XtraEditors.DXErrorProvider.ConditionOperator.IsNotBlank;
            conditionValidationRule1.ErrorText = "Ingrese un correo electrónico";
            conditionValidationRule1.ErrorType = DevExpress.XtraEditors.DXErrorProvider.ErrorType.Warning;
            this.dxValidationProvider1.SetValidationRule(this.textEditCorreo, conditionValidationRule1);
            // 
            // textEditDireccion
            // 
            this.textEditDireccion.Location = new System.Drawing.Point(559, 91);
            this.textEditDireccion.Name = "textEditDireccion";
            this.textEditDireccion.Size = new System.Drawing.Size(405, 20);
            this.textEditDireccion.StyleController = this.dataLayoutControl1;
            this.textEditDireccion.TabIndex = 24;
            this.textEditDireccion.Tag = "DIRECCION";
            conditionValidationRule2.ConditionOperator = DevExpress.XtraEditors.DXErrorProvider.ConditionOperator.IsNotBlank;
            conditionValidationRule2.ErrorText = "Ingrese una dirección";
            conditionValidationRule2.ErrorType = DevExpress.XtraEditors.DXErrorProvider.ErrorType.Critical;
            this.dxValidationProvider1.SetValidationRule(this.textEditDireccion, conditionValidationRule2);
            // 
            // textEditRazonSocial
            // 
            this.textEditRazonSocial.EditValue = "";
            this.textEditRazonSocial.Location = new System.Drawing.Point(577, 67);
            this.textEditRazonSocial.Name = "textEditRazonSocial";
            this.textEditRazonSocial.Size = new System.Drawing.Size(387, 20);
            this.textEditRazonSocial.StyleController = this.dataLayoutControl1;
            this.textEditRazonSocial.TabIndex = 22;
            this.textEditRazonSocial.Tag = "RAZONSOCIAL";
            conditionValidationRule3.ConditionOperator = DevExpress.XtraEditors.DXErrorProvider.ConditionOperator.IsNotBlank;
            conditionValidationRule3.ErrorText = "Ingrese un nombre para cliente";
            conditionValidationRule3.ErrorType = DevExpress.XtraEditors.DXErrorProvider.ErrorType.Critical;
            this.dxValidationProvider1.SetValidationRule(this.textEditRazonSocial, conditionValidationRule3);
            // 
            // textEditTelefono
            // 
            this.textEditTelefono.Location = new System.Drawing.Point(823, 115);
            this.textEditTelefono.Name = "textEditTelefono";
            this.textEditTelefono.Size = new System.Drawing.Size(141, 20);
            this.textEditTelefono.StyleController = this.dataLayoutControl1;
            this.textEditTelefono.TabIndex = 23;
            this.textEditTelefono.Tag = "TELEFONO";
            // 
            // textEditDocumento
            // 
            this.textEditDocumento.EditValue = "";
            this.textEditDocumento.Location = new System.Drawing.Point(543, 43);
            this.textEditDocumento.Name = "textEditDocumento";
            this.textEditDocumento.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Search)});
            this.textEditDocumento.Properties.EditValueChangedDelay = 10000;
            this.textEditDocumento.Properties.EditValueChangedFiringMode = DevExpress.XtraEditors.Controls.EditValueChangedFiringMode.Buffered;
            this.textEditDocumento.Properties.ValidateOnEnterKey = true;
            this.textEditDocumento.Size = new System.Drawing.Size(421, 20);
            this.textEditDocumento.StyleController = this.dataLayoutControl1;
            this.textEditDocumento.TabIndex = 21;
            this.textEditDocumento.Tag = "NUMERODOCUMENTO";
            conditionValidationRule4.ConditionOperator = DevExpress.XtraEditors.DXErrorProvider.ConditionOperator.IsNotBlank;
            conditionValidationRule4.ErrorText = "Ingrese un número de documento";
            this.dxValidationProvider1.SetValidationRule(this.textEditDocumento, conditionValidationRule4);
            this.textEditDocumento.ButtonPressed += new DevExpress.XtraEditors.Controls.ButtonPressedEventHandler(this.textEditDocumento_ButtonClick);
            this.textEditDocumento.EditValueChanged += new System.EventHandler(this.textEditDocumento_EditValueChanged);
            // 
            // CODIGOTIPOCOMPROBANTELookUpEdit
            // 
            this.CODIGOTIPOCOMPROBANTELookUpEdit.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", this.cOMPROBANTEBindingSource, "CODIGOTIPOCOMPROBANTE", true));
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Location = new System.Drawing.Point(102, 36);
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Name = "CODIGOTIPOCOMPROBANTELookUpEdit";
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.Appearance.Font = new System.Drawing.Font("Tahoma", 10F, System.Drawing.FontStyle.Bold);
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.Appearance.Options.UseFont = true;
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.Appearance.Options.UseTextOptions = true;
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.AppearanceDisabled.Font = new System.Drawing.Font("Tahoma", 10F);
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.AppearanceDisabled.Options.UseFont = true;
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("NOMBRE", "TIPO COMPROBANTE")});
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.DisplayMember = "NOMBRE";
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.NullText = "";
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.ReadOnly = true;
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.ValueMember = "CODIGOTIPOCOMPROBANTE";
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Size = new System.Drawing.Size(134, 22);
            this.CODIGOTIPOCOMPROBANTELookUpEdit.StyleController = this.dataLayoutControl1;
            this.CODIGOTIPOCOMPROBANTELookUpEdit.TabIndex = 5;
            conditionValidationRule5.ConditionOperator = DevExpress.XtraEditors.DXErrorProvider.ConditionOperator.IsNotBlank;
            conditionValidationRule5.ErrorText = "Seleccione un tipo de comprobante";
            conditionValidationRule5.ErrorType = DevExpress.XtraEditors.DXErrorProvider.ErrorType.Critical;
            this.dxValidationProvider1.SetValidationRule(this.CODIGOTIPOCOMPROBANTELookUpEdit, conditionValidationRule5);
            // 
            // cOMPROBANTEBindingSource
            // 
            this.cOMPROBANTEBindingSource.DataSource = typeof(Nasti.Datos.COMPROBANTE);
            // 
            // CODIGOPUNTOEMISIONLookUpEdit
            // 
            this.CODIGOPUNTOEMISIONLookUpEdit.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", this.cOMPROBANTEBindingSource, "CODIGOPUNTOEMISION", true));
            this.CODIGOPUNTOEMISIONLookUpEdit.Location = new System.Drawing.Point(258, 62);
            this.CODIGOPUNTOEMISIONLookUpEdit.Name = "CODIGOPUNTOEMISIONLookUpEdit";
            this.CODIGOPUNTOEMISIONLookUpEdit.Properties.Appearance.Options.UseTextOptions = true;
            this.CODIGOPUNTOEMISIONLookUpEdit.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.CODIGOPUNTOEMISIONLookUpEdit.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.CODIGOPUNTOEMISIONLookUpEdit.Properties.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("NOMBRE", "CAJA")});
            this.CODIGOPUNTOEMISIONLookUpEdit.Properties.DisplayMember = "NOMBRE";
            this.CODIGOPUNTOEMISIONLookUpEdit.Properties.NullText = "";
            this.CODIGOPUNTOEMISIONLookUpEdit.Properties.ReadOnly = true;
            this.CODIGOPUNTOEMISIONLookUpEdit.Properties.ValueMember = "CODIGOPUNTOEMISION";
            this.CODIGOPUNTOEMISIONLookUpEdit.Size = new System.Drawing.Size(214, 20);
            this.CODIGOPUNTOEMISIONLookUpEdit.StyleController = this.dataLayoutControl1;
            this.CODIGOPUNTOEMISIONLookUpEdit.TabIndex = 6;
            conditionValidationRule6.ConditionOperator = DevExpress.XtraEditors.DXErrorProvider.ConditionOperator.IsNotBlank;
            conditionValidationRule6.ErrorText = "Seleccione un punto de emisión";
            conditionValidationRule6.ErrorType = DevExpress.XtraEditors.DXErrorProvider.ErrorType.Critical;
            this.dxValidationProvider1.SetValidationRule(this.CODIGOPUNTOEMISIONLookUpEdit, conditionValidationRule6);
            // 
            // CODIGOESTABLECIMIENTOLookUpEdit
            // 
            this.CODIGOESTABLECIMIENTOLookUpEdit.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", this.cOMPROBANTEBindingSource, "CODIGOESTABLECIMIENTO", true));
            this.CODIGOESTABLECIMIENTOLookUpEdit.Location = new System.Drawing.Point(58, 62);
            this.CODIGOESTABLECIMIENTOLookUpEdit.Name = "CODIGOESTABLECIMIENTOLookUpEdit";
            this.CODIGOESTABLECIMIENTOLookUpEdit.Properties.Appearance.Options.UseTextOptions = true;
            this.CODIGOESTABLECIMIENTOLookUpEdit.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.CODIGOESTABLECIMIENTOLookUpEdit.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.CODIGOESTABLECIMIENTOLookUpEdit.Properties.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("NUMERO", "LOCAL"),
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("DIRECCION", "DIRECCION")});
            this.CODIGOESTABLECIMIENTOLookUpEdit.Properties.DisplayMember = "NUMERO";
            this.CODIGOESTABLECIMIENTOLookUpEdit.Properties.NullText = "";
            this.CODIGOESTABLECIMIENTOLookUpEdit.Properties.ReadOnly = true;
            this.CODIGOESTABLECIMIENTOLookUpEdit.Properties.ValueMember = "CODIGOESTABLECIMIENTO";
            this.CODIGOESTABLECIMIENTOLookUpEdit.Size = new System.Drawing.Size(161, 20);
            this.CODIGOESTABLECIMIENTOLookUpEdit.StyleController = this.dataLayoutControl1;
            this.CODIGOESTABLECIMIENTOLookUpEdit.TabIndex = 7;
            conditionValidationRule7.ConditionOperator = DevExpress.XtraEditors.DXErrorProvider.ConditionOperator.IsNotBlank;
            conditionValidationRule7.ErrorText = "Seleccione un local";
            conditionValidationRule7.ErrorType = DevExpress.XtraEditors.DXErrorProvider.ErrorType.Critical;
            this.dxValidationProvider1.SetValidationRule(this.CODIGOESTABLECIMIENTOLookUpEdit, conditionValidationRule7);
            // 
            // NUMEROCOMPROBANTETextEdit
            // 
            this.NUMEROCOMPROBANTETextEdit.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", this.cOMPROBANTEBindingSource, "NUMEROCOMPROBANTE", true));
            this.NUMEROCOMPROBANTETextEdit.Location = new System.Drawing.Point(292, 36);
            this.NUMEROCOMPROBANTETextEdit.Name = "NUMEROCOMPROBANTETextEdit";
            this.NUMEROCOMPROBANTETextEdit.Properties.Appearance.Font = new System.Drawing.Font("Tahoma", 10F, System.Drawing.FontStyle.Bold);
            this.NUMEROCOMPROBANTETextEdit.Properties.Appearance.ForeColor = System.Drawing.Color.Blue;
            this.NUMEROCOMPROBANTETextEdit.Properties.Appearance.Options.UseFont = true;
            this.NUMEROCOMPROBANTETextEdit.Properties.Appearance.Options.UseForeColor = true;
            this.NUMEROCOMPROBANTETextEdit.Properties.Appearance.Options.UseTextOptions = true;
            this.NUMEROCOMPROBANTETextEdit.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.NUMEROCOMPROBANTETextEdit.Properties.Mask.EditMask = "N0";
            this.NUMEROCOMPROBANTETextEdit.Properties.Mask.MaskType = DevExpress.XtraEditors.Mask.MaskType.Numeric;
            this.NUMEROCOMPROBANTETextEdit.Properties.Mask.UseMaskAsDisplayFormat = true;
            this.NUMEROCOMPROBANTETextEdit.Properties.ReadOnly = true;
            this.NUMEROCOMPROBANTETextEdit.Size = new System.Drawing.Size(180, 22);
            this.NUMEROCOMPROBANTETextEdit.StyleController = this.dataLayoutControl1;
            this.NUMEROCOMPROBANTETextEdit.TabIndex = 8;
            // 
            // FECHAEMISIONDateEdit
            // 
            this.FECHAEMISIONDateEdit.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", this.cOMPROBANTEBindingSource, "FECHAEMISION", true));
            this.FECHAEMISIONDateEdit.EditValue = null;
            this.FECHAEMISIONDateEdit.Location = new System.Drawing.Point(59, 86);
            this.FECHAEMISIONDateEdit.Name = "FECHAEMISIONDateEdit";
            this.FECHAEMISIONDateEdit.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.FECHAEMISIONDateEdit.Properties.CalendarTimeProperties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.FECHAEMISIONDateEdit.Properties.DisplayFormat.FormatString = "F";
            this.FECHAEMISIONDateEdit.Properties.DisplayFormat.FormatType = DevExpress.Utils.FormatType.DateTime;
            this.FECHAEMISIONDateEdit.Properties.Mask.EditMask = "F";
            this.FECHAEMISIONDateEdit.Properties.ReadOnly = true;
            this.FECHAEMISIONDateEdit.Size = new System.Drawing.Size(413, 20);
            this.FECHAEMISIONDateEdit.StyleController = this.dataLayoutControl1;
            this.FECHAEMISIONDateEdit.TabIndex = 9;
            conditionValidationRule8.ConditionOperator = DevExpress.XtraEditors.DXErrorProvider.ConditionOperator.IsNotBlank;
            conditionValidationRule8.ErrorText = "Seleccione una fecha";
            conditionValidationRule8.ErrorType = DevExpress.XtraEditors.DXErrorProvider.ErrorType.Critical;
            this.dxValidationProvider1.SetValidationRule(this.FECHAEMISIONDateEdit, conditionValidationRule8);
            // 
            // TOTALTextEdit
            // 
            this.TOTALTextEdit.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", this.cOMPROBANTEBindingSource, "TOTAL", true));
            this.TOTALTextEdit.Location = new System.Drawing.Point(453, 419);
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
            this.TOTALTextEdit.Size = new System.Drawing.Size(511, 70);
            this.TOTALTextEdit.StyleController = this.dataLayoutControl1;
            this.TOTALTextEdit.TabIndex = 12;
            // 
            // CODIGOLISTADEPRECIOLookUpEdit
            // 
            this.CODIGOLISTADEPRECIOLookUpEdit.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", this.cOMPROBANTEBindingSource, "CODIGOLISTADEPRECIO", true));
            this.CODIGOLISTADEPRECIOLookUpEdit.Location = new System.Drawing.Point(114, 110);
            this.CODIGOLISTADEPRECIOLookUpEdit.Name = "CODIGOLISTADEPRECIOLookUpEdit";
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.AllowNullInput = DevExpress.Utils.DefaultBoolean.True;
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.Appearance.Options.UseTextOptions = true;
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.CascadingMember = "(ninguno)w";
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("DESCRIPCION", "DESCRIPCION")});
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.DisplayMember = "DESCRIPCION";
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.NullText = "";
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.ValueMember = "CODIGOLISTADEPRECIO";
            this.CODIGOLISTADEPRECIOLookUpEdit.Size = new System.Drawing.Size(122, 20);
            this.CODIGOLISTADEPRECIOLookUpEdit.StyleController = this.dataLayoutControl1;
            this.CODIGOLISTADEPRECIOLookUpEdit.TabIndex = 13;
            // 
            // DETALLECOMPROBANTEGridControl
            // 
            this.DETALLECOMPROBANTEGridControl.DataSource = this.repositoryItemSpinEdit2.ContextButtons;
            this.DETALLECOMPROBANTEGridControl.Location = new System.Drawing.Point(12, 200);
            this.DETALLECOMPROBANTEGridControl.MainView = this.gridViewDetalleComprobante;
            this.DETALLECOMPROBANTEGridControl.Name = "DETALLECOMPROBANTEGridControl";
            this.DETALLECOMPROBANTEGridControl.RepositoryItems.AddRange(new DevExpress.XtraEditors.Repository.RepositoryItem[] {
            this.repositoryItemSpinEditCANTIDAD});
            this.DETALLECOMPROBANTEGridControl.Size = new System.Drawing.Size(964, 184);
            this.DETALLECOMPROBANTEGridControl.TabIndex = 19;
            this.DETALLECOMPROBANTEGridControl.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewDetalleComprobante});
            this.DETALLECOMPROBANTEGridControl.ProcessGridKey += new System.Windows.Forms.KeyEventHandler(this.DETALLECOMPROBANTEGridControl_ProcessGridKey);
            // 
            // gridViewDetalleComprobante
            // 
            this.gridViewDetalleComprobante.ActiveFilterEnabled = false;
            this.gridViewDetalleComprobante.Appearance.HeaderPanel.Options.UseTextOptions = true;
            this.gridViewDetalleComprobante.Appearance.HeaderPanel.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Center;
            this.gridViewDetalleComprobante.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumnCantidad,
            this.gridColumnCodigo,
            this.gridColumnDescripcion,
            this.gridColumnPrecio,
            this.gridColumn1,
            this.gridColumnValorImpuesto,
            this.gridColumnTotal,
            this.gridColumnDescuento});
            this.gridViewDetalleComprobante.GridControl = this.DETALLECOMPROBANTEGridControl;
            this.gridViewDetalleComprobante.Name = "gridViewDetalleComprobante";
            this.gridViewDetalleComprobante.OptionsCustomization.AllowFilter = false;
            this.gridViewDetalleComprobante.OptionsCustomization.AllowSort = false;
            this.gridViewDetalleComprobante.OptionsFilter.AllowFilterEditor = false;
            this.gridViewDetalleComprobante.OptionsFilter.AllowFilterIncrementalSearch = false;
            this.gridViewDetalleComprobante.OptionsFind.AllowFindPanel = false;
            this.gridViewDetalleComprobante.OptionsView.AllowHtmlDrawGroups = false;
            this.gridViewDetalleComprobante.OptionsView.EnableAppearanceEvenRow = true;
            this.gridViewDetalleComprobante.OptionsView.HeaderFilterButtonShowMode = DevExpress.XtraEditors.Controls.FilterButtonShowMode.SmartTag;
            this.gridViewDetalleComprobante.OptionsView.ShowGroupedColumns = true;
            this.gridViewDetalleComprobante.OptionsView.ShowGroupExpandCollapseButtons = false;
            this.gridViewDetalleComprobante.OptionsView.ShowGroupPanel = false;
            this.gridViewDetalleComprobante.CellValueChanged += new DevExpress.XtraGrid.Views.Base.CellValueChangedEventHandler(this.gridViewDetalleComprobante_CellValueChanged);
            // 
            // gridColumnCantidad
            // 
            this.gridColumnCantidad.Caption = "CANTIDAD";
            this.gridColumnCantidad.ColumnEdit = this.repositoryItemSpinEditCANTIDAD;
            this.gridColumnCantidad.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.gridColumnCantidad.FieldName = "CANTIDAD";
            this.gridColumnCantidad.Name = "gridColumnCantidad";
            this.gridColumnCantidad.Visible = true;
            this.gridColumnCantidad.VisibleIndex = 2;
            this.gridColumnCantidad.Width = 95;
            // 
            // repositoryItemSpinEditCANTIDAD
            // 
            this.repositoryItemSpinEditCANTIDAD.AllowNullInput = DevExpress.Utils.DefaultBoolean.False;
            this.repositoryItemSpinEditCANTIDAD.AutoHeight = false;
            this.repositoryItemSpinEditCANTIDAD.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.repositoryItemSpinEditCANTIDAD.DisplayFormat.FormatString = "N4";
            this.repositoryItemSpinEditCANTIDAD.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.repositoryItemSpinEditCANTIDAD.EditFormat.FormatString = "N4";
            this.repositoryItemSpinEditCANTIDAD.EditFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.repositoryItemSpinEditCANTIDAD.Mask.EditMask = "N4";
            this.repositoryItemSpinEditCANTIDAD.Mask.ShowPlaceHolders = false;
            this.repositoryItemSpinEditCANTIDAD.Name = "repositoryItemSpinEditCANTIDAD";
            // 
            // gridColumnCodigo
            // 
            this.gridColumnCodigo.Caption = "CÓDIGO";
            this.gridColumnCodigo.FieldName = "ARTICULO.CODIGO";
            this.gridColumnCodigo.Name = "gridColumnCodigo";
            this.gridColumnCodigo.OptionsColumn.AllowEdit = false;
            this.gridColumnCodigo.Visible = true;
            this.gridColumnCodigo.VisibleIndex = 0;
            this.gridColumnCodigo.Width = 81;
            // 
            // gridColumnDescripcion
            // 
            this.gridColumnDescripcion.Caption = "DESCRIPCIÓN";
            this.gridColumnDescripcion.FieldName = "ARTICULO.DESCRIPCION";
            this.gridColumnDescripcion.Name = "gridColumnDescripcion";
            this.gridColumnDescripcion.OptionsColumn.AllowEdit = false;
            this.gridColumnDescripcion.Visible = true;
            this.gridColumnDescripcion.VisibleIndex = 1;
            this.gridColumnDescripcion.Width = 333;
            // 
            // gridColumnPrecio
            // 
            this.gridColumnPrecio.Caption = "PRECIO U.";
            this.gridColumnPrecio.DisplayFormat.FormatString = "N4";
            this.gridColumnPrecio.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.gridColumnPrecio.FieldName = "PVP";
            this.gridColumnPrecio.Name = "gridColumnPrecio";
            this.gridColumnPrecio.OptionsColumn.AllowEdit = false;
            this.gridColumnPrecio.Visible = true;
            this.gridColumnPrecio.VisibleIndex = 3;
            this.gridColumnPrecio.Width = 119;
            // 
            // gridColumn1
            // 
            this.gridColumn1.Caption = "SUBTOTAL";
            this.gridColumn1.DisplayFormat.FormatString = "N4";
            this.gridColumn1.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.gridColumn1.FieldName = "BASEIMPONIBLE";
            this.gridColumn1.Name = "gridColumn1";
            this.gridColumn1.OptionsColumn.AllowEdit = false;
            this.gridColumn1.Visible = true;
            this.gridColumn1.VisibleIndex = 4;
            this.gridColumn1.Width = 137;
            // 
            // gridColumnValorImpuesto
            // 
            this.gridColumnValorImpuesto.Caption = "IMP.";
            this.gridColumnValorImpuesto.DisplayFormat.FormatString = "N2";
            this.gridColumnValorImpuesto.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.gridColumnValorImpuesto.FieldName = "VALORIMPUESTO";
            this.gridColumnValorImpuesto.Name = "gridColumnValorImpuesto";
            this.gridColumnValorImpuesto.OptionsColumn.AllowEdit = false;
            this.gridColumnValorImpuesto.Visible = true;
            this.gridColumnValorImpuesto.VisibleIndex = 6;
            this.gridColumnValorImpuesto.Width = 69;
            // 
            // gridColumnTotal
            // 
            this.gridColumnTotal.AppearanceCell.Font = new System.Drawing.Font("Tahoma", 8.25F, System.Drawing.FontStyle.Bold);
            this.gridColumnTotal.AppearanceCell.ForeColor = System.Drawing.Color.Blue;
            this.gridColumnTotal.AppearanceCell.Options.UseFont = true;
            this.gridColumnTotal.AppearanceCell.Options.UseForeColor = true;
            this.gridColumnTotal.Caption = "TOTAL";
            this.gridColumnTotal.DisplayFormat.FormatString = "N2";
            this.gridColumnTotal.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.gridColumnTotal.FieldName = "TOTAL";
            this.gridColumnTotal.Name = "gridColumnTotal";
            this.gridColumnTotal.OptionsColumn.AllowEdit = false;
            this.gridColumnTotal.Visible = true;
            this.gridColumnTotal.VisibleIndex = 7;
            this.gridColumnTotal.Width = 158;
            // 
            // gridColumnDescuento
            // 
            this.gridColumnDescuento.Caption = "DESCUENTO";
            this.gridColumnDescuento.DisplayFormat.FormatString = "N2";
            this.gridColumnDescuento.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.gridColumnDescuento.FieldName = "DESCUENTO";
            this.gridColumnDescuento.Name = "gridColumnDescuento";
            this.gridColumnDescuento.Visible = true;
            this.gridColumnDescuento.VisibleIndex = 5;
            this.gridColumnDescuento.Width = 97;
            // 
            // IMPUESTOCOMPROBANTEGridControl
            // 
            this.IMPUESTOCOMPROBANTEGridControl.DataBindings.Add(new System.Windows.Forms.Binding("DataSource", this.cOMPROBANTEBindingSource, "IMPUESTOCOMPROBANTE", true));
            this.IMPUESTOCOMPROBANTEGridControl.Location = new System.Drawing.Point(12, 388);
            this.IMPUESTOCOMPROBANTEGridControl.MainView = this.gridViewImpuestoComprobante;
            this.IMPUESTOCOMPROBANTEGridControl.Name = "IMPUESTOCOMPROBANTEGridControl";
            this.IMPUESTOCOMPROBANTEGridControl.Size = new System.Drawing.Size(425, 113);
            this.IMPUESTOCOMPROBANTEGridControl.TabIndex = 20;
            this.IMPUESTOCOMPROBANTEGridControl.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.gridViewImpuestoComprobante});
            // 
            // gridViewImpuestoComprobante
            // 
            this.gridViewImpuestoComprobante.ActiveFilterEnabled = false;
            this.gridViewImpuestoComprobante.Appearance.GroupFooter.Font = new System.Drawing.Font("Tahoma", 10F, System.Drawing.FontStyle.Bold);
            this.gridViewImpuestoComprobante.Appearance.GroupFooter.Options.UseFont = true;
            this.gridViewImpuestoComprobante.Appearance.GroupPanel.Font = new System.Drawing.Font("Tahoma", 10F, System.Drawing.FontStyle.Bold);
            this.gridViewImpuestoComprobante.Appearance.GroupPanel.Options.UseFont = true;
            this.gridViewImpuestoComprobante.Columns.AddRange(new DevExpress.XtraGrid.Columns.GridColumn[] {
            this.gridColumn2,
            this.gridColumnBASEIMPONIBLE,
            this.gridColumnCODIGOIMPUESTO,
            this.gridColumnValor});
            this.gridViewImpuestoComprobante.GridControl = this.IMPUESTOCOMPROBANTEGridControl;
            this.gridViewImpuestoComprobante.Name = "gridViewImpuestoComprobante";
            this.gridViewImpuestoComprobante.OptionsBehavior.ReadOnly = true;
            this.gridViewImpuestoComprobante.OptionsMenu.EnableColumnMenu = false;
            this.gridViewImpuestoComprobante.OptionsMenu.EnableFooterMenu = false;
            this.gridViewImpuestoComprobante.OptionsMenu.ShowGroupSummaryEditorItem = true;
            this.gridViewImpuestoComprobante.OptionsView.EnableAppearanceEvenRow = true;
            this.gridViewImpuestoComprobante.OptionsView.RowAutoHeight = true;
            this.gridViewImpuestoComprobante.OptionsView.ShowFooter = true;
            this.gridViewImpuestoComprobante.OptionsView.ShowGroupPanel = false;
            this.gridViewImpuestoComprobante.OptionsView.WaitAnimationOptions = DevExpress.XtraEditors.WaitAnimationOptions.Panel;
            // 
            // gridColumn2
            // 
            this.gridColumn2.Caption = "IMPUESTO";
            this.gridColumn2.FieldName = "IMPUESTO.DESCRIPCION";
            this.gridColumn2.Name = "gridColumn2";
            this.gridColumn2.Visible = true;
            this.gridColumn2.VisibleIndex = 0;
            this.gridColumn2.Width = 189;
            // 
            // gridColumnBASEIMPONIBLE
            // 
            this.gridColumnBASEIMPONIBLE.AppearanceCell.Font = new System.Drawing.Font("Tahoma", 10F, System.Drawing.FontStyle.Bold);
            this.gridColumnBASEIMPONIBLE.AppearanceCell.Options.UseFont = true;
            this.gridColumnBASEIMPONIBLE.Caption = "BASE IMPONIBLE";
            this.gridColumnBASEIMPONIBLE.DisplayFormat.FormatString = "N2";
            this.gridColumnBASEIMPONIBLE.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.gridColumnBASEIMPONIBLE.FieldName = "BASEIMPONIBLE";
            this.gridColumnBASEIMPONIBLE.Name = "gridColumnBASEIMPONIBLE";
            this.gridColumnBASEIMPONIBLE.Summary.AddRange(new DevExpress.XtraGrid.GridSummaryItem[] {
            new DevExpress.XtraGrid.GridColumnSummaryItem(DevExpress.Data.SummaryItemType.Sum, "BASEIMPONIBLE", "{0:N2}")});
            this.gridColumnBASEIMPONIBLE.Visible = true;
            this.gridColumnBASEIMPONIBLE.VisibleIndex = 1;
            this.gridColumnBASEIMPONIBLE.Width = 105;
            // 
            // gridColumnCODIGOIMPUESTO
            // 
            this.gridColumnCODIGOIMPUESTO.Caption = "gridColumn3";
            this.gridColumnCODIGOIMPUESTO.Name = "gridColumnCODIGOIMPUESTO";
            this.gridColumnCODIGOIMPUESTO.Width = 82;
            // 
            // gridColumnValor
            // 
            this.gridColumnValor.AppearanceCell.Font = new System.Drawing.Font("Tahoma", 10F, System.Drawing.FontStyle.Bold);
            this.gridColumnValor.AppearanceCell.Options.UseFont = true;
            this.gridColumnValor.Caption = "IMPUESTO";
            this.gridColumnValor.DisplayFormat.FormatString = "N2";
            this.gridColumnValor.DisplayFormat.FormatType = DevExpress.Utils.FormatType.Numeric;
            this.gridColumnValor.FieldName = "VALORIMPUESTO";
            this.gridColumnValor.Name = "gridColumnValor";
            this.gridColumnValor.Summary.AddRange(new DevExpress.XtraGrid.GridSummaryItem[] {
            new DevExpress.XtraGrid.GridColumnSummaryItem(DevExpress.Data.SummaryItemType.Sum, "VALORIMPUESTO", "{0:N2}")});
            this.gridColumnValor.Visible = true;
            this.gridColumnValor.VisibleIndex = 2;
            this.gridColumnValor.Width = 142;
            // 
            // textEditCantidad
            // 
            this.textEditCantidad.EditValue = new decimal(new int[] {
            1,
            0,
            0,
            0});
            this.textEditCantidad.Location = new System.Drawing.Point(109, 163);
            this.textEditCantidad.Name = "textEditCantidad";
            this.textEditCantidad.Size = new System.Drawing.Size(65, 20);
            this.textEditCantidad.StyleController = this.dataLayoutControl1;
            this.textEditCantidad.TabIndex = 27;
            // 
            // CODIGOESTADOCOMPROBANTELookUpEdit
            // 
            this.CODIGOESTADOCOMPROBANTELookUpEdit.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", this.cOMPROBANTEBindingSource, "CODIGOESTADOCOMPROBANTE", true));
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Location = new System.Drawing.Point(288, 110);
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Name = "CODIGOESTADOCOMPROBANTELookUpEdit";
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties.Appearance.Options.UseTextOptions = true;
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("DESCRIPCION", "Estado")});
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties.DisplayMember = "DESCRIPCION";
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties.NullText = "";
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties.ReadOnly = true;
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties.ValueMember = "CODIGOESTADOCOMPROBANTE";
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Size = new System.Drawing.Size(184, 20);
            this.CODIGOESTADOCOMPROBANTELookUpEdit.StyleController = this.dataLayoutControl1;
            this.CODIGOESTADOCOMPROBANTELookUpEdit.TabIndex = 28;
            this.CODIGOESTADOCOMPROBANTELookUpEdit.DoubleClick += new System.EventHandler(this.CODIGOESTADOCOMPROBANTELookUpEdit_DoubleClick);
            // 
            // CODIGOBODEGALookUpEdit
            // 
            this.CODIGOBODEGALookUpEdit.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", this.cOMPROBANTEBindingSource, "CODIGOBODEGA", true));
            this.CODIGOBODEGALookUpEdit.Location = new System.Drawing.Point(750, 163);
            this.CODIGOBODEGALookUpEdit.Name = "CODIGOBODEGALookUpEdit";
            this.CODIGOBODEGALookUpEdit.Properties.AllowNullInput = DevExpress.Utils.DefaultBoolean.True;
            this.CODIGOBODEGALookUpEdit.Properties.Appearance.Options.UseTextOptions = true;
            this.CODIGOBODEGALookUpEdit.Properties.Appearance.TextOptions.HAlignment = DevExpress.Utils.HorzAlignment.Far;
            this.CODIGOBODEGALookUpEdit.Properties.Buttons.AddRange(new DevExpress.XtraEditors.Controls.EditorButton[] {
            new DevExpress.XtraEditors.Controls.EditorButton(DevExpress.XtraEditors.Controls.ButtonPredefines.Combo)});
            this.CODIGOBODEGALookUpEdit.Properties.Columns.AddRange(new DevExpress.XtraEditors.Controls.LookUpColumnInfo[] {
            new DevExpress.XtraEditors.Controls.LookUpColumnInfo("NOMBRE", "BODEGA")});
            this.CODIGOBODEGALookUpEdit.Properties.DisplayMember = "NOMBRE";
            this.CODIGOBODEGALookUpEdit.Properties.NullText = "";
            this.CODIGOBODEGALookUpEdit.Properties.ValueMember = "CODIGOBODEGA";
            this.CODIGOBODEGALookUpEdit.Size = new System.Drawing.Size(214, 20);
            this.CODIGOBODEGALookUpEdit.StyleController = this.dataLayoutControl1;
            this.CODIGOBODEGALookUpEdit.TabIndex = 30;
            // 
            // Root
            // 
            this.Root.Items.AddRange(new DevExpress.XtraLayout.BaseLayoutItem[] {
            this.layoutControlGroup1});
            this.Root.Name = "Root";
            this.Root.Size = new System.Drawing.Size(988, 513);
            this.Root.TextVisible = false;
            // 
            // layoutControlGroup1
            // 
            this.layoutControlGroup1.AllowDrawBackground = false;
            this.layoutControlGroup1.GroupBordersVisible = false;
            this.layoutControlGroup1.Items.AddRange(new DevExpress.XtraLayout.BaseLayoutItem[] {
            this.ItemForDETALLECOMPROBANTE,
            this.ItemForIMPUESTOCOMPROBANTE,
            this.layoutControlGroup2,
            this.layoutControlGroup4,
            this.layoutControlGroup5,
            this.layoutControlGroup3});
            this.layoutControlGroup1.Location = new System.Drawing.Point(0, 0);
            this.layoutControlGroup1.Name = "autoGeneratedGroup0";
            this.layoutControlGroup1.Size = new System.Drawing.Size(968, 493);
            // 
            // ItemForDETALLECOMPROBANTE
            // 
            this.ItemForDETALLECOMPROBANTE.Control = this.DETALLECOMPROBANTEGridControl;
            this.ItemForDETALLECOMPROBANTE.Location = new System.Drawing.Point(0, 188);
            this.ItemForDETALLECOMPROBANTE.Name = "ItemForDETALLECOMPROBANTE";
            this.ItemForDETALLECOMPROBANTE.Size = new System.Drawing.Size(968, 188);
            this.ItemForDETALLECOMPROBANTE.StartNewLine = true;
            this.ItemForDETALLECOMPROBANTE.Text = "DETALLECOMPROBANTE";
            this.ItemForDETALLECOMPROBANTE.TextSize = new System.Drawing.Size(0, 0);
            this.ItemForDETALLECOMPROBANTE.TextVisible = false;
            // 
            // ItemForIMPUESTOCOMPROBANTE
            // 
            this.ItemForIMPUESTOCOMPROBANTE.Control = this.IMPUESTOCOMPROBANTEGridControl;
            this.ItemForIMPUESTOCOMPROBANTE.Location = new System.Drawing.Point(0, 376);
            this.ItemForIMPUESTOCOMPROBANTE.Name = "ItemForIMPUESTOCOMPROBANTE";
            this.ItemForIMPUESTOCOMPROBANTE.Size = new System.Drawing.Size(429, 117);
            this.ItemForIMPUESTOCOMPROBANTE.StartNewLine = true;
            this.ItemForIMPUESTOCOMPROBANTE.Text = "IMPUESTOCOMPROBANTE";
            this.ItemForIMPUESTOCOMPROBANTE.TextSize = new System.Drawing.Size(0, 0);
            this.ItemForIMPUESTOCOMPROBANTE.TextVisible = false;
            // 
            // layoutControlGroup2
            // 
            this.layoutControlGroup2.Items.AddRange(new DevExpress.XtraLayout.BaseLayoutItem[] {
            this.ItemForCODIGOTIPOCOMPROBANTE,
            this.ItemForCODIGOESTABLECIMIENTO,
            this.ItemForFECHAEMISION,
            this.ItemForCODIGOPUNTOEMISION,
            this.ItemForCODIGOLISTADEPRECIO,
            this.ItemForCODIGOESTADOCOMPROBANTE,
            this.ItemForNUMEROCOMPROBANTE});
            this.layoutControlGroup2.Location = new System.Drawing.Point(0, 0);
            this.layoutControlGroup2.Name = "layoutControlGroup2";
            this.layoutControlGroup2.Padding = new DevExpress.XtraLayout.Utils.Padding(2, 2, 2, 2);
            this.layoutControlGroup2.Size = new System.Drawing.Size(469, 139);
            this.layoutControlGroup2.Text = "INFORMACION TRIBUTARIA";
            // 
            // ItemForCODIGOTIPOCOMPROBANTE
            // 
            this.ItemForCODIGOTIPOCOMPROBANTE.Control = this.CODIGOTIPOCOMPROBANTELookUpEdit;
            this.ItemForCODIGOTIPOCOMPROBANTE.Location = new System.Drawing.Point(0, 0);
            this.ItemForCODIGOTIPOCOMPROBANTE.Name = "ItemForCODIGOTIPOCOMPROBANTE";
            this.ItemForCODIGOTIPOCOMPROBANTE.Size = new System.Drawing.Size(223, 26);
            this.ItemForCODIGOTIPOCOMPROBANTE.Text = "COMPROBANTE:";
            this.ItemForCODIGOTIPOCOMPROBANTE.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.AutoSize;
            this.ItemForCODIGOTIPOCOMPROBANTE.TextSize = new System.Drawing.Size(80, 13);
            this.ItemForCODIGOTIPOCOMPROBANTE.TextToControlDistance = 5;
            // 
            // ItemForCODIGOESTABLECIMIENTO
            // 
            this.ItemForCODIGOESTABLECIMIENTO.Control = this.CODIGOESTABLECIMIENTOLookUpEdit;
            this.ItemForCODIGOESTABLECIMIENTO.Location = new System.Drawing.Point(0, 26);
            this.ItemForCODIGOESTABLECIMIENTO.MinSize = new System.Drawing.Size(186, 22);
            this.ItemForCODIGOESTABLECIMIENTO.Name = "ItemForCODIGOESTABLECIMIENTO";
            this.ItemForCODIGOESTABLECIMIENTO.Size = new System.Drawing.Size(206, 24);
            this.ItemForCODIGOESTABLECIMIENTO.SizeConstraintsType = DevExpress.XtraLayout.SizeConstraintsType.Custom;
            this.ItemForCODIGOESTABLECIMIENTO.Text = "LOCAL:";
            this.ItemForCODIGOESTABLECIMIENTO.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.AutoSize;
            this.ItemForCODIGOESTABLECIMIENTO.TextLocation = DevExpress.Utils.Locations.Left;
            this.ItemForCODIGOESTABLECIMIENTO.TextSize = new System.Drawing.Size(36, 13);
            this.ItemForCODIGOESTABLECIMIENTO.TextToControlDistance = 5;
            // 
            // ItemForFECHAEMISION
            // 
            this.ItemForFECHAEMISION.Control = this.FECHAEMISIONDateEdit;
            this.ItemForFECHAEMISION.Location = new System.Drawing.Point(0, 50);
            this.ItemForFECHAEMISION.Name = "ItemForFECHAEMISION";
            this.ItemForFECHAEMISION.Size = new System.Drawing.Size(459, 24);
            this.ItemForFECHAEMISION.Text = "FECHA:";
            this.ItemForFECHAEMISION.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.AutoSize;
            this.ItemForFECHAEMISION.TextSize = new System.Drawing.Size(37, 13);
            this.ItemForFECHAEMISION.TextToControlDistance = 5;
            // 
            // ItemForCODIGOPUNTOEMISION
            // 
            this.ItemForCODIGOPUNTOEMISION.Control = this.CODIGOPUNTOEMISIONLookUpEdit;
            this.ItemForCODIGOPUNTOEMISION.Location = new System.Drawing.Point(206, 26);
            this.ItemForCODIGOPUNTOEMISION.Name = "ItemForCODIGOPUNTOEMISION";
            this.ItemForCODIGOPUNTOEMISION.Size = new System.Drawing.Size(253, 24);
            this.ItemForCODIGOPUNTOEMISION.SizeConstraintsType = DevExpress.XtraLayout.SizeConstraintsType.SupportHorzAlignment;
            this.ItemForCODIGOPUNTOEMISION.Text = "CAJA:";
            this.ItemForCODIGOPUNTOEMISION.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.AutoSize;
            this.ItemForCODIGOPUNTOEMISION.TextSize = new System.Drawing.Size(30, 13);
            this.ItemForCODIGOPUNTOEMISION.TextToControlDistance = 5;
            // 
            // ItemForCODIGOLISTADEPRECIO
            // 
            this.ItemForCODIGOLISTADEPRECIO.Control = this.CODIGOLISTADEPRECIOLookUpEdit;
            this.ItemForCODIGOLISTADEPRECIO.Location = new System.Drawing.Point(0, 74);
            this.ItemForCODIGOLISTADEPRECIO.Name = "ItemForCODIGOLISTADEPRECIO";
            this.ItemForCODIGOLISTADEPRECIO.Size = new System.Drawing.Size(223, 36);
            this.ItemForCODIGOLISTADEPRECIO.Text = "LISTA DE PRECIOS:";
            this.ItemForCODIGOLISTADEPRECIO.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.CustomSize;
            this.ItemForCODIGOLISTADEPRECIO.TextSize = new System.Drawing.Size(92, 13);
            this.ItemForCODIGOLISTADEPRECIO.TextToControlDistance = 5;
            // 
            // ItemForCODIGOESTADOCOMPROBANTE
            // 
            this.ItemForCODIGOESTADOCOMPROBANTE.Control = this.CODIGOESTADOCOMPROBANTELookUpEdit;
            this.ItemForCODIGOESTADOCOMPROBANTE.Location = new System.Drawing.Point(223, 74);
            this.ItemForCODIGOESTADOCOMPROBANTE.Name = "ItemForCODIGOESTADOCOMPROBANTE";
            this.ItemForCODIGOESTADOCOMPROBANTE.Size = new System.Drawing.Size(236, 36);
            this.ItemForCODIGOESTADOCOMPROBANTE.Text = "ESTADO:";
            this.ItemForCODIGOESTADOCOMPROBANTE.TextSize = new System.Drawing.Size(45, 13);
            // 
            // ItemForNUMEROCOMPROBANTE
            // 
            this.ItemForNUMEROCOMPROBANTE.Control = this.NUMEROCOMPROBANTETextEdit;
            this.ItemForNUMEROCOMPROBANTE.Location = new System.Drawing.Point(223, 0);
            this.ItemForNUMEROCOMPROBANTE.MinSize = new System.Drawing.Size(236, 26);
            this.ItemForNUMEROCOMPROBANTE.Name = "ItemForNUMEROCOMPROBANTE";
            this.ItemForNUMEROCOMPROBANTE.Size = new System.Drawing.Size(236, 26);
            this.ItemForNUMEROCOMPROBANTE.SizeConstraintsType = DevExpress.XtraLayout.SizeConstraintsType.Custom;
            this.ItemForNUMEROCOMPROBANTE.Text = "NÚMERO:";
            this.ItemForNUMEROCOMPROBANTE.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.AutoSize;
            this.ItemForNUMEROCOMPROBANTE.TextSize = new System.Drawing.Size(47, 13);
            this.ItemForNUMEROCOMPROBANTE.TextToControlDistance = 5;
            // 
            // layoutControlGroup4
            // 
            this.layoutControlGroup4.Items.AddRange(new DevExpress.XtraLayout.BaseLayoutItem[] {
            this.layoutControlItem1,
            this.layoutControlItem3,
            this.layoutControlItem4,
            this.layoutControlItem2,
            this.layoutControlItem5});
            this.layoutControlGroup4.Location = new System.Drawing.Point(469, 0);
            this.layoutControlGroup4.Name = "layoutControlGroup4";
            this.layoutControlGroup4.Size = new System.Drawing.Size(499, 139);
            this.layoutControlGroup4.Text = "CLIENTE";
            // 
            // layoutControlItem1
            // 
            this.layoutControlItem1.Control = this.textEditDocumento;
            this.layoutControlItem1.Location = new System.Drawing.Point(0, 0);
            this.layoutControlItem1.Name = "layoutControlItem1";
            this.layoutControlItem1.Size = new System.Drawing.Size(475, 24);
            this.layoutControlItem1.Text = "CLIENTE:";
            this.layoutControlItem1.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.AutoSize;
            this.layoutControlItem1.TextSize = new System.Drawing.Size(45, 13);
            this.layoutControlItem1.TextToControlDistance = 5;
            // 
            // layoutControlItem3
            // 
            this.layoutControlItem3.Control = this.textEditDireccion;
            this.layoutControlItem3.Location = new System.Drawing.Point(0, 48);
            this.layoutControlItem3.Name = "layoutControlItem3";
            this.layoutControlItem3.Size = new System.Drawing.Size(475, 24);
            this.layoutControlItem3.Text = "DIRECCIÓN:";
            this.layoutControlItem3.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.AutoSize;
            this.layoutControlItem3.TextSize = new System.Drawing.Size(61, 13);
            this.layoutControlItem3.TextToControlDistance = 5;
            // 
            // layoutControlItem4
            // 
            this.layoutControlItem4.Control = this.textEditRazonSocial;
            this.layoutControlItem4.Location = new System.Drawing.Point(0, 24);
            this.layoutControlItem4.Name = "layoutControlItem4";
            this.layoutControlItem4.Size = new System.Drawing.Size(475, 24);
            this.layoutControlItem4.Text = "RAZON SOCIAL:";
            this.layoutControlItem4.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.AutoSize;
            this.layoutControlItem4.TextSize = new System.Drawing.Size(79, 13);
            this.layoutControlItem4.TextToControlDistance = 5;
            // 
            // layoutControlItem2
            // 
            this.layoutControlItem2.Control = this.textEditCorreo;
            this.layoutControlItem2.Location = new System.Drawing.Point(0, 72);
            this.layoutControlItem2.Name = "layoutControlItem2";
            this.layoutControlItem2.Size = new System.Drawing.Size(269, 24);
            this.layoutControlItem2.Text = "CORREO:";
            this.layoutControlItem2.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.AutoSize;
            this.layoutControlItem2.TextSize = new System.Drawing.Size(47, 13);
            this.layoutControlItem2.TextToControlDistance = 5;
            // 
            // layoutControlItem5
            // 
            this.layoutControlItem5.Control = this.textEditTelefono;
            this.layoutControlItem5.Location = new System.Drawing.Point(269, 72);
            this.layoutControlItem5.Name = "layoutControlItem5";
            this.layoutControlItem5.Size = new System.Drawing.Size(206, 24);
            this.layoutControlItem5.Text = "TELÉFONO:";
            this.layoutControlItem5.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.AutoSize;
            this.layoutControlItem5.TextSize = new System.Drawing.Size(56, 13);
            this.layoutControlItem5.TextToControlDistance = 5;
            // 
            // layoutControlGroup5
            // 
            this.layoutControlGroup5.Items.AddRange(new DevExpress.XtraLayout.BaseLayoutItem[] {
            this.layoutControlItem6,
            this.simpleSeparator1,
            this.layoutControlItem7,
            this.ItemForCODIGOBODEGA});
            this.layoutControlGroup5.Location = new System.Drawing.Point(0, 139);
            this.layoutControlGroup5.Name = "layoutControlGroup5";
            this.layoutControlGroup5.Size = new System.Drawing.Size(968, 49);
            this.layoutControlGroup5.TextVisible = false;
            // 
            // layoutControlItem6
            // 
            this.layoutControlItem6.Control = this.buttonEdit1;
            this.layoutControlItem6.Location = new System.Drawing.Point(154, 0);
            this.layoutControlItem6.Name = "layoutControlItem6";
            this.layoutControlItem6.Size = new System.Drawing.Size(524, 24);
            this.layoutControlItem6.Text = "PRODUCTO:";
            this.layoutControlItem6.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.CustomSize;
            this.layoutControlItem6.TextSize = new System.Drawing.Size(80, 20);
            this.layoutControlItem6.TextToControlDistance = 5;
            // 
            // simpleSeparator1
            // 
            this.simpleSeparator1.AllowHotTrack = false;
            this.simpleSeparator1.Location = new System.Drawing.Point(0, 24);
            this.simpleSeparator1.Name = "simpleSeparator1";
            this.simpleSeparator1.Size = new System.Drawing.Size(678, 1);
            // 
            // layoutControlItem7
            // 
            this.layoutControlItem7.Control = this.textEditCantidad;
            this.layoutControlItem7.Location = new System.Drawing.Point(0, 0);
            this.layoutControlItem7.Name = "layoutControlItem7";
            this.layoutControlItem7.Size = new System.Drawing.Size(154, 24);
            this.layoutControlItem7.Text = "CANTIDAD:";
            this.layoutControlItem7.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.CustomSize;
            this.layoutControlItem7.TextSize = new System.Drawing.Size(80, 13);
            this.layoutControlItem7.TextToControlDistance = 5;
            // 
            // ItemForCODIGOBODEGA
            // 
            this.ItemForCODIGOBODEGA.Control = this.CODIGOBODEGALookUpEdit;
            this.ItemForCODIGOBODEGA.Location = new System.Drawing.Point(678, 0);
            this.ItemForCODIGOBODEGA.Name = "ItemForCODIGOBODEGA";
            this.ItemForCODIGOBODEGA.Size = new System.Drawing.Size(266, 25);
            this.ItemForCODIGOBODEGA.Text = "BODEGA:";
            this.ItemForCODIGOBODEGA.TextSize = new System.Drawing.Size(45, 13);
            // 
            // layoutControlGroup3
            // 
            this.layoutControlGroup3.Items.AddRange(new DevExpress.XtraLayout.BaseLayoutItem[] {
            this.ItemForTOTAL});
            this.layoutControlGroup3.Location = new System.Drawing.Point(429, 376);
            this.layoutControlGroup3.Name = "layoutControlGroup3";
            this.layoutControlGroup3.Size = new System.Drawing.Size(539, 117);
            this.layoutControlGroup3.Text = "A PAGAR:";
            // 
            // ItemForTOTAL
            // 
            this.ItemForTOTAL.Control = this.TOTALTextEdit;
            this.ItemForTOTAL.Location = new System.Drawing.Point(0, 0);
            this.ItemForTOTAL.Name = "ItemForTOTAL";
            this.ItemForTOTAL.Size = new System.Drawing.Size(515, 74);
            this.ItemForTOTAL.TextAlignMode = DevExpress.XtraLayout.TextAlignModeItem.CustomSize;
            this.ItemForTOTAL.TextSize = new System.Drawing.Size(0, 0);
            this.ItemForTOTAL.TextToControlDistance = 0;
            this.ItemForTOTAL.TextVisible = false;
            // 
            // dETALLECOMPROBANTEBindingSource
            // 
            this.dETALLECOMPROBANTEBindingSource.DataSource = typeof(Nasti.Datos.DETALLECOMPROBANTE);
            // 
            // dETALLECOMPROBANTEBindingSource1
            // 
            this.dETALLECOMPROBANTEBindingSource1.DataSource = typeof(Nasti.Datos.DETALLECOMPROBANTE);
            // 
            // simpleButtonPendiente
            // 
            this.simpleButtonPendiente.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.converttorange_32x32;
            this.simpleButtonPendiente.Location = new System.Drawing.Point(4, 104);
            this.simpleButtonPendiente.Name = "simpleButtonPendiente";
            this.simpleButtonPendiente.Size = new System.Drawing.Size(108, 38);
            this.simpleButtonPendiente.TabIndex = 3;
            this.simpleButtonPendiente.Text = "Pendiente";
            this.simpleButtonPendiente.Click += new System.EventHandler(this.simpleButtonPendiente_Click);
            // 
            // simpleButtonAutorizar
            // 
            this.simpleButtonAutorizar.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.apply_32x321;
            this.simpleButtonAutorizar.Location = new System.Drawing.Point(4, 57);
            this.simpleButtonAutorizar.Name = "simpleButtonAutorizar";
            this.simpleButtonAutorizar.Size = new System.Drawing.Size(108, 38);
            this.simpleButtonAutorizar.TabIndex = 1;
            this.simpleButtonAutorizar.Text = "Autorizar";
            this.simpleButtonAutorizar.Click += new System.EventHandler(this.simpleButtonAutorizar_Click);
            // 
            // simpleButtonRecuperar
            // 
            this.simpleButtonRecuperar.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.loadfrom_32x32;
            this.simpleButtonRecuperar.Location = new System.Drawing.Point(4, 151);
            this.simpleButtonRecuperar.Name = "simpleButtonRecuperar";
            this.simpleButtonRecuperar.Size = new System.Drawing.Size(108, 38);
            this.simpleButtonRecuperar.TabIndex = 4;
            this.simpleButtonRecuperar.Text = "Recuperar";
            this.simpleButtonRecuperar.Click += new System.EventHandler(this.simpleButtonRecuperar_Click);
            // 
            // simpleButtonNuevo
            // 
            this.simpleButtonNuevo.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.add_32x32;
            this.simpleButtonNuevo.Location = new System.Drawing.Point(4, 198);
            this.simpleButtonNuevo.Name = "simpleButtonNuevo";
            this.simpleButtonNuevo.Size = new System.Drawing.Size(108, 38);
            this.simpleButtonNuevo.TabIndex = 5;
            this.simpleButtonNuevo.Text = "Nuevo";
            this.simpleButtonNuevo.Click += new System.EventHandler(this.simpleButtonNuevo_Click);
            // 
            // simpleButtonImprimir
            // 
            this.simpleButtonImprimir.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.printer_32x32;
            this.simpleButtonImprimir.Location = new System.Drawing.Point(4, 245);
            this.simpleButtonImprimir.Name = "simpleButtonImprimir";
            this.simpleButtonImprimir.Size = new System.Drawing.Size(108, 38);
            this.simpleButtonImprimir.TabIndex = 6;
            this.simpleButtonImprimir.Text = "Imprimir";
            this.simpleButtonImprimir.Click += new System.EventHandler(this.simpleButtonImprimir_Click);
            // 
            // simpleButtonFormaPago
            // 
            this.simpleButtonFormaPago.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.financial_32x32;
            this.simpleButtonFormaPago.Location = new System.Drawing.Point(4, 292);
            this.simpleButtonFormaPago.Name = "simpleButtonFormaPago";
            this.simpleButtonFormaPago.Size = new System.Drawing.Size(108, 38);
            this.simpleButtonFormaPago.TabIndex = 7;
            this.simpleButtonFormaPago.Text = "Formas pago";
            this.simpleButtonFormaPago.Click += new System.EventHandler(this.simpleButtonFormaPago_Click);
            // 
            // simpleButtonAnular
            // 
            this.simpleButtonAnular.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.close_32x32;
            this.simpleButtonAnular.Location = new System.Drawing.Point(4, 339);
            this.simpleButtonAnular.Name = "simpleButtonAnular";
            this.simpleButtonAnular.Size = new System.Drawing.Size(108, 38);
            this.simpleButtonAnular.TabIndex = 8;
            this.simpleButtonAnular.Text = "Anular";
            this.simpleButtonAnular.Click += new System.EventHandler(this.simpleButtonAnular_Click);
            // 
            // groupControl1
            // 
            this.groupControl1.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.groupControl1.Controls.Add(this.simpleButtonXML);
            this.groupControl1.Controls.Add(this.simpleButtonCorreo);
            this.groupControl1.Controls.Add(this.simpleButton1);
            this.groupControl1.Controls.Add(this.simpleButtonReprocesar);
            this.groupControl1.Controls.Add(this.simpleButtonAutorizar);
            this.groupControl1.Controls.Add(this.simpleButtonPendiente);
            this.groupControl1.Controls.Add(this.simpleButtonAnular);
            this.groupControl1.Controls.Add(this.simpleButtonRecuperar);
            this.groupControl1.Controls.Add(this.simpleButtonFormaPago);
            this.groupControl1.Controls.Add(this.simpleButtonNuevo);
            this.groupControl1.Controls.Add(this.simpleButtonImprimir);
            this.groupControl1.Location = new System.Drawing.Point(990, 0);
            this.groupControl1.Name = "groupControl1";
            this.groupControl1.ShowCaption = false;
            this.groupControl1.Size = new System.Drawing.Size(118, 516);
            this.groupControl1.TabIndex = 9;
            this.groupControl1.Text = "Comandos";
            // 
            // simpleButtonXML
            // 
            this.simpleButtonXML.ImageOptions.Image = ((System.Drawing.Image)(resources.GetObject("simpleButton2.ImageOptions.Image")));
            this.simpleButtonXML.Location = new System.Drawing.Point(4, 474);
            this.simpleButtonXML.Name = "simpleButtonXML";
            this.simpleButtonXML.Size = new System.Drawing.Size(108, 38);
            this.simpleButtonXML.TabIndex = 12;
            this.simpleButtonXML.Text = "Ver XML";
            this.simpleButtonXML.Click += new System.EventHandler(this.simpleButton2_Click);
            // 
            // simpleButtonCorreo
            // 
            this.simpleButtonCorreo.ImageOptions.Image = ((System.Drawing.Image)(resources.GetObject("simpleButtonCorreo.ImageOptions.Image")));
            this.simpleButtonCorreo.Location = new System.Drawing.Point(5, 430);
            this.simpleButtonCorreo.Name = "simpleButtonCorreo";
            this.simpleButtonCorreo.Size = new System.Drawing.Size(108, 38);
            this.simpleButtonCorreo.TabIndex = 11;
            this.simpleButtonCorreo.Text = "Enviar correo";
            this.simpleButtonCorreo.Click += new System.EventHandler(this.simpleButtonCorreo_Click);
            // 
            // simpleButton1
            // 
            this.simpleButton1.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.find_32x321;
            this.simpleButton1.Location = new System.Drawing.Point(4, 10);
            this.simpleButton1.Name = "simpleButton1";
            this.simpleButton1.Size = new System.Drawing.Size(108, 38);
            this.simpleButton1.TabIndex = 10;
            this.simpleButton1.Text = "Buscar";
            this.simpleButton1.Click += new System.EventHandler(this.simpleButton1_Click);
            // 
            // simpleButtonReprocesar
            // 
            this.simpleButtonReprocesar.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.drilldown_32x32;
            this.simpleButtonReprocesar.Location = new System.Drawing.Point(4, 386);
            this.simpleButtonReprocesar.Name = "simpleButtonReprocesar";
            this.simpleButtonReprocesar.Size = new System.Drawing.Size(108, 38);
            this.simpleButtonReprocesar.TabIndex = 9;
            this.simpleButtonReprocesar.Text = "Reprocesar";
            this.simpleButtonReprocesar.Click += new System.EventHandler(this.simpleButtonReprocesar_Click);
            // 
            // FacturaForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(96F, 96F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Dpi;
            this.AutoSize = true;
            this.Controls.Add(this.groupControl1);
            this.Controls.Add(this.dataLayoutControl1);
            this.Name = "FacturaForm";
            this.Size = new System.Drawing.Size(2068, 519);
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemSpinEdit2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataLayoutControl1)).EndInit();
            this.dataLayoutControl1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.buttonEdit1.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditCorreo.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDireccion.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditRazonSocial.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditTelefono.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditDocumento.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cOMPROBANTEBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOPUNTOEMISIONLookUpEdit.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOESTABLECIMIENTOLookUpEdit.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.NUMEROCOMPROBANTETextEdit.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.FECHAEMISIONDateEdit.Properties.CalendarTimeProperties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.FECHAEMISIONDateEdit.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.TOTALTextEdit.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOLISTADEPRECIOLookUpEdit.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.DETALLECOMPROBANTEGridControl)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewDetalleComprobante)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.repositoryItemSpinEditCANTIDAD)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.IMPUESTOCOMPROBANTEGridControl)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gridViewImpuestoComprobante)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.textEditCantidad.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.CODIGOBODEGALookUpEdit.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.Root)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForDETALLECOMPROBANTE)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForIMPUESTOCOMPROBANTE)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOTIPOCOMPROBANTE)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOESTABLECIMIENTO)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForFECHAEMISION)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOPUNTOEMISION)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOLISTADEPRECIO)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOESTADOCOMPROBANTE)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForNUMEROCOMPROBANTE)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup4)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem3)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem4)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem5)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup5)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem6)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.simpleSeparator1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlItem7)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForCODIGOBODEGA)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.layoutControlGroup3)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ItemForTOTAL)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dETALLECOMPROBANTEBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dETALLECOMPROBANTEBindingSource1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.behaviorManager1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dxValidationProvider1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.groupControl1)).EndInit();
            this.groupControl1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraDataLayout.DataLayoutControl dataLayoutControl1;
        private DevExpress.XtraLayout.LayoutControlGroup Root;
        private System.Windows.Forms.BindingSource cOMPROBANTEBindingSource;
        private DevExpress.XtraEditors.LookUpEdit CODIGOTIPOCOMPROBANTELookUpEdit;
        private DevExpress.XtraEditors.LookUpEdit CODIGOPUNTOEMISIONLookUpEdit;
        private DevExpress.XtraEditors.LookUpEdit CODIGOESTABLECIMIENTOLookUpEdit;
        private DevExpress.XtraEditors.TextEdit NUMEROCOMPROBANTETextEdit;
        private DevExpress.XtraEditors.DateEdit FECHAEMISIONDateEdit;
        private DevExpress.XtraEditors.TextEdit TOTALTextEdit;
        private DevExpress.XtraEditors.LookUpEdit CODIGOLISTADEPRECIOLookUpEdit;
        private DevExpress.XtraGrid.GridControl DETALLECOMPROBANTEGridControl;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewDetalleComprobante;
        private DevExpress.XtraLayout.LayoutControlGroup layoutControlGroup1;
        private DevExpress.XtraLayout.LayoutControlItem ItemForCODIGOTIPOCOMPROBANTE;
        private DevExpress.XtraLayout.LayoutControlItem ItemForCODIGOPUNTOEMISION;
        private DevExpress.XtraLayout.LayoutControlItem ItemForCODIGOESTABLECIMIENTO;
        private DevExpress.XtraLayout.LayoutControlItem ItemForNUMEROCOMPROBANTE;
        private DevExpress.XtraLayout.LayoutControlItem ItemForFECHAEMISION;
        private DevExpress.XtraLayout.LayoutControlItem ItemForTOTAL;
        private DevExpress.XtraLayout.LayoutControlItem ItemForCODIGOLISTADEPRECIO;
        private DevExpress.XtraLayout.LayoutControlItem ItemForDETALLECOMPROBANTE;
        private DevExpress.XtraGrid.GridControl IMPUESTOCOMPROBANTEGridControl;
        private DevExpress.XtraGrid.Views.Grid.GridView gridViewImpuestoComprobante;
        private DevExpress.XtraLayout.LayoutControlItem ItemForIMPUESTOCOMPROBANTE;
        private DevExpress.XtraLayout.LayoutControlGroup layoutControlGroup2;
        private DevExpress.XtraLayout.LayoutControlGroup layoutControlGroup3;
        private DevExpress.XtraEditors.ButtonEdit textEditDocumento;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem1;
        private DevExpress.XtraEditors.TextEdit textEditCorreo;
        private DevExpress.XtraEditors.TextEdit textEditDireccion;
        private DevExpress.XtraEditors.TextEdit textEditRazonSocial;
        private DevExpress.XtraEditors.TextEdit textEditTelefono;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem3;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem4;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem5;
        private DevExpress.XtraLayout.LayoutControlGroup layoutControlGroup4;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem2;
        private DevExpress.XtraEditors.ButtonEdit buttonEdit1;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem6;
        private DevExpress.XtraEditors.SpinEdit textEditCantidad;
        private DevExpress.XtraLayout.LayoutControlGroup layoutControlGroup5;
        private DevExpress.XtraLayout.SimpleSeparator simpleSeparator1;
        private DevExpress.XtraLayout.LayoutControlItem layoutControlItem7;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnCodigo;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnDescripcion;
        private DevExpress.XtraEditors.Repository.RepositoryItemSpinEdit repositoryItemSpinEdit2;
        private System.Windows.Forms.BindingSource dETALLECOMPROBANTEBindingSource;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnCantidad;
        private System.Windows.Forms.BindingSource dETALLECOMPROBANTEBindingSource1;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnPrecio;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn1;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnValorImpuesto;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnTotal;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnDescuento;
        private DevExpress.Utils.Behaviors.BehaviorManager behaviorManager1;
        private DevExpress.XtraEditors.Repository.RepositoryItemSpinEdit repositoryItemSpinEditCANTIDAD;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumn2;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnValor;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnCODIGOIMPUESTO;
        private DevExpress.XtraGrid.Columns.GridColumn gridColumnBASEIMPONIBLE;
        private DevExpress.XtraEditors.SimpleButton simpleButtonPendiente;
        private DevExpress.XtraEditors.SimpleButton simpleButtonAutorizar;
        private DevExpress.XtraEditors.DXErrorProvider.DXValidationProvider dxValidationProvider1;
        private DevExpress.XtraEditors.LookUpEdit CODIGOESTADOCOMPROBANTELookUpEdit;
        private DevExpress.XtraLayout.LayoutControlItem ItemForCODIGOESTADOCOMPROBANTE;
        private DevExpress.XtraEditors.SimpleButton simpleButtonRecuperar;
        private DevExpress.XtraEditors.SimpleButton simpleButtonNuevo;
        private DevExpress.XtraEditors.LookUpEdit CODIGOBODEGALookUpEdit;
        private DevExpress.XtraLayout.LayoutControlItem ItemForCODIGOBODEGA;
        private DevExpress.XtraEditors.SimpleButton simpleButtonImprimir;
        private DevExpress.XtraEditors.SimpleButton simpleButtonFormaPago;
        private DevExpress.XtraEditors.SimpleButton simpleButtonAnular;
        private DevExpress.XtraEditors.GroupControl groupControl1;
        private DevExpress.XtraEditors.SimpleButton simpleButtonReprocesar;
        private DevExpress.XtraEditors.SimpleButton simpleButton1;
        private DevExpress.XtraEditors.SimpleButton simpleButtonCorreo;
        private DevExpress.XtraEditors.SimpleButton simpleButtonXML;
    }
}