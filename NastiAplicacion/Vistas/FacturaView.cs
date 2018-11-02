using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NastiAplicacion.Vistas.General;

namespace NastiAplicacion.Vistas
{
    public sealed partial class FacturaView : ControlGeneralNasti
    {

        private IMetodosFactory metodosFactory;

        private FacturaView()
        {
            InitializeComponent();
        }

        private FacturaView(IMetodosFactory metodosFactory)
        {
            InitializeComponent();
            this.metodosFactory = metodosFactory;
        }

        public static FacturaView getInstancia(IMetodosFactory metodosFactory)
        {
            if (instancia == null)
                instancia = new FacturaView(metodosFactory);
            return (FacturaView)instancia;
        }

     
        private static bool isCreate()
        {
            return (instancia == null);
        }
    }
}
