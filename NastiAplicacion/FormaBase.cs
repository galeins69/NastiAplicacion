using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using DevExpress.XtraBars.Ribbon;
using DevExpress.Utils;
using DevExpress.XtraNavBar;
using DevExpress.Utils.Menu;
using NastiAplicacion.Vistas;
using DevExpress.XtraTab;
using NastiAplicacion.Recursos;
using NastiAplicacion.Vistas.General;
using NastiAplicacion.General;
using DevExpress.XtraBars.Docking2010.Views;

namespace NastiAplicacion
{
    public partial class FormaBase : RibbonForm , ISubjectData
    {

       
        FactoryNasti controlesNasti =  ControlesNasti.getInstancia();
        private List<IObserverData> observersData = new List<IObserverData>();
        static FormaBase instancia=null;
        ICommand[] CommandosCRUD =new ICommand[14];
        ICommand noCommand = new NoCommand();


        void setComandos()
        {
            CommandosCRUD[0] = new ComandoSave();
            CommandosCRUD[1] = new ComandoNew();
            CommandosCRUD[2] = new ComandoDelete();
            CommandosCRUD[3] = new ComandoImprimir();
            CommandosCRUD[4] = new ComandoRefrescar();
            CommandosCRUD[5] = new ComandoExportarExcel();
            CommandosCRUD[6] = new ComandoExportarPdf();
            CommandosCRUD[7] = new ComandoExportarCsv();
            CommandosCRUD[8] = new ComandoImportarExcel();
            CommandosCRUD[9] = new ComandoBuscar();
            CommandosCRUD[10] = new ComandoPrimero();
            CommandosCRUD[11] = new ComandoAnterior();
            CommandosCRUD[12] = new ComandoSiguiente();
            CommandosCRUD[13] = new ComandoUltimo();
        }


        public static FormaBase getInstancia()
        {
            if (instancia == null)
                instancia = new FormaBase();
            return instancia;
        }



            private FormaBase()
        {
            InitializeComponent();
            MenuPrincipal menuPrincipal= new MenuPrincipal();
            menuPrincipal.generarMenu(this.nbMain);
            setComandos();
        }


       // public PanelControl ChildContainer { get { return pnlControl; } }
        public IDXMenuManager MenuManager { get { return rcMain.Manager; } }
        public RibbonControl RibbonControl { get { return rcMain; } }
        public NavBarControl NavigationBar { get { return nbMain; } }

        protected override void OnLoad(EventArgs e)
        {
            base.OnLoad(e);
            //Form categoryForm = new Form();
            //categoryForm.Text = "NASTI ADMINISTRATIVO";
            //categoryForm.MdiParent = this;
            //categoryForm.Tag = "tag";
            //categoryForm.Show();

        }
        protected internal RibbonStatusBar MainStatusBar { get { return rsbMain; } }





        private void nbMain_Resize(object sender, EventArgs e)
        {
            pnlMainContainer.Width = ((Control)sender).Width + pnlMainContainer.Padding.Left;
        }

        public bool existeTabPage(String pageName)
        {
            BaseDocument doc = tabbedView1.Documents.OfType<BaseDocument>().FirstOrDefault(d => d.Caption == pageName);
            if (doc != null)
            {
                return true;
            }
            
            return false;
        }

        public void asignarControlNasti(ControlGeneralNasti control,System.Drawing.Image imagen)
        {
            if (control == null) return;
            if (!this.existeTabPage(control.Tag.ToString()))
            {
                Form forma = new Form();
                forma.Text = (control.Tag == null ? "PENDIENTE" : control.Tag.ToString()); 
                forma.Name = control.Name;
                forma.Controls.Add(control);                
                forma.MdiParent = this;                
                forma.TopMost = true;
                forma.Show();
                //XtraTabPage pageFactura = new XtraTabPage();
                //pageFactura.Name = control.Name;
                //pageFactura.Text = (control.Tag==null ? "PENDIENTE":control.Tag.ToString());
                //pageFactura.ImageOptions.Image = imagen;
                //pageFactura.ShowCloseButton = DevExpress.Utils.DefaultBoolean.True;
                ////control.setDatosIniciales();
                //pageFactura.Controls.Add(control);
                //control.Dock = DockStyle.Fill;
                //this.xtraTabControlNasti.TabPages.Add(pageFactura);

            }


        }




        private void G_ItemClick(object sender, DevExpress.XtraBars.ItemClickEventArgs e)
        {

            if (instancia.observersData.Count > 0)
                CommandosCRUD[Convert.ToInt16(e.Item.Tag.ToString())].Execute(instancia.observersData[0]);
        }


        void ISubjectData.Register(IObserverData observer)
        {
            
            instancia.observersData.Add(observer);
            activaCommandos(true);
        }

        void ISubjectData.UnRegister(IObserverData observer)
        {
            instancia.observersData.Remove(observer);
            activaCommandos(false);
        }

        public void activaCommandos(bool activa)
        {
            barButtonItemGrabar.Enabled = activa;
            barButtonItemBorrar.Enabled = activa;
            barButtonItemNuevo.Enabled = activa;
            barButtonItemCsvExport.Enabled = activa;
            barButtonItemExcelExport.Enabled = activa;
            barButtonItemPdfExport.Enabled = activa;
            barButtonItemRefrescar.Enabled = activa;
            barButtonItemImportar.Enabled = activa;
            barButtonItemBuscar.Enabled = activa;
            barButtonItemPrimero.Enabled = activa;
            barButtonItemAnterior.Enabled = activa;
            barButtonItemSiguiente.Enabled = activa;
            barButtonItemUltimo.Enabled = activa;
            barButtonItemImprimir.Enabled = activa;
        }

            public void Notify(Int32 parametro)
        {
            //if (instancia.observersData.Count > 0)
            //    instancia.setComandos(instancia.observersData[0]);
        }






        //void Notify(Int32 parametro)
        //{
        //    //if (observersData.Count > 0)
        //    //  observersData[0].Update();
        //}



        //private void navBarItemFactura_LinkPressed(object sender, NavBarLinkEventArgs e)
        //{


        //    if (!this.existeTabPage("FacturaView"))
        //    {
        //        XtraTabPage pageFactura = new XtraTabPage();
        //        pageFactura.Name = "FacturaView";
        //        pageFactura.Text = "Factura";
        //        pageFactura.ImageOptions.Image = ResourceNasti.IconoFactura16x16;
        //        pageFactura.Controls.Add(controlesNasti.crearControl("FacturaView"));
        //        this.xtraTabControlNasti.TabPages.Add(pageFactura);


        //    }

        //}
    }


}