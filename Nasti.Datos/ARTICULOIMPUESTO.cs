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
    
    public partial class ARTICULOIMPUESTO
    {
        public long CODIGOARTICULOIMPUESTO { get; set; }
        public long CODIGOARTICULO { get; set; }
        public long CODIGOIMPUESTO { get; set; }
    
        public virtual ARTICULO ARTICULO { get; set; }
        public virtual IMPUESTO IMPUESTO { get; set; }
    }
}
