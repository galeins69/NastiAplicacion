using javax.xml.datatype;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace NastiAplicacion.General.SRI
{

    public class RespuestaSolicitud
    {
        protected String estado;
        protected Comprobantes comprobantes;
        public String getEstado() { return this.estado; }
        public void setEstado(String value) { this.estado = value; }
        public Comprobantes getComprobantes() { return this.comprobantes; }
        public void setComprobantes(Comprobantes value) { this.comprobantes = value; }
        public class Comprobantes
            {
                protected List<Comprobante> comprobante;
                public List<Comprobante> getComprobante()
                {
                    if (this.comprobante == null)
                    {
                        this.comprobante = new List<Comprobante>();
                    }
                    return this.comprobante;
                }
            }
        }
    }


public class Comprobante
{
    protected String claveAcceso;
    protected Mensajes mensajes;
    public String getClaveAcceso() { return this.claveAcceso; }
    public void setClaveAcceso(String value) { this.claveAcceso = value; }
    public Mensajes getMensajes() { return this.mensajes; }
    public void setMensajes(Mensajes value) { this.mensajes = value; }

    public  class Mensajes
    {
        protected List<Mensaje> mensaje;
        public List<Mensaje> getMensaje()
        {
            if (this.mensaje == null)
            {
                this.mensaje = new List<Mensaje>();
            }
            return this.mensaje;
        }
    }

    public class Mensaje
    {
        protected String identificador;
        protected String mensaje;
        protected String informacionAdicional;
        protected String tipo;
        public String getIdentificador() { return this.identificador; }
        public void setIdentificador(String value) { this.identificador = value; }
        public String getMensaje() { return this.mensaje; }
        public void setMensaje(String value) { this.mensaje = value; }
        public String getInformacionAdicional() { return this.informacionAdicional; }
        public void setInformacionAdicional(String value) { this.informacionAdicional = value; }
        public String getTipo() { return this.tipo; }
        public void setTipo(String value) { this.tipo = value; }
    }

    public class RespuestaComprobante
    {
        protected String claveAccesoConsultada;
        protected String numeroComprobantes;
        protected Autorizaciones autorizaciones;

        public String getClaveAccesoConsultada() { return this.claveAccesoConsultada; }
        public void setClaveAccesoConsultada(String value) { this.claveAccesoConsultada = value; }
        public String getNumeroComprobantes() { return this.numeroComprobantes; }
        public void setNumeroComprobantes(String value) { this.numeroComprobantes = value; }
        public Autorizaciones getAutorizaciones() { return this.autorizaciones; }
        public void setAutorizaciones(Autorizaciones value) { this.autorizaciones = value; }
      
        public class Autorizaciones
        {
            protected List<Autorizacion> autorizacion;
            public List<Autorizacion> getAutorizacion()
            {
                if (this.autorizacion == null)
                {
                    this.autorizacion = new List<Autorizacion>();
                }
                return this.autorizacion;
            }
        }
    }
    public class Autorizacion
    {
        protected String estado;
        protected String numeroAutorizacion;
        protected XMLGregorianCalendar fechaAutorizacion;
        protected String comprobante;
        protected Mensajes mensajes;

        public String getEstado() { return this.estado; }
        public void setEstado(String value) { this.estado = value; }
        public String getNumeroAutorizacion() { return this.numeroAutorizacion; }
        public void setNumeroAutorizacion(String value) { this.numeroAutorizacion = value; }
        public XMLGregorianCalendar getFechaAutorizacion() { return this.fechaAutorizacion; }
        public void setFechaAutorizacion(XMLGregorianCalendar value) { this.fechaAutorizacion = value; }
        public String getComprobante() { return this.comprobante; }
        public void setComprobante(String value) { this.comprobante = value; }
        public Mensajes getMensajes() { return this.mensajes; }
        public void setMensajes(Mensajes value) { this.mensajes = value; }

        public class Mensajes
        {
            protected List<Mensaje> mensaje;
            public List<Mensaje> getMensaje()
            {
                if (this.mensaje == null)
                {
                    this.mensaje = new List<Mensaje>();
                }
                return this.mensaje;
            }
        }
    }


}
