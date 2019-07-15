using NastiAplicacion.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.Vistas.Facturacion
{
    class EstadoGeneral
    {
        ControlGeneralNasti controlComprobante;
        List<EstadoClase> estadosComprobante = new List<EstadoClase>();

        public EstadoGeneral(ControlGeneralNasti controlComprobante)
        {
            estadosComprobante.Add(new EstadoClase(0, null));
            estadosComprobante.Add(new EstadoClase(1, null));
            estadosComprobante.Add(new EstadoClase(2, null));
            estadosComprobante.Add(new EstadoClase(3, new EstadoNuevo(controlComprobante)));
            estadosComprobante.Add(new EstadoClase(4, null));
            estadosComprobante.Add(new EstadoClase(5, new EstadoFirmado(controlComprobante)));
            estadosComprobante.Add(new EstadoClase(6, null));
            estadosComprobante.Add(new EstadoClase(7, new EstadoAutorizado(controlComprobante)));
            estadosComprobante.Add(new EstadoClase(8, new EstadoNoAutorizado(controlComprobante)));
            estadosComprobante.Add(new EstadoClase(9, new EstadoAnulado(controlComprobante)));

        }
        public IEstadoComprobante getEstado(long indice)
        {
            IEstadoComprobante claseEstado = estadosComprobante.Where(x => x.getCodigoClase() == indice).Select(x=>x.getestadoComprobante()).FirstOrDefault();
            return claseEstado;
        } 

    }

    public class EstadoClase
    {
        private long codigoClase;
        private IEstadoComprobante estadoComprobante;

        //internal IEstadoComprobante EstadoComprobante { get => estadoComprobante; set => estadoComprobante = value; }

       internal EstadoClase(long codigoClase,IEstadoComprobante estadoComprobante)
        {
            this.codigoClase = codigoClase;
            this.estadoComprobante = estadoComprobante;

        }
        public long getCodigoClase()
        {

            return codigoClase;

        }

        internal  IEstadoComprobante getestadoComprobante()
        {
            return estadoComprobante;
        }

    }
}
