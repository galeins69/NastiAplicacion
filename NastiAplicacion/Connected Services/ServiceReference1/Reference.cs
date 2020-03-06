﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace NastiAplicacion.ServiceReference1 {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(Namespace="http://ec.gob.sri.ws.recepcion", ConfigurationName="ServiceReference1.RecepcionComprobantesOffline")]
    public interface RecepcionComprobantesOffline {
        
        // CODEGEN: El parámetro 'RespuestaRecepcionComprobante' requiere información adicional de esquema que no se puede capturar con el modo de parámetros. El atributo específico es 'System.Xml.Serialization.XmlElementAttribute'.
        [System.ServiceModel.OperationContractAttribute(Action="", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        [System.ServiceModel.ServiceKnownTypeAttribute(typeof(mensaje[]))]
        [System.ServiceModel.ServiceKnownTypeAttribute(typeof(comprobante[]))]
        [return: System.ServiceModel.MessageParameterAttribute(Name="RespuestaRecepcionComprobante")]
        NastiAplicacion.ServiceReference1.validarComprobanteResponse validarComprobante(NastiAplicacion.ServiceReference1.validarComprobante request);
        
        [System.ServiceModel.OperationContractAttribute(Action="", ReplyAction="*")]
        System.Threading.Tasks.Task<NastiAplicacion.ServiceReference1.validarComprobanteResponse> validarComprobanteAsync(NastiAplicacion.ServiceReference1.validarComprobante request);
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="http://ec.gob.sri.ws.recepcion")]
    public partial class respuestaSolicitud : object, System.ComponentModel.INotifyPropertyChanged {
        
        private string estadoField;
        
        private comprobante[] comprobantesField;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified, Order=0)]
        public string estado {
            get {
                return this.estadoField;
            }
            set {
                this.estadoField = value;
                this.RaisePropertyChanged("estado");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlArrayAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified, Order=1)]
        [System.Xml.Serialization.XmlArrayItemAttribute(IsNullable=false)]
        public comprobante[] comprobantes {
            get {
                return this.comprobantesField;
            }
            set {
                this.comprobantesField = value;
                this.RaisePropertyChanged("comprobantes");
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="http://ec.gob.sri.ws.recepcion")]
    public partial class comprobante : object, System.ComponentModel.INotifyPropertyChanged {
        
        private string claveAccesoField;
        
        private mensaje[] mensajesField;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified, Order=0)]
        public string claveAcceso {
            get {
                return this.claveAccesoField;
            }
            set {
                this.claveAccesoField = value;
                this.RaisePropertyChanged("claveAcceso");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlArrayAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified, Order=1)]
        [System.Xml.Serialization.XmlArrayItemAttribute(IsNullable=false)]
        public mensaje[] mensajes {
            get {
                return this.mensajesField;
            }
            set {
                this.mensajesField = value;
                this.RaisePropertyChanged("mensajes");
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="http://ec.gob.sri.ws.recepcion")]
    public partial class mensaje : object, System.ComponentModel.INotifyPropertyChanged {
        
        private string identificadorField;
        
        private string mensaje1Field;
        
        private string informacionAdicionalField;
        
        private string tipoField;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified, Order=0)]
        public string identificador {
            get {
                return this.identificadorField;
            }
            set {
                this.identificadorField = value;
                this.RaisePropertyChanged("identificador");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("mensaje", Form=System.Xml.Schema.XmlSchemaForm.Unqualified, Order=1)]
        public string mensaje1 {
            get {
                return this.mensaje1Field;
            }
            set {
                this.mensaje1Field = value;
                this.RaisePropertyChanged("mensaje1");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified, Order=2)]
        public string informacionAdicional {
            get {
                return this.informacionAdicionalField;
            }
            set {
                this.informacionAdicionalField = value;
                this.RaisePropertyChanged("informacionAdicional");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified, Order=3)]
        public string tipo {
            get {
                return this.tipoField;
            }
            set {
                this.tipoField = value;
                this.RaisePropertyChanged("tipo");
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(WrapperName="validarComprobante", WrapperNamespace="http://ec.gob.sri.ws.recepcion", IsWrapped=true)]
    public partial class validarComprobante {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://ec.gob.sri.ws.recepcion", Order=0)]
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified, DataType="base64Binary")]
        public byte[] xml;
        
        public validarComprobante() {
        }
        
        public validarComprobante(byte[] xml) {
            this.xml = xml;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(WrapperName="validarComprobanteResponse", WrapperNamespace="http://ec.gob.sri.ws.recepcion", IsWrapped=true)]
    public partial class validarComprobanteResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://ec.gob.sri.ws.recepcion", Order=0)]
        [System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
        public NastiAplicacion.ServiceReference1.respuestaSolicitud RespuestaRecepcionComprobante;
        
        public validarComprobanteResponse() {
        }
        
        public validarComprobanteResponse(NastiAplicacion.ServiceReference1.respuestaSolicitud RespuestaRecepcionComprobante) {
            this.RespuestaRecepcionComprobante = RespuestaRecepcionComprobante;
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface RecepcionComprobantesOfflineChannel : NastiAplicacion.ServiceReference1.RecepcionComprobantesOffline, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class RecepcionComprobantesOfflineClient : System.ServiceModel.ClientBase<NastiAplicacion.ServiceReference1.RecepcionComprobantesOffline>, NastiAplicacion.ServiceReference1.RecepcionComprobantesOffline {
        
        public RecepcionComprobantesOfflineClient() {
        }
        
        public RecepcionComprobantesOfflineClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public RecepcionComprobantesOfflineClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public RecepcionComprobantesOfflineClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public RecepcionComprobantesOfflineClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        NastiAplicacion.ServiceReference1.validarComprobanteResponse NastiAplicacion.ServiceReference1.RecepcionComprobantesOffline.validarComprobante(NastiAplicacion.ServiceReference1.validarComprobante request) {
            return base.Channel.validarComprobante(request);
        }
        
        public NastiAplicacion.ServiceReference1.respuestaSolicitud validarComprobante(byte[] xml) {
            NastiAplicacion.ServiceReference1.validarComprobante inValue = new NastiAplicacion.ServiceReference1.validarComprobante();
            inValue.xml = xml;
            NastiAplicacion.ServiceReference1.validarComprobanteResponse retVal = ((NastiAplicacion.ServiceReference1.RecepcionComprobantesOffline)(this)).validarComprobante(inValue);
            return retVal.RespuestaRecepcionComprobante;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<NastiAplicacion.ServiceReference1.validarComprobanteResponse> NastiAplicacion.ServiceReference1.RecepcionComprobantesOffline.validarComprobanteAsync(NastiAplicacion.ServiceReference1.validarComprobante request) {
            return base.Channel.validarComprobanteAsync(request);
        }
        
        public System.Threading.Tasks.Task<NastiAplicacion.ServiceReference1.validarComprobanteResponse> validarComprobanteAsync(byte[] xml) {
            NastiAplicacion.ServiceReference1.validarComprobante inValue = new NastiAplicacion.ServiceReference1.validarComprobante();
            inValue.xml = xml;
            return ((NastiAplicacion.ServiceReference1.RecepcionComprobantesOffline)(this)).validarComprobanteAsync(inValue);
        }
    }
}