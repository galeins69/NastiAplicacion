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
    
    public partial class ESTADOCOMPROBANTE
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public ESTADOCOMPROBANTE()
        {
            this.COMPROBANTE = new HashSet<COMPROBANTE>();
        }
    
        public long CODIGOESTADOCOMPROBANTE { get; set; }
        public Nullable<int> CODIGOTIPOESTADO { get; set; }
        public string DESCRIPCION { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<COMPROBANTE> COMPROBANTE { get; set; }
        public virtual TIPOESTADO TIPOESTADO { get; set; }
    }
}
