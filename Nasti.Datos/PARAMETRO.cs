//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Nasti.Datos
{
    using System;
    using System.Collections.Generic;
    
    public partial class PARAMETRO
    {
        public long CODIGOPARAMETRO { get; set; }
        public string NOMBRE { get; set; }
        public string VALORSTRING { get; set; }
        public Nullable<int> VALORNUMERO { get; set; }
        public Nullable<System.DateTime> VALORFECHA { get; set; }
        public Nullable<double> VALORDECIMAL { get; set; }
        public byte[] VALORBLOB { get; set; }
        public string TIPO { get; set; }
        public string DESCRIPCION { get; set; }
        public long CODIGOEMPRESA { get; set; }
    
        public virtual EMPRESA EMPRESA { get; set; }
    }
}
