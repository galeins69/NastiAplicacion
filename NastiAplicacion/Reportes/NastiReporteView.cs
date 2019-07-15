using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NastiAplicacion.Vistas;
using NastiAplicacion.Vistas.General;

namespace NastiAplicacion.Reportes
{
    //public partial class NastiReporteView : UserControl
    public partial class NastiReporteView  : ControlGeneralNasti
    {
        private static NastiReporteView instancia;

        public static NastiReporteView getInstancia(IMetodosFactory IMetodosFactory)
        {
            if (instancia == null)
                instancia = new NastiReporteView();

            return instancia;
        }
        public NastiReporteView()
        {
            InitializeComponent();
            this.Tag = "Diseñador reportes";
        }
    }
}
