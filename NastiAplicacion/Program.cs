using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using DevExpress.LookAndFeel;
using DevExpress.XtraEditors;
using Nasti.Datos;
using NastiAplicacion.General;
using NastiAplicacion.General.Generador;
using NastiAplicacion.Reportes;
using Nasti.Datos.Servicio;
using NastiAplicacion.Utiles;
using NastiAplicacion.Vistas.General;
using NastiAplicacion.Vistas.SocioNegocio;

namespace NastiAplicacion
{
    static class Program
    {
        /// <summary>
        /// Punto de entrada principal para la aplicación.
        /// </summary>
        [STAThread]
        static void Main(string[] arguments)
        {
            WindowsFormsSettings.ApplyDemoSettings();

            /*prueba para establecimiento*/
            //FormEstablecimiento formEstablecimiento = new FormEstablecimiento(1);
            //Application.Run(formEstablecimiento);
            //ReportView form = new ReportView();
            //Application.Run(form);
            //COMPROBANTE comp = new FacturaServicio().getComprobante(4);
            //GeneradorFactura generador = new GeneradorFactura(comp);
            //generador.GenerarXML();
            //Correo c = new Correo();
            //c.enviarCorreo("robayo.galo@gmail.com");
            /*pruena para aplicación general*/
            Application.Run(new LoginForm());
            DevExpress.Utils.LocalizationHelper.SetCurrentCulture(arguments);
            CultureInfo nastiCulture = (CultureInfo)Application.CurrentCulture.Clone();
            nastiCulture.NumberFormat.CurrencySymbol = "$";
            nastiCulture.NumberFormat.CurrencyDecimalDigits = 2;
            if (CredencialUsuario.getInstancia().getUsuario() != null)
                Application.Run(FormaBase.getInstancia());
            //ServicioImpresion servicio = new ServicioImpresion();
            //COMPROBANTE comprobante = new FacturaServicio().getComprobante(5);
            //servicio.exportarPdf(comprobante.CODIGOTIPOCOMPROBANTE, comprobante);
        }
    }
}
