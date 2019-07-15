using DevExpress.XtraEditors;
using NastiAplicacion.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.Vistas.Facturacion
{


    class EstadoNuevo : IEstadoComprobante
    {

        ControlGeneralNasti controlComprobante;
        String mensaje;

        public EstadoNuevo(ControlGeneralNasti controlComprobante)
        {
            this.controlComprobante = controlComprobante;
        }

        public void anular()
        {
            throw new NotImplementedException();
        }

        public void asignarControles()
        {
            SimpleButton btn1;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAutorizar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonPendiente", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonNuevo", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonImprimir", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonReprocesar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAnular", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
        }

        public void autorizar()
        {
            controlComprobante.Autorizar();
        }

        public void firmar()
        {
            XtraMessageBox.Show("NO SE PUEDE FIRMAR UN DOCUMENTO NUEVO");

        }

        public void generarXML()
        {
            XtraMessageBox.Show("NO SE PUEDE GENERAR XML DE UN DOCUMENTO NUEVO");
        }

        public void grabar()
        {
            controlComprobante.Grabar();
        }

        public void grabar(long codigoEstado)
        {
            controlComprobante.Grabar(codigoEstado);
        }

        public void imprimir()
        {
            XtraMessageBox.Show("NO SE PUEDE IMPRIMIR UN DOCUMENTO NUEVO.");
        }

        public void pendiente()
        {
            controlComprobante.GrabarPendiente();
        }

        public void validar()
        {
            controlComprobante.validarDatos();
        }
    }

    class EstadoFirmado : IEstadoComprobante
    {

        ControlGeneralNasti controlComprobante;
        String mensaje;

        public EstadoFirmado(ControlGeneralNasti controlComprobante)
        {
            this.controlComprobante = controlComprobante;
        }

        public void anular()
        {
            controlComprobante.Anular();
        }

        public void asignarControles()
        {
            SimpleButton btn1;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAutorizar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonPendiente", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonNuevo", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonImprimir", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAnular", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonReprocesar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
        }

        public void autorizar()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void firmar()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void generarXML()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void grabar()
        {
            throw new NotImplementedException();
        }

        public void grabar(long codigoEstado)
        {
            throw new NotImplementedException();
        }

        public void imprimir()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void pendiente()
        {
            controlComprobante.GrabarPendiente();
        }

        public void validar()
        {
            controlComprobante.validarDatos();
        }
    }

    class EstadoAutorizado : IEstadoComprobante
    {

        ControlGeneralNasti controlComprobante;

        public EstadoAutorizado(ControlGeneralNasti controlComprobante)
        {
            this.controlComprobante = controlComprobante;
        }

        public void anular()
        {
            this.controlComprobante.Anular();
        }

        public void asignarControles()
        {
            SimpleButton btn1;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAutorizar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonPendiente", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonNuevo", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonImprimir", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAnular", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonReprocesar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
        }

        public void autorizar()
        {
            XtraMessageBox.Show("EL COMPROBANTE YA SE ENCUENTRA AUTORIZADO");
        }

        public void firmar()
        {
            XtraMessageBox.Show("EL COMPROBANTE NO SE PUEDE FIRMAR, YA SE ENCUENTRA AUTORIZADO");
        }

        public void generarXML()
        {
            XtraMessageBox.Show("NO SE PUEDE GENERAR EL ARCHIVO XML, YA SE ENCUENTRA AUTORIZADO");
        }

        public void grabar()
        {
            XtraMessageBox.Show("NO SE PUEDE GRABAR EL COMPROBANTE, YA SE ENCUENTRA AUTORIZADO");
        }

        public void grabar(long codigoEstado)
        {
            XtraMessageBox.Show("NO SE PUEDE GRABAR EL COMPROBANTE, YA SE ENCUENTRA AUTORIZADO");
        }

        public void imprimir()
        {
            controlComprobante.Imprimir();
        }

        public void pendiente()
        {
            XtraMessageBox.Show("EL COMPROBANTE NO PUEDE COLOCARSE COMO PENDIENTE. YA SE ENCUENTRA AUTORIZADO");
        }

        public void validar()
        {
            XtraMessageBox.Show("EL COMPROBANTE YA SE ENCUENTRA VALIDADO.");

        }
    }


    class EstadoPendiente : IEstadoComprobante
    {

        ControlGeneralNasti controlComprobante;

        public EstadoPendiente(ControlGeneralNasti controlComprobante)
        {
            this.controlComprobante = controlComprobante;
        }

        public void anular()
        {
            this.controlComprobante.Anular();
        }

        public void asignarControles()
        {
            SimpleButton btn1;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAutorizar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonPendiente", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonNuevo", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonImprimir", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAnular", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonReprocesar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
        }

        public void autorizar()
        {
            controlComprobante.Autorizar();
        }

        public void firmar()
        {
            XtraMessageBox.Show("EL COMPROBANTE NO SE PUEDE FIRMAR, YA SE ENCUENTRA AUTORIZADO");
        }

        public void generarXML()
        {
            XtraMessageBox.Show("NO SE PUEDE GENERAR EL ARCHIVO XML, YA SE ENCUENTRA AUTORIZADO");
        }

        public void grabar()
        {
            XtraMessageBox.Show("NO SE PUEDE GRABAR EL COMPROBANTE, YA SE ENCUENTRA AUTORIZADO");
        }

        public void grabar(long codigoEstado)
        {
            XtraMessageBox.Show("NO SE PUEDE GRABAR EL COMPROBANTE, YA SE ENCUENTRA AUTORIZADO");
        }

        public void imprimir()
        {
            controlComprobante.Imprimir();
        }

        public void pendiente()
        {
            XtraMessageBox.Show("EL COMPROBANTE NO PUEDE COLOCARSE COMO PENDIENTE. YA SE ENCUENTRA AUTORIZADO");
        }

        public void validar()
        {
            XtraMessageBox.Show("EL COMPROBANTE YA SE ENCUENTRA VALIDADO.");

        }
    }
    class EstadoNoAutorizado : IEstadoComprobante
    {

        ControlGeneralNasti controlComprobante;
        String mensaje;

        public EstadoNoAutorizado(ControlGeneralNasti controlComprobante)
        {
            this.controlComprobante = controlComprobante;
        }

        public void anular()
        {
            this.controlComprobante.Anular();
        }

        public void asignarControles()
        {
            SimpleButton btn1;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAutorizar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonPendiente", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonNuevo", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonImprimir", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAnular", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonReprocesar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
        }

        public void autorizar()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void firmar()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void generarXML()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void grabar()
        {
            throw new NotImplementedException();
        }

        public void grabar(long codigoEstado)
        {
            throw new NotImplementedException();
        }

        public void imprimir()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void pendiente()
        {
            controlComprobante.GrabarPendiente();
        }

        public void validar()
        {
            controlComprobante.validarDatos();
        }
    }
    class EstadoAnulado : IEstadoComprobante
    {

        ControlGeneralNasti controlComprobante;
        String mensaje;

        public EstadoAnulado(ControlGeneralNasti controlComprobante)
        {
            this.controlComprobante = controlComprobante;
        }

        public void anular()
        {
            throw new NotImplementedException();
        }

        public void asignarControles()
        {
            SimpleButton btn1;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAutorizar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonPendiente", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonNuevo", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonImprimir", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonAnular", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonFormaPago", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = true;
            btn1 = (SimpleButton)controlComprobante.Controls.Find("simpleButtonReprocesar", true).FirstOrDefault();
            if (btn1 != null) btn1.Enabled = false;
        }

        public void autorizar()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void firmar()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void generarXML()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void grabar()
        {
            throw new NotImplementedException();
        }

        public void grabar(long codigoEstado)
        {
            throw new NotImplementedException();
        }

        public void imprimir()
        {
            mensaje = "NO SE PUEDE AUTORIZAR UN DOCUMENTO PENDIENTE";
        }

        public void pendiente()
        {
            controlComprobante.GrabarPendiente();
        }

        public void validar()
        {
            controlComprobante.validarDatos();
        }
    }
}