using Nasti.Datos.Utiles;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net.Mime;
using System.Net;
using System.ComponentModel;
using Nasti.Datos;
using Nasti.Datos.Servicio;

namespace Pruebas
{
    class Program
    {
            

        static void Main(string[] args)
        {

            XStreamUtil xStream = new XStreamUtil();
            COMPROBANTE comprobante = new FacturaServicio().getComprobante(26);
            xStream.getResuestaStream(comprobante.ARCHIVOAUTORIZADO, comprobante.CLAVEDEACCESO, comprobante.FECHAAUTORIZACION.ToString(), comprobante.ESTADOCOMPROBANTE.DESCRIPCION);



        }

        
    }

}

