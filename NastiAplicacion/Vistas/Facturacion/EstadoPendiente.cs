using DevExpress.XtraEditors;
using NastiAplicacion.Enumerador;
using NastiAplicacion.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.Vistas.Facturacion
{
    class EstadoPendiente : IEstadoComprobante
    {

        ControlGeneralNasti controlComprobante;
        String mensaje;

        public EstadoPendiente(ControlGeneralNasti controlComprobante)
        {
            this.controlComprobante = controlComprobante;
        }

        public void autorizar()
        {
            XtraMessageBox.Show("NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE");
        }

        public void firmar()
        {
            XtraMessageBox.Show("NO SE PUEDE FIRMAR UN DOCUMENTO PENDIENTE");
        }

        public void generarXML()
        {
            XtraMessageBox.Show("NO SE PUEDE Generar el archivo XML");
        }

        public void grabar(long codigoEstado)
        {
            controlComprobante.Grabar((long)EnumEstadoComprobante.PENDIENTE);
        }

        public void imprimir()
        {
            XtraMessageBox.Show("NO SE PUEDE IMPRIMIR UN DOCUMENTO PENDIENTE");
        }

        public void pendiente()
        {
            throw new NotImplementedException();
        }

        public void validar()
        {
            controlComprobante.validarDatos();
        }
    }
}
