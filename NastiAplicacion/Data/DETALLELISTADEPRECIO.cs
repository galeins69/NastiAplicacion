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
    
    public partial class DETALLELISTADEPRECIO
    {
        public long CODIGODETALLELISTAPRECIO { get; set; }
        public long CODIGOLISTADEPRECIO { get; set; }
        public long CODIGOARTICULO { get; set; }
        public decimal PRECIO { get; set; }
        public Nullable<System.DateTime> FECHADESDE { get; set; }
        public Nullable<System.DateTime> FECHAHASTA { get; set; }
    
        public virtual ARTICULO ARTICULO { get; set; }
        public virtual LISTADEPRECIO LISTADEPRECIO { get; set; }
    }
}