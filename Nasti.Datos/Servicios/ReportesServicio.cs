using Nasti.Datos;
using Nasti.Datos.Enumerador;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Nasti.Datos.Servicio
{
    public class ReportesServicio
    {
        KippaEntities kippaEntities = new KippaEntities();
        public IEnumerable<COMPROBANTE> ventasReporte(long codigoEmpresa,DateTime fechaInicial,DateTime fechaFinal)
        {
            return (from comp in kippaEntities.COMPROBANTE where comp.CODIGOEMPRESA == codigoEmpresa && (comp.FECHAEMISION >= fechaInicial && comp.FECHAEMISION <= fechaFinal)
                    && (comp.CODIGOTIPOCOMPROBANTE == (long)EnumTipoComprobante.FACTURA || comp.CODIGOTIPOCOMPROBANTE == (long)EnumTipoComprobante.NOTADECREDITO || comp.CODIGOTIPOCOMPROBANTE == (long)EnumTipoComprobante.NOTADEDEBITO)
                    && (comp.CODIGOESTADOCOMPROBANTE == (long)EnumEstadoComprobante.AUTORIZADO || comp.CODIGOESTADOCOMPROBANTE == (long)EnumEstadoComprobante.ANULADO || comp.CODIGOESTADOCOMPROBANTE == (long)EnumEstadoComprobante.ENVIADOSINRESPUESTA || comp.CODIGOESTADOCOMPROBANTE == (long)EnumEstadoComprobante.FIRMADO || comp.CODIGOESTADOCOMPROBANTE == (long)EnumEstadoComprobante.NOAUTORIZADO || comp.CODIGOESTADOCOMPROBANTE == (long)EnumEstadoComprobante.VALIDO) select comp);
        }

        public IEnumerable<COMPROBANTE> consultaComprobantes(long codigoEmpresa, String cadenaBusqueda, long tipoComprobante)
        {
            int numeroFactura;
            Int32.TryParse(cadenaBusqueda, out numeroFactura);
            DateTime fecha;
            DateTime.TryParse(cadenaBusqueda, out fecha);
          
            return (from comp in kippaEntities.COMPROBANTE where comp.CODIGOTIPOCOMPROBANTE == tipoComprobante && comp.CODIGOEMPRESA == codigoEmpresa && (comp.NUMEROCOMPROBANTE == numeroFactura || DbFunctions.TruncateTime(comp.FECHAEMISION) == fecha ||  DbFunctions.Like( comp.SOCIONEGOCIO.RAZONSOCIAL, "%" + cadenaBusqueda + "%")) select comp).ToList(); 
        }

    }
}
