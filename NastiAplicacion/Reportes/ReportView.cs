using DevExpress.XtraEditors;
using DevExpress.XtraReports.UI;
using Nasti.Datos;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace NastiAplicacion.Reportes
{
    public partial class ReportView : Form
    {
       // Facturación.FacturaReport facturaReport = new Facturación.FacturaReport();
        XtraReport xtraReport = new XtraReport();
        KippaEntities kippaEntities = new KippaEntities();
        long codigoComprobante= 50034;
        
        public ReportView()
        {
            InitializeComponent();
    
            //xtraReport.LoadLayout(@"C:\Users\robay\OneDrive\Kippa\Fuentes\NastiAplicacion\Reportes\FacturaReporte.repx");
            //COMPROBANTE comprobante=(from c in kippaEntities.COMPROBANTE.Include("EMPRESA").Include("EMPRESA.TIPOAMBIENTE").Include("ESTABLECIMIENTO").Include("PUNTOEMISION").Include("DETALLECOMPROBANTE").Include("IMPUESTOCOMPROBANTE").Include("COMPROBANTEFORMAPAGO").Include("SOCIONEGOCIO") where c.CODIGOCOMPROBANTE == codigoComprobante && c.CODIGOESTADOCOMPROBANTE == 3 select c).FirstOrDefault();
            //if (comprobante == null)
            //{
            //    XtraMessageBox.Show("No existe comprobante para imprimir");
            //}
                //xtraReport.DataMember = "COMPROBANTE";
            //xtraReport.DataSource = comprobante;
            //XRSubreport subreport = xtraReport.FindControl("subreport1", true) as XRSubreport;
            //subreport.ReportSource.LoadLayout(@"C:\Users\robay\OneDrive\Kippa\Fuentes\NastiAplicacion\Reportes\Impuestos.repx");
            //subreport.ReportSource.LoadLayout(@"C:\Users\robay\OneDrive\Kippa\Fuentes\NastiAplicacion\Reportes\Impuestos.repx");
            // subreport.ReportSource.DataSource = comprobante.IMPUESTOCOMPROBANTE;
            //xtraReport.DataMember = "COMPROBANTE";
            //xtraReport.FillDataSource();
            //xtraReport.CreateDocument();
            //this.documentViewer1.DocumentSource = xtraReport;
            //this.documentViewer1.Show();
        }
        public DevExpress.XtraPrinting.Preview.DocumentViewer getdocumentViewer1()
        {
            return this.documentViewer1;
        }
    }
}  
