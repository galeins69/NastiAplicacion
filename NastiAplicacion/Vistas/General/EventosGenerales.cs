using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace NastiAplicacion.Vistas.General
{
    public sealed class EventosGenerales
    {

        private static EventosGenerales Instancia;

         public static EventosGenerales getInstancia()
        {
            if (Instancia == null)
                Instancia = new EventosGenerales();
            return Instancia;
        }
        private EventosGenerales()
        {

        }


        /// <summary>
        /// Evento para item de menu principal
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        public void NavBarItem1_LinkClicked(object sender, DevExpress.XtraNavBar.NavBarLinkEventArgs e)
        {
            ControlesNasti controles =  ControlesNasti.getInstancia();
            ControlGeneralNasti control=controles.crearControl(((DevExpress.XtraNavBar.NavBarItem)sender).Tag.ToString());
            FormaBase.getInstancia().asignarControlNasti(control,((DevExpress.XtraNavBar.NavBarItem)sender).ImageOptions.SmallImage);
         }  
    }
}
