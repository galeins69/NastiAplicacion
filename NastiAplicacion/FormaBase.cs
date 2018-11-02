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

namespace NastiAplicacion
{
    public partial class FormaBase : RibbonForm
    {

    
        FactoryNasti controlesNasti =  ControlesNasti.getInstancia();
        public FormaBase()
        {
            InitializeComponent();
            MenuPrincipal menuPrincipal= new MenuPrincipal();
            menuPrincipal.generarMenu(this.nbMain);

        }


        public PanelControl ChildContainer { get { return pnlControl; } }
        public IDXMenuManager MenuManager { get { return rcMain.Manager; } }
        public RibbonControl RibbonControl { get { return rcMain; } }
        public NavBarControl NavigationBar { get { return nbMain; } }

        protected override void OnLoad(EventArgs e)
        {
            base.OnLoad(e);
            Form categoryForm = new Form();
            categoryForm.Text = "hola!";
            categoryForm.MdiParent = this;
            categoryForm.Tag = "tag";
            categoryForm.Show();

        }
        protected internal RibbonStatusBar MainStatusBar { get { return rsbMain; } }





        private void nbMain_Resize(object sender, EventArgs e)
        {
            pnlMainContainer.Width = ((Control)sender).Width + pnlMainContainer.Padding.Left;
        }

        public bool existeTabPage(String pageName)
        {
            foreach (XtraTabPage t in this.xtraTabControlNasti.TabPages)
            {
                if (t.Name.Equals(pageName))
                    return true;
            }
            return false;
        }

        public void asignarControlNasti(UserControl control,String nombreControl,String textoPage)
        {
            if (!this.existeTabPage(nombreControl))
            {
                XtraTabPage pageFactura = new XtraTabPage();
                pageFactura.Name = nombreControl;
                pageFactura.Text = textoPage;
                pageFactura.ImageOptions.Image = ResourceNasti.IconoFactura16x16;
                pageFactura.Controls.Add(control);
                this.xtraTabControlNasti.TabPages.Add(pageFactura);
            }


        }

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