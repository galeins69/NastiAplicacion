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
    
    public partial class TIPOFORMAPAGO
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public TIPOFORMAPAGO()
        {
            this.FORMAPAGO = new HashSet<FORMAPAGO>();
        }
    
        public long CODIGOTIPOFORMAPAGO { get; set; }
        public string DESCRIPCION { get; set; }
        public string CODIGOSRI { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<FORMAPAGO> FORMAPAGO { get; set; }
    }
}
