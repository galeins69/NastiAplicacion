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
    
    public partial class CLIENTE
    {
        public long CODIGOCLIENTE { get; set; }
        public long CODIGOSOCIONEGOCIO { get; set; }
        public Nullable<long> CODIGOEMPRESA { get; set; }
        public string APLICAIVA { get; set; }
        public Nullable<decimal> LIMITECREDITO { get; set; }
        public string LISTAPRECIO { get; set; }
        public string TIPOCLIENTE { get; set; }
        public Nullable<decimal> PORCENTAJEDESCUENTO { get; set; }
        public string CODIGOSUB { get; set; }
        public Nullable<long> NUMEROPAGO { get; set; }
        public Nullable<long> PLAZOPAGO { get; set; }
        public Nullable<decimal> SALDO { get; set; }
        public string FORMAPAGO { get; set; }
        public string GRUPOCLIENTE { get; set; }
        public string TIPO { get; set; }
        public Nullable<System.DateTime> FECHACORTE { get; set; }
        public string SECTOR { get; set; }
        public string RISE { get; set; }
        public string PARTERELACIONADA { get; set; }
    
        public virtual SOCIONEGOCIO SOCIONEGOCIO { get; set; }
        public virtual EMPRESA EMPRESA { get; set; }
    }
}
