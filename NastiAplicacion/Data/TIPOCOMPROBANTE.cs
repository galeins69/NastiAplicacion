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
    
    public partial class TIPOCOMPROBANTE
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public TIPOCOMPROBANTE()
        {
            this.COMPROBANTE = new HashSet<COMPROBANTE>();
            this.PUNTOEMISIONDOCUMENTO = new HashSet<PUNTOEMISIONDOCUMENTO>();
        }
    
        public long CODIGOTIPOCOMPROBANTE { get; set; }
        public string CODIGOSRI { get; set; }
        public string NOMBRE { get; set; }
        public string AFECTAINVENTARIO { get; set; }
        public string FORMATO { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<COMPROBANTE> COMPROBANTE { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<PUNTOEMISIONDOCUMENTO> PUNTOEMISIONDOCUMENTO { get; set; }
    }
}
