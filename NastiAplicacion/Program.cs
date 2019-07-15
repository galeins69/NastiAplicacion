using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using DevExpress.LookAndFeel;
using DevExpress.XtraEditors;
using NastiAplicacion.General;
using NastiAplicacion.Reportes;
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
            //ReportView form = new ReportView();
            //Application.Run(form);
            Application.Run(new LoginForm());
            DevExpress.Utils.LocalizationHelper.SetCurrentCulture(arguments);
            CultureInfo nastiCulture = (CultureInfo)Application.CurrentCulture.Clone();
            nastiCulture.NumberFormat.CurrencySymbol = "$";
            nastiCulture.NumberFormat.CurrencyDecimalDigits = 2;
            if (CredencialUsuario.getInstancia().getUsuario() != null)
                Application.Run(FormaBase.getInstancia());
        }
    }
}
