using System;
using System.Drawing;
using System.Collections;
using System.ComponentModel;
using DevExpress.XtraReports.UI;
using NastiAplicacion.Servicio;

namespace NastiAplicacion.Reportes
{
    public partial class ProductosReport : DevExpress.XtraReports.UI.XtraReport
    {
        public ProductosReport()
        {
            
            InitializeComponent();
            ArticuloServicio articuloservicio = new ArticuloServicio();
            this.DataSource = articuloservicio.getProductos(4);
            
        }

    }
}
