using DevExpress.XtraNavBar;
using Nasti.Datos;
using Nasti.Datos.Enumerador;
using NastiAplicacion.Recursos;
using Nasti.Datos.Servicio;
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
                    if (opcion.GRAFICO != null)
                        item.ImageOptions.SmallImage = (Image)ResourceNasti.ResourceManager.GetObject(opcion.GRAFICO);
                    item.LinkClicked += new NavBarLinkEventHandler(eventoGeneral.NavBarItem1_LinkClicked);
                    navBargen.ActiveGroup.ItemLinks.Add(item);
                }
            }
        }
    
    }
}
