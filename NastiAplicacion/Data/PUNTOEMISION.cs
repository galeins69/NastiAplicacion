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
    
    public partial class PUNTOEMISION
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public PUNTOEMISION()
        {
            this.COMPROBANTE = new HashSet<COMPROBANTE>();
            this.PUNTOEMISIONDOCUMENTO = new HashSet<PUNTOEMISIONDOCUMENTO>();
        }
    
        public long CODIGOPUNTOEMISION { get; set; }
        public string NOMBRE { get; set; }
        public string SERIE { get; set; }
        public Nullable<long> CODIGOESTABLECIMIENTO { get; set; }
        public string ELECTRONICO { get; set; }
        public string DIRECTORIOREPORTES { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<COMPROBANTE> COMPROBANTE { get; set; }
        public virtual ESTABLECIMIENTO ESTABLECIMIENTO { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<PUNTOEMISIONDOCUMENTO> PUNTOEMISIONDOCUMENTO { get; set; }
    }
}
