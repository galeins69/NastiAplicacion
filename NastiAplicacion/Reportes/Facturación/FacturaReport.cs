using System;
using System.Drawing;
using System.Collections;
using System.ComponentModel;
using DevExpress.XtraReports.UI;
using Nasti.Datos;
using System.Linq;

namespace NastiAplicacion.Reportes.Facturación
{
    public partial class FacturaReport : DevExpress.XtraReports.UI.XtraReport
    {
        public FacturaReport()
        {
            InitializeComponent();
            KippaEntities kippaEntities = new KippaEntities();
            kippaEntities.Configuration.LazyLoadingEnabled = false;
            DataSource = (from c in kippaEntities.COMPROBANTE.Include("EMPRESA").Include("EMPRESA.TIPOAMBIENTE").Include("ESTABLECIMIENTO").Include("PUNTOEMISION").Include("DETALLECOMPROBANTE").Include("IMPUESTOCOMPROBANTE").Include("COMPROBANTEFORMAPAGO").Include("SOCIONEGOCIO") where c.CODIGOESTADOCOMPROBANTE==3 select c).ToList();
            //this.LoadLayout(@"C:\Users\robay\OneDrive\Kippa\Fuentes\NastiAplicacion\Reportes\FacturaReporte.repx");
            
        }

        private void FacturaReport_DataSourceDemanded(object sender, System.EventArgs e)
        {

            DataSource = (from c in new KippaEntities().COMPROBANTE.Include("EMPRESA") select c).ToList();
        }

    }
}
