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
    
    public partial class FORMAPAGO
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public FORMAPAGO()
        {
            this.COMPROBANTEFORMAPAGO = new HashSet<COMPROBANTEFORMAPAGO>();
        }
    
        public long CODIGOFORMAPAGO { get; set; }
        public string DESCRIPCION { get; set; }
        public long CODIGOTIPOFORMAPAGO { get; set; }
        public long CODIGOEMPRESA { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<COMPROBANTEFORMAPAGO> COMPROBANTEFORMAPAGO { get; set; }
        public virtual EMPRESA EMPRESA { get; set; }
        public virtual TIPOFORMAPAGO TIPOFORMAPAGO { get; set; }
    }
}
