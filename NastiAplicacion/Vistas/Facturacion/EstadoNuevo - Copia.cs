using NastiAplicacion.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.Vistas.Facturacion
{
    class EstadoNuevo : IEstadoComprobante
    {

        ControlGeneralNasti controlComprobante;
        String mensaje;

        public EstadoNuevo(ControlGeneralNasti controlComprobante)
        {
            this.controlComprobante = controlComprobante;
        }

        public void autorizar()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void firmar()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void generarXML()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void grabar()
        {
            throw new NotImplementedException();
        }

        public void imprimir()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void pendiente()
        {
            controlComprobante.GrabarPendiente();
        }

        public void validar()
        {
            controlComprobante.validarDatos();
        }
    }
}
