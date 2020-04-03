using DevExpress.Xpo;
using Nasti.Datos.Kippa;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;
using DevExpress.Xpo.DB;

namespace NastiService.Controllers
{
    public class UsuarioController : ApiController
    {

        public IEnumerable<USUARIO> Get()
        {
           
            
            XPQuery<USUARIO> usuarios = Session.DefaultSession.Query<USUARIO>();
            IEnumerable<USUARIO> listUsuarios = from c in usuarios select c;
            return listUsuarios;            
        }
    }
}
