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
    
    public partial class UNIDAD
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public UNIDAD()
        {
            this.ARTICULO = new HashSet<ARTICULO>();
        }
    
        public long CODIGOUNIDAD { get; set; }
        public long CODIGOEMPRESA { get; set; }
        public string DESCRIPCION { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ARTICULO> ARTICULO { get; set; }
        public virtual EMPRESA EMPRESA { get; set; }
    }
}
