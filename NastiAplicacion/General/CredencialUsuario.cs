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
    }
}
