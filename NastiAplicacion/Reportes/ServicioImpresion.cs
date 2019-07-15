using DevExpress.XtraEditors;
using DevExpress.XtraReports.UI;
using NastiAplicacion.Data;
using NastiAplicacion.Servicio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using DevExpress.XtraReports;
using DevExpress.XtraReports.Parameters;

namespace NastiAplicacion.Reportes
{
    class ServicioImpresion
    {
        GeneralServicio generalServicio = new GeneralServicio();
        XtraReport xtraReport = new XtraReport();
        ReportView formaReporte = new ReportView();
        public void imprimir(long tipoDocumento, COMPROBANTE comprobante)
        {
            if (comprobante.PUNTOEMISION.DIRECTORIOREPORTES == "")
            {
                XtraMessageBox.Show("NO SE HA DEFINIDO DIRECTORIO DE REPORTES");
                return;
            }
            xtraReport.LoadLayout(comprobante.PUNTOEMISION.DIRECTORIOREPORTES + @"\" + comprobante.TIPOCOMPROBANTE.FORMATO);
            Parameter parametro = new DevExpress.XtraReports.Parameters.Parameter();
            parametro.Value = comprobante.CODIGOCOMPROBANTE;
            parametro.Name = "codigoComprobante";
            formaReporte.WindowState = FormWindowState.Maximized;
              xtraReport.Parameters["codigoComprobante"].Value = comprobante.CODIGOCOMPROBANTE;
            formaReporte.getdocumentViewer1().DocumentSource = xtraReport;
            formaReporte.getdocumentViewer1().Show();
            formaReporte.getdocumentViewer1().PrintingSystem.SetCommandVisibility(DevExpress.XtraPrinting.PrintingSystemCommand.Open, DevExpress.XtraPrinting.CommandVisibility.None);
            formaReporte.ShowDialog();
        }

    }
}
