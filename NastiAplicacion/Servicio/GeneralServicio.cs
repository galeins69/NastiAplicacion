using NastiAplicacion.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.Servicio
{
    class GeneralServicio
    {
        KippaEntities kippaEntities = new KippaEntities();

        public PARAMETRO getParametro (long codigoEmpresa,string nombreParametro)
        {
            return (from parametro in kippaEntities.PARAMETRO where parametro.CODIGOEMPRESA == codigoEmpresa && parametro.NOMBRE == nombreParametro select parametro).FirstOrDefault();
        }
    }
}
