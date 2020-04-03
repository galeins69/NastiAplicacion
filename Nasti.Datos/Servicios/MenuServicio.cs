using Nasti.Datos;
using System;
using System.Collections.Generic;
using System.Linq;


namespace Nasti.Datos.Servicio
{
    public class MenuServicio
    {

        KippaEntities kippaEntities = new KippaEntities();

        public IEnumerable<ELEMENTO> getElemento(Int32 codigo)
        {
            IEnumerable<ELEMENTO> registros;
            registros = (from elemento in kippaEntities.ELEMENTO orderby elemento.ORDEN where elemento.CODIGOTIPOELEMENTO == codigo select elemento).ToList();
            if (registros.Count() > 0)
                return registros;
            return null;
        }

        public IEnumerable<ELEMENTO> getElementos(long codigoElemento)
        {
            IEnumerable<ELEMENTO> registros;
            registros = (from elemento in kippaEntities.ELEMENTO orderby elemento.ORDEN where elemento.codigoelemento_ == codigoElemento select elemento ).ToList();
            if (registros.Count() > 0)
                return registros;
            return null;
        }
    }
}
