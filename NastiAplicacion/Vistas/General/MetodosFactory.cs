using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.Vistas.General
{
    public interface IMetodosFactory
    {
        Operacion getOperacion();
    }

    public class Operacion
    {

    }


    public class MetodosFactory : IMetodosFactory
    {
        public Operacion getOperacion()
        {
            return new Operacion();
        }
    }
}
