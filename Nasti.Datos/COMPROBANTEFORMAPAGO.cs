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
    
    public partial class COMPROBANTEFORMAPAGO
    {
        public long CODIGOCOMPROBANTEFORMAPAGO { get; set; }
        public long CODIGOFORMAPAGO { get; set; }
        public decimal VALOR { get; set; }
        public string OBSERVACION { get; set; }
        public long CODIGOCOMPROBANTE { get; set; }
        public int PLAZO { get; set; }
        public long CODIGOUNIDADTIEMPO { get; set; }
    
        public virtual COMPROBANTE COMPROBANTE { get; set; }
        public virtual FORMAPAGO FORMAPAGO { get; set; }
        public virtual UNIDADTIEMPO UNIDADTIEMPO { get; set; }
    }
}
