using NastiAplicacion.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;

namespace NastiAplicacion.Servicio
{
    class GeneralServicio
    {
        private KippaEntities kippaEntities = new KippaEntities();

        public PARAMETRO getParametro(long codigoEmpresa, string nombreParametro)
        {
            return this.kippaEntities.PARAMETRO.Where<PARAMETRO>((Expression<Func<PARAMETRO, bool>>)(parametro => parametro.CODIGOEMPRESA == codigoEmpresa && parametro.NOMBRE == nombreParametro)).FirstOrDefault<PARAMETRO>();
        }

        public IEnumerable<UNIDADTIEMPO> getUnidadTiempo()
        {
            return (IEnumerable<UNIDADTIEMPO>)this.kippaEntities.UNIDADTIEMPO.Select<UNIDADTIEMPO, UNIDADTIEMPO>((Expression<Func<UNIDADTIEMPO, UNIDADTIEMPO>>)(unidad => unidad)).ToList<UNIDADTIEMPO>();
        }

        public FORMAPAGO getFormaPago(long codigoEmpresa, long tipoFormaPago)
        {
            return this.kippaEntities.FORMAPAGO.Where<FORMAPAGO>((Expression<Func<FORMAPAGO, bool>>)(formapago => formapago.CODIGOEMPRESA == codigoEmpresa && formapago.CODIGOTIPOFORMAPAGO == tipoFormaPago)).FirstOrDefault<FORMAPAGO>();
        }
    }
}
