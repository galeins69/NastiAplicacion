using DevExpress.XtraEditors;
using DevExpress.XtraReports.UI;
using Nasti.Datos;
using Nasti.Datos.Servicio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using DevExpress.XtraReports;
using DevExpress.XtraReports.Parameters;
using System.IO;

namespace NastiAplicacion.Reportes
{
    class ServicioImpresion
    {
        GeneralServicio generalServicio = new GeneralServicio();
        XtraReport xtraReport = new XtraReport();
        ReportView formaReporte = new ReportView();
        public void imprimir(long tipoDocumento, COMPROBANTE comprobante)
        {
            try
            {
                byte[] formatoReporte;
                PUNTOEMISIONDOCUMENTO puntoEmisionDocumento = (from puntoE in comprobante.PUNTOEMISION.PUNTOEMISIONDOCUMENTO where puntoE.CODIGOTIPOCOMPROBANTE == comprobante.TIPOCOMPROBANTE.CODIGOTIPOCOMPROBANTE select puntoE).FirstOrDefault();
                if (puntoEmisionDocumento.ARCHIVOREPORTE != null)

                {
                    formatoReporte = puntoEmisionDocumento.ARCHIVOREPORTE;
                }
                else
                    if (comprobante.TIPOCOMPROBANTE.ARCHIVOREPORTE == null)
                {
                    XtraMessageBox.Show("NO SE HAN DEFINIDO REPORTE DE FACTURA");
                    return;
                }
                else
                    formatoReporte = comprobante.TIPOCOMPROBANTE.ARCHIVOREPORTE;
                System.IO.MemoryStream memoryStream = new System.IO.MemoryStream(formatoReporte);
                xtraReport.LoadLayout(memoryStream);
                Parameter parametro = new DevExpress.XtraReports.Parameters.Parameter();
                parametro.Value = comprobante.CODIGOCOMPROBANTE;
                parametro.Name = "codigoComprobante";
                formaReporte.WindowState = FormWindowState.Maximized;
                xtraReport.Parameters["codigoComprobante"].Value = comprobante.CODIGOCOMPROBANTE;
                xtraReport.DrawWatermark = (comprobante.CLAVEDEACCESO.Substring(23, 1).Equals("1") ? true : false);
                xtraReport.Watermark.Text = (comprobante.CLAVEDEACCESO.Substring(23, 1).Equals("1") ? "LA INFORMACIÓN IMPRESA NO TIENE VALIDEZ." + Environment.NewLine + "COMPROBANTE GENERADO EN EL AMBIENTE DE PRUEBAS" : "");
                formaReporte.Text = comprobante.TIPOCOMPROBANTE.NOMBRE + "-" + comprobante.NUMEROCOMPROBANTE;
                formaReporte.getdocumentViewer1().DocumentSource = xtraReport;
                formaReporte.getdocumentViewer1().Show();
                formaReporte.getdocumentViewer1().PrintingSystem.SetCommandVisibility(DevExpress.XtraPrinting.PrintingSystemCommand.Open, DevExpress.XtraPrinting.CommandVisibility.None);
                formaReporte.ShowDialog();
            }
            catch (Exception ex)
            {
                XtraMessageBox.Show(ex.ToString());
            }
        }
        public byte[] exportarPdf(long tipoDocumento, COMPROBANTE comprobante)
        {
            try
            {
                byte[] formatoReporte;
                PUNTOEMISIONDOCUMENTO puntoEmisionDocumento = (from puntoE in comprobante.PUNTOEMISION.PUNTOEMISIONDOCUMENTO where puntoE.CODIGOTIPOCOMPROBANTE == comprobante.TIPOCOMPROBANTE.CODIGOTIPOCOMPROBANTE select puntoE).FirstOrDefault();
                if (puntoEmisionDocumento.ARCHIVOREPORTE != null)

                {
                    formatoReporte = puntoEmisionDocumento.ARCHIVOREPORTE;
                }
                else
                    if (comprobante.TIPOCOMPROBANTE.ARCHIVOREPORTE == null)
                {
                    XtraMessageBox.Show("NO SE HAN DEFINIDO REPORTE DE FACTURA");
                    return null;
                }
                else
                    formatoReporte = comprobante.TIPOCOMPROBANTE.ARCHIVOREPORTE;
                System.IO.MemoryStream memoryStream = new System.IO.MemoryStream(formatoReporte);
                xtraReport.LoadLayout(memoryStream);
                Parameter parametro = new DevExpress.XtraReports.Parameters.Parameter();
                parametro.Value = comprobante.CODIGOCOMPROBANTE;
                parametro.Name = "codigoComprobante"; ;
                xtraReport.Parameters["codigoComprobante"].Value = comprobante.CODIGOCOMPROBANTE;
                xtraReport.DrawWatermark = (comprobante.CLAVEDEACCESO.Substring(23, 1).Equals("1") ? true : false);
                xtraReport.Watermark.Text = (comprobante.CLAVEDEACCESO.Substring(23, 1).Equals("1") ? "LA INFORMACIÓN IMPRESA NO TIENE VALIDEZ." + Environment.NewLine + "COMPROBANTE GENERADO EN EL AMBIENTE DE PRUEBAS" : "");
                formaReporte.Text = comprobante.TIPOCOMPROBANTE.NOMBRE + "-" + comprobante.NUMEROCOMPROBANTE;
                formaReporte.getdocumentViewer1().DocumentSource = xtraReport;
                var archivopdf = new MemoryStream(); 
                xtraReport.ExportToPdf(archivopdf);
                return archivopdf.ToArray();
            }
            catch (Exception ex)
            {
                XtraMessageBox.Show(ex.ToString());
            }
            return null;
        }
    }
   
}
