using NastiAplicacion.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.General
{
    public sealed class CredencialUsuario
    {

        private static CredencialUsuario Instancia;
        private USUARIO usuario;
        private IEnumerable<EMPRESA> empresas;
        private EMPRESA empresaSeleccionada;
        private ESTABLECIMIENTO establecimientoSeleccionado;
        private PUNTOEMISION puntoDeEmisionSeleccionado;

        private CredencialUsuario()
        {

        }
        public static CredencialUsuario getInstancia()
        {
            if (Instancia == null)
                Instancia = new CredencialUsuario();
            return Instancia;
        }

        public IEnumerable<EMPRESA> getEmpresas()
        {
            return empresas;
        }

        public void setEmpresas(IEnumerable<EMPRESA> empresas)
        {
            this.empresas=empresas;
        }

        public void setUsuario(USUARIO usuario)
        {
            this.usuario = usuario;
        }

        public USUARIO getUsuario()
        {
            return this.usuario;
        }

        public EMPRESA getEmpresaSeleccionada()
        {
            return this.empresaSeleccionada;
        }

        public void setEmpresaSeleccionada(EMPRESA empresa)
        {
            this.empresaSeleccionada = empresa;
        }

        public ESTABLECIMIENTO getEstablecimientoSeleccionado()
        {
            return this.establecimientoSeleccionado;
        }

        public void setEstablecimientoSeleccionado(ESTABLECIMIENTO establecimiento)
        {
            this.establecimientoSeleccionado = establecimiento;
        }
        public void setPuntoDeEmision(PUNTOEMISION puntoemision)
        {
            this.puntoDeEmisionSeleccionado = puntoemision;
        }
        public PUNTOEMISION getPuntoDeEmision()
        {
            return this.puntoDeEmisionSeleccionado;
        }


        }
}
