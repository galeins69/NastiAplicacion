using DevExpress.XtraNavBar;
using NastiAplicacion.General;

namespace NastiAplicacion
{
    partial class FormaBase
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormaBase));
            this.rcMain = new DevExpress.XtraBars.Ribbon.RibbonControl();
            this.bbiAbout = new DevExpress.XtraBars.BarButtonItem();
            this.bsUser = new DevExpress.XtraBars.BarStaticItem();
            this.bsData = new DevExpress.XtraBars.BarStaticItem();
            this.barButtonItemGrabar = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemNuevo = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemBorrar = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemImprimir = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemRefrescar = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemExcelExport = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemPdfExport = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemCsvExport = new DevExpress.XtraBars.BarButtonItem();
            this.barSubItem1 = new DevExpress.XtraBars.BarSubItem();
            this.barButtonGroup2 = new DevExpress.XtraBars.BarButtonGroup();
            this.barButtonItemImportar = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemBuscar = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemPrimero = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemAnterior = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemSiguiente = new DevExpress.XtraBars.BarButtonItem();
            this.barButtonItemUltimo = new DevExpress.XtraBars.BarButtonItem();
            this.ribbonPageGeneral = new DevExpress.XtraBars.Ribbon.RibbonPage();
            this.ribbonPageGroupCRUD = new DevExpress.XtraBars.Ribbon.RibbonPageGroup();
            this.ribbonPageGroup4 = new DevExpress.XtraBars.Ribbon.RibbonPageGroup();
            this.ribbonPageGroup2 = new DevExpress.XtraBars.Ribbon.RibbonPageGroup();
            this.ribbonPageGroup3 = new DevExpress.XtraBars.Ribbon.RibbonPageGroup();
            this.rsbMain = new DevExpress.XtraBars.Ribbon.RibbonStatusBar();
            this.nbMain = new DevExpress.XtraNavBar.NavBarControl();
            this.pnlMainContainer = new DevExpress.XtraEditors.PanelControl();
            this.ribbonPage2 = new DevExpress.XtraBars.Ribbon.RibbonPage();
            this.ribbonPage3 = new DevExpress.XtraBars.Ribbon.RibbonPage();
            this.documentManager1 = new DevExpress.XtraBars.Docking2010.DocumentManager(this.components);
            this.tabbedView1 = new DevExpress.XtraBars.Docking2010.Views.Tabbed.TabbedView(this.components);
            ((System.ComponentModel.ISupportInitialize)(this.rcMain)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.nbMain)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pnlMainContainer)).BeginInit();
            this.pnlMainContainer.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.documentManager1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.tabbedView1)).BeginInit();
            this.SuspendLayout();
            // 
            // rcMain
            // 
            this.rcMain.ApplicationButtonText = null;
            this.rcMain.ExpandCollapseItem.Id = 0;
            this.rcMain.Items.AddRange(new DevExpress.XtraBars.BarItem[] {
            this.rcMain.ExpandCollapseItem,
            this.bbiAbout,
            this.bsUser,
            this.bsData,
            this.barButtonItemGrabar,
            this.barButtonItemNuevo,
            this.barButtonItemBorrar,
            this.barButtonItemImprimir,
            this.barButtonItemRefrescar,
            this.barButtonItemExcelExport,
            this.barButtonItemPdfExport,
            this.barButtonItemCsvExport,
            this.barSubItem1,
            this.barButtonGroup2,
            this.barButtonItemImportar,
            this.barButtonItemBuscar,
            this.barButtonItemPrimero,
            this.barButtonItemAnterior,
            this.barButtonItemSiguiente,
            this.barButtonItemUltimo});
            this.rcMain.Location = new System.Drawing.Point(0, 0);
            this.rcMain.MaxItemId = 24;
            this.rcMain.Name = "rcMain";
            this.rcMain.PageHeaderItemLinks.Add(this.bbiAbout);
            this.rcMain.Pages.AddRange(new DevExpress.XtraBars.Ribbon.RibbonPage[] {
            this.ribbonPageGeneral});
            this.rcMain.RibbonStyle = DevExpress.XtraBars.Ribbon.RibbonControlStyle.Office2010;
            this.rcMain.Size = new System.Drawing.Size(1076, 146);
            this.rcMain.StatusBar = this.rsbMain;
            // 
            // bbiAbout
            // 
            this.bbiAbout.Caption = "About";
            this.bbiAbout.Hint = "About this Demo";
            this.bbiAbout.Id = 0;
            this.bbiAbout.Name = "bbiAbout";
            // 
            // bsUser
            // 
            this.bsUser.Id = 1;
            this.bsUser.Name = "bsUser";
            // 
            // bsData
            // 
            this.bsData.AutoSize = DevExpress.XtraBars.BarStaticItemSize.Spring;
            this.bsData.Id = 2;
            this.bsData.LeftIndent = 4;
            this.bsData.Name = "bsData";
            // 
            // barButtonItemGrabar
            // 
            this.barButtonItemGrabar.Caption = "Grabar";
            this.barButtonItemGrabar.Enabled = false;
            this.barButtonItemGrabar.Hint = "Grabar registro";
            this.barButtonItemGrabar.Id = 4;
            this.barButtonItemGrabar.ImageOptions.Image = ((System.Drawing.Image)(resources.GetObject("barButtonItemGrabar.ImageOptions.Image")));
            this.barButtonItemGrabar.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("barButtonItemGrabar.ImageOptions.SvgImage")));
            this.barButtonItemGrabar.ItemShortcut = new DevExpress.XtraBars.BarShortcut((System.Windows.Forms.Keys.Control | System.Windows.Forms.Keys.G));
            this.barButtonItemGrabar.Name = "barButtonItemGrabar";
            this.barButtonItemGrabar.RibbonStyle = DevExpress.XtraBars.Ribbon.RibbonItemStyles.Large;
            this.barButtonItemGrabar.Tag = "0";
            this.barButtonItemGrabar.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemNuevo
            // 
            this.barButtonItemNuevo.Caption = "Nuevo";
            this.barButtonItemNuevo.Enabled = false;
            this.barButtonItemNuevo.Hint = "Nuevo registro";
            this.barButtonItemNuevo.Id = 5;
            this.barButtonItemNuevo.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("barButtonItemNuevo.ImageOptions.SvgImage")));
            this.barButtonItemNuevo.ItemShortcut = new DevExpress.XtraBars.BarShortcut((System.Windows.Forms.Keys.Control | System.Windows.Forms.Keys.N));
            this.barButtonItemNuevo.Name = "barButtonItemNuevo";
            this.barButtonItemNuevo.Tag = "1";
            this.barButtonItemNuevo.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemBorrar
            // 
            this.barButtonItemBorrar.Caption = "Eliminar";
            this.barButtonItemBorrar.Enabled = false;
            this.barButtonItemBorrar.Hint = "Borrar registro";
            this.barButtonItemBorrar.Id = 6;
            this.barButtonItemBorrar.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("barButtonItemBorrar.ImageOptions.SvgImage")));
            this.barButtonItemBorrar.ItemShortcut = new DevExpress.XtraBars.BarShortcut((System.Windows.Forms.Keys.Control | System.Windows.Forms.Keys.E));
            this.barButtonItemBorrar.Name = "barButtonItemBorrar";
            this.barButtonItemBorrar.Tag = "2";
            this.barButtonItemBorrar.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemImprimir
            // 
            this.barButtonItemImprimir.Caption = "Imprimir";
            this.barButtonItemImprimir.Enabled = false;
            this.barButtonItemImprimir.Hint = "Imprimir";
            this.barButtonItemImprimir.Id = 7;
            this.barButtonItemImprimir.ImageOptions.SvgImage = ((DevExpress.Utils.Svg.SvgImage)(resources.GetObject("barButtonItemImprimir.ImageOptions.SvgImage")));
            this.barButtonItemImprimir.ItemShortcut = new DevExpress.XtraBars.BarShortcut((System.Windows.Forms.Keys.Control | System.Windows.Forms.Keys.P));
            this.barButtonItemImprimir.Name = "barButtonItemImprimir";
            this.barButtonItemImprimir.Tag = "3";
            this.barButtonItemImprimir.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemRefrescar
            // 
            this.barButtonItemRefrescar.Caption = "Refrescar";
            this.barButtonItemRefrescar.Enabled = false;
            this.barButtonItemRefrescar.Hint = "Traer datos nuevamente";
            this.barButtonItemRefrescar.Id = 8;
            this.barButtonItemRefrescar.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.recurrence_16x16;
            this.barButtonItemRefrescar.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.recurrence_32x32;
            this.barButtonItemRefrescar.Name = "barButtonItemRefrescar";
            this.barButtonItemRefrescar.Tag = "4";
            this.barButtonItemRefrescar.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemExcelExport
            // 
            this.barButtonItemExcelExport.Caption = "Excel";
            this.barButtonItemExcelExport.Enabled = false;
            this.barButtonItemExcelExport.Hint = "Exportar a una hoja excel";
            this.barButtonItemExcelExport.Id = 12;
            this.barButtonItemExcelExport.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.exporttoxls_16x16;
            this.barButtonItemExcelExport.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.exporttoxls_32x32;
            this.barButtonItemExcelExport.Name = "barButtonItemExcelExport";
            this.barButtonItemExcelExport.Tag = "5";
            this.barButtonItemExcelExport.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemPdfExport
            // 
            this.barButtonItemPdfExport.Caption = "Pdf";
            this.barButtonItemPdfExport.Enabled = false;
            this.barButtonItemPdfExport.Hint = "Exportar a pdf";
            this.barButtonItemPdfExport.Id = 13;
            this.barButtonItemPdfExport.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.exporttopdf_16x16;
            this.barButtonItemPdfExport.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.exporttopdf_32x32;
            this.barButtonItemPdfExport.Name = "barButtonItemPdfExport";
            this.barButtonItemPdfExport.Tag = "6";
            this.barButtonItemPdfExport.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemCsvExport
            // 
            this.barButtonItemCsvExport.Caption = "Csv";
            this.barButtonItemCsvExport.Enabled = false;
            this.barButtonItemCsvExport.Hint = "Exportar a archivo csv";
            this.barButtonItemCsvExport.Id = 14;
            this.barButtonItemCsvExport.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.exporttocsv_16x16;
            this.barButtonItemCsvExport.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.exporttocsv_32x32;
            this.barButtonItemCsvExport.Name = "barButtonItemCsvExport";
            this.barButtonItemCsvExport.Tag = "7";
            this.barButtonItemCsvExport.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barSubItem1
            // 
            this.barSubItem1.Caption = "barSubItem1";
            this.barSubItem1.Id = 15;
            this.barSubItem1.Name = "barSubItem1";
            // 
            // barButtonGroup2
            // 
            this.barButtonGroup2.Caption = "Importar";
            this.barButtonGroup2.Hint = "Importar Datos";
            this.barButtonGroup2.Id = 16;
            this.barButtonGroup2.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.loadmap_16x16;
            this.barButtonGroup2.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.loadmap_32x32;
            this.barButtonGroup2.Name = "barButtonGroup2";
            this.barButtonGroup2.RibbonStyle = DevExpress.XtraBars.Ribbon.RibbonItemStyles.Large;
            // 
            // barButtonItemImportar
            // 
            this.barButtonItemImportar.Caption = "Importar";
            this.barButtonItemImportar.Enabled = false;
            this.barButtonItemImportar.Hint = "Importar Excel";
            this.barButtonItemImportar.Id = 18;
            this.barButtonItemImportar.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.loadmap_16x161;
            this.barButtonItemImportar.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.loadmap_32x321;
            this.barButtonItemImportar.Name = "barButtonItemImportar";
            this.barButtonItemImportar.Tag = "8";
            this.barButtonItemImportar.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemBuscar
            // 
            this.barButtonItemBuscar.Caption = "Buscar";
            this.barButtonItemBuscar.Enabled = false;
            this.barButtonItemBuscar.Hint = "Búsqueda de registros";
            this.barButtonItemBuscar.Id = 19;
            this.barButtonItemBuscar.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.find_16x16;
            this.barButtonItemBuscar.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.find_32x32;
            this.barButtonItemBuscar.ItemShortcut = new DevExpress.XtraBars.BarShortcut((System.Windows.Forms.Keys.Control | System.Windows.Forms.Keys.B));
            this.barButtonItemBuscar.Name = "barButtonItemBuscar";
            this.barButtonItemBuscar.Tag = "9";
            this.barButtonItemBuscar.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemPrimero
            // 
            this.barButtonItemPrimero.Caption = "Primero";
            this.barButtonItemPrimero.Enabled = false;
            this.barButtonItemPrimero.Hint = "Ir a primer registro";
            this.barButtonItemPrimero.Id = 20;
            this.barButtonItemPrimero.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.doublefirst_16x16;
            this.barButtonItemPrimero.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.doublefirst_32x32;
            this.barButtonItemPrimero.Name = "barButtonItemPrimero";
            this.barButtonItemPrimero.Tag = "10";
            this.barButtonItemPrimero.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemAnterior
            // 
            this.barButtonItemAnterior.Caption = "Anterior";
            this.barButtonItemAnterior.Enabled = false;
            this.barButtonItemAnterior.Hint = "Registro anterior";
            this.barButtonItemAnterior.Id = 21;
            this.barButtonItemAnterior.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.prev_16x16;
            this.barButtonItemAnterior.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.prev_32x32;
            this.barButtonItemAnterior.Name = "barButtonItemAnterior";
            this.barButtonItemAnterior.Tag = "11";
            this.barButtonItemAnterior.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemSiguiente
            // 
            this.barButtonItemSiguiente.Caption = "Siguiente";
            this.barButtonItemSiguiente.Enabled = false;
            this.barButtonItemSiguiente.Hint = "Siguiente registro";
            this.barButtonItemSiguiente.Id = 22;
            this.barButtonItemSiguiente.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.next_16x16;
            this.barButtonItemSiguiente.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.next_32x32;
            this.barButtonItemSiguiente.Name = "barButtonItemSiguiente";
            this.barButtonItemSiguiente.Tag = "12";
            this.barButtonItemSiguiente.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // barButtonItemUltimo
            // 
            this.barButtonItemUltimo.Caption = "Último";
            this.barButtonItemUltimo.Enabled = false;
            this.barButtonItemUltimo.Hint = "Último registro";
            this.barButtonItemUltimo.Id = 23;
            this.barButtonItemUltimo.ImageOptions.Image = global::NastiAplicacion.Properties.Resources.doublelast_16x16;
            this.barButtonItemUltimo.ImageOptions.LargeImage = global::NastiAplicacion.Properties.Resources.doublelast_32x32;
            this.barButtonItemUltimo.Name = "barButtonItemUltimo";
            this.barButtonItemUltimo.Tag = "13";
            this.barButtonItemUltimo.ItemClick += new DevExpress.XtraBars.ItemClickEventHandler(this.G_ItemClick);
            // 
            // ribbonPageGeneral
            // 
            this.ribbonPageGeneral.Groups.AddRange(new DevExpress.XtraBars.Ribbon.RibbonPageGroup[] {
            this.ribbonPageGroupCRUD,
            this.ribbonPageGroup4,
            this.ribbonPageGroup2,
            this.ribbonPageGroup3});
            this.ribbonPageGeneral.Name = "ribbonPageGeneral";
            this.ribbonPageGeneral.Text = "Inicio";
            // 
            // ribbonPageGroupCRUD
            // 
            this.ribbonPageGroupCRUD.ItemLinks.Add(this.barButtonItemGrabar);
            this.ribbonPageGroupCRUD.ItemLinks.Add(this.barButtonItemNuevo);
            this.ribbonPageGroupCRUD.ItemLinks.Add(this.barButtonItemBorrar);
            this.ribbonPageGroupCRUD.ItemLinks.Add(this.barButtonItemImprimir);
            this.ribbonPageGroupCRUD.ItemLinks.Add(this.barButtonItemRefrescar);
            this.ribbonPageGroupCRUD.ItemLinks.Add(this.barButtonItemBuscar);
            this.ribbonPageGroupCRUD.Name = "ribbonPageGroupCRUD";
            this.ribbonPageGroupCRUD.Text = "Datos";
            // 
            // ribbonPageGroup4
            // 
            this.ribbonPageGroup4.ItemLinks.Add(this.barButtonItemPrimero);
            this.ribbonPageGroup4.ItemLinks.Add(this.barButtonItemAnterior);
            this.ribbonPageGroup4.ItemLinks.Add(this.barButtonItemSiguiente);
            this.ribbonPageGroup4.ItemLinks.Add(this.barButtonItemUltimo);
            this.ribbonPageGroup4.Name = "ribbonPageGroup4";
            this.ribbonPageGroup4.Text = "Navegación";
            // 
            // ribbonPageGroup2
            // 
            this.ribbonPageGroup2.ItemLinks.Add(this.barButtonItemExcelExport);
            this.ribbonPageGroup2.ItemLinks.Add(this.barButtonItemPdfExport);
            this.ribbonPageGroup2.ItemLinks.Add(this.barButtonItemCsvExport);
            this.ribbonPageGroup2.Name = "ribbonPageGroup2";
            this.ribbonPageGroup2.Text = "Exportar";
            // 
            // ribbonPageGroup3
            // 
            this.ribbonPageGroup3.ItemLinks.Add(this.barButtonGroup2);
            this.ribbonPageGroup3.ItemLinks.Add(this.barButtonItemImportar);
            this.ribbonPageGroup3.Name = "ribbonPageGroup3";
            this.ribbonPageGroup3.Text = "Especial";
            // 
            // rsbMain
            // 
            this.rsbMain.ItemLinks.Add(this.bsUser);
            this.rsbMain.ItemLinks.Add(this.bsData);
            this.rsbMain.Location = new System.Drawing.Point(0, 669);
            this.rsbMain.Name = "rsbMain";
            this.rsbMain.Ribbon = this.rcMain;
            this.rsbMain.Size = new System.Drawing.Size(1076, 21);
            // 
            // nbMain
            // 
            this.nbMain.Dock = System.Windows.Forms.DockStyle.Left;
            this.nbMain.LinkSelectionMode = DevExpress.XtraNavBar.LinkSelectionModeType.OneInControl;
            this.nbMain.Location = new System.Drawing.Point(6, 6);
            this.nbMain.Name = "nbMain";
            this.nbMain.OptionsNavPane.ExpandedWidth = 158;
            this.nbMain.PaintStyleKind = DevExpress.XtraNavBar.NavBarViewKind.NavigationPane;
            this.nbMain.Size = new System.Drawing.Size(158, 511);
            this.nbMain.TabIndex = 2;
            this.nbMain.Text = "navBarControlNasti";
            this.nbMain.Resize += new System.EventHandler(this.nbMain_Resize);
            // 
            // pnlMainContainer
            // 
            this.pnlMainContainer.BorderStyle = DevExpress.XtraEditors.Controls.BorderStyles.NoBorder;
            this.pnlMainContainer.Controls.Add(this.nbMain);
            this.pnlMainContainer.Dock = System.Windows.Forms.DockStyle.Left;
            this.pnlMainContainer.Location = new System.Drawing.Point(0, 146);
            this.pnlMainContainer.Name = "pnlMainContainer";
            this.pnlMainContainer.Padding = new System.Windows.Forms.Padding(6, 6, 0, 6);
            this.pnlMainContainer.Size = new System.Drawing.Size(180, 523);
            this.pnlMainContainer.TabIndex = 7;
            // 
            // ribbonPage2
            // 
            this.ribbonPage2.Name = "ribbonPage2";
            this.ribbonPage2.Text = "ribbonPage2";
            // 
            // ribbonPage3
            // 
            this.ribbonPage3.Name = "ribbonPage3";
            this.ribbonPage3.Text = "ribbonPage3";
            // 
            // documentManager1
            // 
            this.documentManager1.MdiParent = this;
            this.documentManager1.MenuManager = this.rcMain;
            this.documentManager1.View = this.tabbedView1;
            this.documentManager1.ViewCollection.AddRange(new DevExpress.XtraBars.Docking2010.Views.BaseView[] {
            this.tabbedView1});
            // 
            // FormaBase
            // 
            this.AllowFormGlass = DevExpress.Utils.DefaultBoolean.False;
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1076, 690);
            this.Controls.Add(this.pnlMainContainer);
            this.Controls.Add(this.rsbMain);
            this.Controls.Add(this.rcMain);
            this.IsMdiContainer = true;
            this.KeyPreview = true;
            this.Name = "FormaBase";
            this.Ribbon = this.rcMain;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.StatusBar = this.rsbMain;
            this.Text = "EMPRESA: "+CredencialUsuario.getInstancia().getEmpresaSeleccionada().NOMBRECOMERCIAL + ".  USUARIO: " + CredencialUsuario.getInstancia().getUsuario().NOMBRECOMPLETO + ". ESTABLECIMIENTO: " + CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().NUMERO + ". PUNTO DE EMISION: "+ CredencialUsuario.getInstancia().getPuntoDeEmision().NOMBRE;
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            ((System.ComponentModel.ISupportInitialize)(this.rcMain)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.nbMain)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pnlMainContainer)).EndInit();
            this.pnlMainContainer.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.documentManager1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.tabbedView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private DevExpress.XtraBars.Ribbon.RibbonStatusBar rsbMain;
        private DevExpress.XtraNavBar.NavBarControl nbMain;
        private DevExpress.XtraBars.BarStaticItem bsUser;
        private DevExpress.XtraBars.BarStaticItem bsData;
        protected DevExpress.XtraBars.Ribbon.RibbonControl rcMain;
        private DevExpress.XtraEditors.PanelControl pnlMainContainer;
        protected DevExpress.XtraBars.BarButtonItem bbiAbout;
        private DevExpress.XtraBars.Ribbon.RibbonPage ribbonPage2;
        private DevExpress.XtraBars.BarButtonItem barButtonItemGrabar;
        private DevExpress.XtraBars.Ribbon.RibbonPage ribbonPageGeneral;
        private DevExpress.XtraBars.Ribbon.RibbonPageGroup ribbonPageGroupCRUD;
        private DevExpress.XtraBars.Ribbon.RibbonPage ribbonPage3;
        private DevExpress.XtraBars.BarButtonItem barButtonItemNuevo;
        private DevExpress.XtraBars.BarButtonItem barButtonItemBorrar;
        private DevExpress.XtraBars.BarButtonItem barButtonItemImprimir;
        private DevExpress.XtraBars.BarButtonItem barButtonItemRefrescar;
        private DevExpress.XtraBars.BarButtonItem barButtonItemExcelExport;
        private DevExpress.XtraBars.Ribbon.RibbonPageGroup ribbonPageGroup2;
        private DevExpress.XtraBars.BarButtonItem barButtonItemPdfExport;
        private DevExpress.XtraBars.BarButtonItem barButtonItemCsvExport;
        private DevExpress.XtraBars.BarSubItem barSubItem1;
        private DevExpress.XtraBars.BarButtonGroup barButtonGroup2;
        private DevExpress.XtraBars.Ribbon.RibbonPageGroup ribbonPageGroup3;
        private DevExpress.XtraBars.BarButtonItem barButtonItemImportar;
        private DevExpress.XtraBars.BarButtonItem barButtonItemBuscar;
        private DevExpress.XtraBars.BarButtonItem barButtonItemPrimero;
        private DevExpress.XtraBars.Ribbon.RibbonPageGroup ribbonPageGroup4;
        private DevExpress.XtraBars.BarButtonItem barButtonItemAnterior;
        private DevExpress.XtraBars.BarButtonItem barButtonItemSiguiente;
        private DevExpress.XtraBars.BarButtonItem barButtonItemUltimo;
        private DevExpress.XtraBars.Docking2010.DocumentManager documentManager1;
        private DevExpress.XtraBars.Docking2010.Views.Tabbed.TabbedView tabbedView1;
    }
}