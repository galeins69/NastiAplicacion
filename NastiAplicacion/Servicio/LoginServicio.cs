using NastiAplicacion.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.Servicio
{

    

     
    class LoginServicio
    {
        KippaEntities kippaEntities = new KippaEntities();

        public USUARIO getUsuario(String nombre, String clave)
        {

            USUARIO registro;
            registro = (from usuario in kippaEntities.USUARIO where usuario.NOMBRE == nombre.Trim() && usuario.CLAVE == clave.Trim() select usuario).FirstOrDefault();
            return (registro==null?null:registro);
        }

        public IEnumerable<EMPRESA> getEmpresasPorUsuario(long codigoUsuario)
        {
            IEnumerable<EMPRESA> registros;
            registros = (from empresa  in kippaEntities.EMPRESA join uempresa in kippaEntities.USUARIOEMPRESA on empresa.CODIGOEMPRESA equals  uempresa.CODIGOEMPRESA orderby empresa.NOMBRECOMERCIAL where uempresa.CODIGOUSUARIO==codigoUsuario select empresa).ToList();
            if (registros.Count() > 0)
                return registros;
            return null;

        }
    }
}
