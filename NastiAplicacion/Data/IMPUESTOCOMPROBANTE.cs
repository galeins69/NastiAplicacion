//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace NastiAplicacion.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class IMPUESTOCOMPROBANTE
    {
        public long CODIGOIMPUESTOCOMPROBANTE { get; set; }
        public long CODIGOCOMPROBANTE { get; set; }
        public long CODIGOIMPUESTO { get; set; }
        public decimal PORCENTAJE { get; set; }
        public decimal VALORIMPUESTO { get; set; }
        public decimal BASEIMPONIBLE { get; set; }
    
        public virtual COMPROBANTE COMPROBANTE { get; set; }
        public virtual IMPUESTO IMPUESTO { get; set; }
    }
}