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
    
    public partial class PROVEEDOR
    {
        public long CODIGOPROVEEDOR { get; set; }
        public Nullable<long> CODIGOSOCIONEGOCIO { get; set; }
        public Nullable<long> CODIGOEMPRESA { get; set; }
        public string CODIGOCUENTA { get; set; }
        public string CODIGOCLASE { get; set; }
        public string APLICAIVA { get; set; }
        public string ESTATUS { get; set; }
        public Nullable<decimal> LIMITECREDITO { get; set; }
        public string CODIGOUSUARIO { get; set; }
        public Nullable<System.DateTime> FECHAACTUALIZACION { get; set; }
        public Nullable<long> PLANPAGO { get; set; }
        public Nullable<long> NUMEROPAGO { get; set; }
        public string DESCHEQUE { get; set; }
        public string CONTRATO { get; set; }
        public string TIPOPROVEEDOR { get; set; }
        public string CUENTABANCO { get; set; }
        public string BANCO { get; set; }
        public string CODIGOTIPO { get; set; }
        public Nullable<System.DateTime> FECHAEMISION { get; set; }
        public Nullable<System.DateTime> FECHAVALIDEZ { get; set; }
        public string NUMEROCONTRIBUYENTE { get; set; }
        public string NUMEROIMPRENTA { get; set; }
        public string SERIE { get; set; }
        public string CONTRIBUYENTESRI { get; set; }
    
        public virtual EMPRESA EMPRESA { get; set; }
    }
}
