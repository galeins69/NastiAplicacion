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
    public partial class ReportViewerForm : Form
    {
        public ReportViewerForm()
        {
            InitializeComponent();

        }

        public void setDocumento(DevExpress.XtraReports.UI.XtraReport report)
        {
            this.documentViewer1.DocumentSource = report;
        }
    }
}
