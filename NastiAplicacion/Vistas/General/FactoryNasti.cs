using NastiAplicacion.Reportes;
using NastiAplicacion.Vistas.Facturacion;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.Vistas.General
{

    /// <summary>
    /// Reemplaza al VentanaDatos
    /// </summary>
    public abstract class FactoryNasti
    {

        public ControlGeneralNasti crearControl(string nombreControl)
        {
            ControlGeneralNasti controlNasti = desplegarControl(nombreControl);

            //controlNasti.asignarDataBinding();
            

            return controlNasti;
        }

        protected abstract ControlGeneralNasti desplegarControl(string nombreControl);
    }

    public sealed class ControlesNasti : FactoryNasti
    {
        private static ControlesNasti Instancia;

        private ControlesNasti()
        {

        }
        public static ControlesNasti getInstancia()
        {
            if (Instancia == null)
                Instancia = new ControlesNasti();
            return Instancia;
        }

        protected override ControlGeneralNasti desplegarControl(string nombreControl)
        {

            ControlGeneralNasti controlGeneralNasti = (ControlGeneralNasti)null;
            IMetodosFactory IMetodosFactory = (IMetodosFactory)new MetodosFactory();
            if (nombreControl == "FacturaFormView")
            {
                controlGeneralNasti = (ControlGeneralNasti) new FacturaForm();
                controlGeneralNasti.setDatosIniciales();
            }
            if (nombreControl == "ArticuloView")
            {
                controlGeneralNasti = (ControlGeneralNasti) new ArticuloView();
                controlGeneralNasti.setDatosIniciales();
            }
            if (nombreControl == "EmpresaView")
            {
                controlGeneralNasti = (ControlGeneralNasti) new EmpresaForm();
                controlGeneralNasti.setDatosIniciales();
            }
            if (nombreControl == "NastiReporteView")
            {
                controlGeneralNasti = (ControlGeneralNasti) new NastiReporteView();
                controlGeneralNasti.setDatosIniciales();
            }
            return controlGeneralNasti;
        }
    }

}
