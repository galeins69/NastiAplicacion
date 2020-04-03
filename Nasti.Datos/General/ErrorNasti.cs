using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Nasti.Datos.General
{
    public class ErrorNasti
    {
        private int codigoError;
        private string modulo;
        private string error;

        public int CodigoError { get => codigoError; set => codigoError = value; }
        public string Modulo { get => modulo; set => modulo = value; }
        public string Error { get => error; set => error = value; }

        public ErrorNasti(int codigoError,string modulo,string error)
        {
            this.codigoError = codigoError;
            this.modulo = modulo;
            this.error = error;
        }
    }
}
