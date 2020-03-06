using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Xml;
using System.Xml.Serialization;
using DevExpress.Xpo;
using java.util;
using javax.xml.datatype;
using NastiAplicacion.General.SRI;
using org.w3c.dom;
using static Comprobante;
using static Comprobante.RespuestaComprobante;
using static NastiAplicacion.General.SRI.RespuestaSolicitud;

namespace NastiAplicacion.Utiles
{

    public class EnvioComprobantesWs
    {
        private RespuestaSolicitud respuestaSolicitud = new RespuestaSolicitud();
        private RespuestaComprobante respuestaAutorizacion = new RespuestaComprobante();
        
        object[] respuesta;
       
        public EnvioComprobantesWs()
        {
            
        }

        public RespuestaSolicitud getRespuestaSolicitud()
        {
            return this.respuestaSolicitud;
        }

        public RespuestaComprobante getRespuestaAutorizacion()
        {
            return this.respuestaAutorizacion;
        }
                
        public void obtenerRespuestaEnvio(byte[] archivo, String ruc, String tipoComprobante, String claveDeAcceso)
        {
            enviarComprobante(ruc, archivo, tipoComprobante, "1.0.0");
        }

        public void autorizarComprobante(String claveAcceso)
        {
            sriAutorizacion.AutorizacionComprobantesOfflineService servicio = new sriAutorizacion.AutorizacionComprobantesOfflineService();
            object[] resAutorizacion=null;
            try
            {
                resAutorizacion = servicio.autorizacionComprobante(claveAcceso);
            }
            catch(Exception ex)
            {
                return;
            }
            this.respuestaAutorizacion.setClaveAccesoConsultada((((System.Xml.XmlNode[])(((object[])(resAutorizacion[0]))[0]))[0]).InnerText);
            this.respuestaAutorizacion.setNumeroComprobantes((((System.Xml.XmlNode[])(((object[])(resAutorizacion[0]))[0]))[1]).InnerText);
            Autorizaciones autorizaciones = new Autorizaciones(); ;
            Autorizacion autorizacion = new Autorizacion();
            XmlNode nodoAutorizaciones;
            if (((System.Xml.XmlNode[])(((object[])(resAutorizacion[0]))[0])).Length<=2)
                nodoAutorizaciones = (((System.Xml.XmlNode[])(((object[])(resAutorizacion[0]))[0]))[1]);
            else
                nodoAutorizaciones = (((System.Xml.XmlNode[])(((object[])(resAutorizacion[0]))[0]))[2]);
            
            foreach (XmlNode nodo in nodoAutorizaciones.SelectNodes("/autorizaciones"))
            {
                autorizacion = new Autorizacion();
                if (nodo.InnerText.Equals("EN PROCESO"))
                {
                    autorizacion.setComprobante(nodo["autorizacion"]["comprobante"].InnerText);
                    autorizacion.setEstado(nodo["autorizacion"]["estado"].InnerText);                 
                    autorizacion.setNumeroAutorizacion(nodo["autorizacion"]["numeroAutorizacion"].InnerText);
                    Autorizacion.Mensajes msjs = new Autorizacion.Mensajes();
                    foreach (XmlNode nodoMensajes in nodo["autorizacion"]["mensajes"])
                    {
                        Mensaje mensaje = new Mensaje();
                        mensaje.setIdentificador(nodoMensajes["identificador"].InnerText);
                        mensaje.setMensaje(nodoMensajes["mensaje"].InnerText);
                        mensaje.setTipo(nodoMensajes["tipo"].InnerText);
                        msjs.getMensaje().Add(mensaje);
                        autorizacion.setMensajes(msjs);

                    }
                }
                else
                {
                   
                    java.text.DateFormat format = new java.text.SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");
                    Date date = format.parse(nodo["autorizacion"]["fechaAutorizacion"].InnerText);
                    GregorianCalendar cal = new GregorianCalendar();
                    cal.setTime(date);
                    XMLGregorianCalendar xmlGregCal = DatatypeFactory.newInstance().newXMLGregorianCalendar(cal);
                    autorizacion.setComprobante(nodo["autorizacion"]["comprobante"].InnerText);
                    autorizacion.setEstado(nodo["autorizacion"]["estado"].InnerText);
                    autorizacion.setFechaAutorizacion(xmlGregCal);
                    autorizacion.setNumeroAutorizacion(nodo["autorizacion"]["numeroAutorizacion"].InnerText);
                    Autorizacion.Mensajes msjs = new Autorizacion.Mensajes();
                    foreach (XmlNode nodoMensajes in nodo["autorizacion"]["mensajes"])
                    {
                        Mensaje mensaje = new Mensaje();
                        mensaje.setIdentificador(nodoMensajes["identificador"].InnerText);
                        mensaje.setMensaje(nodoMensajes["mensaje"].InnerText);
                        mensaje.setTipo(nodoMensajes["tipo"].InnerText);
                        msjs.getMensaje().Add(mensaje);
                        autorizacion.setMensajes(msjs);

                    }
                    autorizaciones.getAutorizacion().Add(autorizacion);
                }
            }
            this.respuestaAutorizacion.setAutorizaciones(autorizaciones);
        }


        public void enviarComprobante(String ruc, byte[] xmlFile, String tipoComprobante, String versionXsd)
        {
         
            try
            {
                sri.RecepcionComprobantesOfflineService servicio = new sri.RecepcionComprobantesOfflineService();
                servicio.Url = "https://celcer.sri.gob.ec/comprobantes-electronicos-ws/RecepcionComprobantesOffline";                
                object[] res = servicio.validarComprobante(xmlFile);
                this.respuesta = res;
                XmlNode nodoEstado = (((System.Xml.XmlNode[])(((object[])(this.respuesta[0]))[0]))[0]);
                XmlNode nodoComprobantes = (((System.Xml.XmlNode[])(((object[])(this.respuesta[0]))[0]))[1]);
                Comprobantes comprobantes = new Comprobantes();
                Comprobante.Mensajes mensajes = new Comprobante.Mensajes();
                foreach (XmlNode nodo in nodoComprobantes.SelectNodes("/comprobantes"))
                {
                    Comprobante c = new Comprobante();
                    comprobantes = new Comprobantes();
                    if (nodo["comprobante"] != null)
                    {
                        foreach (XmlNode nodoMensajes in nodo["comprobante"]["mensajes"])
                        {
                            c.setClaveAcceso(nodo["comprobante"]["claveAcceso"].InnerText);
                            Mensaje mensaje = new Mensaje();
                            mensaje.setIdentificador(nodoMensajes["identificador"].InnerText);
                            mensaje.setMensaje(nodoMensajes["mensaje"].InnerText);
                            mensaje.setTipo(nodoMensajes["tipo"].InnerText);
                            mensajes.getMensaje().Add(mensaje);
                            c.setMensajes(mensajes);
                        }
                    }
                    comprobantes.getComprobante().Add(c);                   
                }
                
                this.respuestaSolicitud.setComprobantes(comprobantes);
                this.respuestaSolicitud.setEstado(nodoEstado.InnerText);
                
            }
            catch (Exception e)
            {
                this.respuestaSolicitud.setEstado("ERROR:" + e.ToString());
                
            }
        }
    }
}