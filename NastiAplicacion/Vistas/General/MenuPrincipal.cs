using DevExpress.XtraNavBar;
using NastiAplicacion.Data;
using NastiAplicacion.Enumerador;
using NastiAplicacion.Recursos;
using NastiAplicacion.Servicio;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.Vistas.General
{

 
    public class MenuPrincipal
    {
        EventosGenerales eventoGeneral = EventosGenerales.getInstancia();
        MenuServicio menuServicio = new MenuServicio();

        public void generarMenu(NavBarControl navBargen)
        {
            DevExpress.XtraNavBar.NavBarItem item;
            DevExpress.XtraNavBar.NavBarGroup grupoItem;
            IEnumerable<ELEMENTO> grupos = menuServicio.getElemento((int)EnumTipoElemento.GRUPOMENU);
            foreach (ELEMENTO elemento in grupos)
            {
                grupoItem = navBargen.Groups.Add();
                grupoItem.Caption = elemento.NOMBRE;
                navBargen.ActiveGroup = grupoItem;
                IEnumerable<ELEMENTO> items=menuServicio.getElementos(elemento.CODIGOELEMENTO);
                foreach (ELEMENTO opcion in items)
                {
                    item = navBargen.Items.Add();
                    item.Caption = opcion.NOMBRE;
                    item.Tag = opcion.ACCION;
                    item.ImageOptions.SmallImage = (Image)ResourceNasti.ResourceManager.GetObject(opcion.GRAFICO);
                    item.LinkClicked += new NavBarLinkEventHandler(eventoGeneral.NavBarItem1_LinkClicked);
                    navBargen.ActiveGroup.ItemLinks.Add(item);
                }
            }
        }
    
    }
}
