using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Xml.Serialization;
using FirmaXadesNet;
using FirmaXadesNet.Signature.Parameters;
using FirmaXadesNet.Crypto;
using System.Security.Cryptography.X509Certificates;
using Nasti.Datos.General;
using Nasti.Datos.Modelo;
using Nasti.Datos.Servicio;
using MimeKit;
using MailKit.Net.Smtp;
using Xstream.Core;
using System.Xml.Linq;
using System.Security;
using System.Xml;

namespace Nasti.Datos.Utiles
{
    public class Utiles
    {

        private ErrorNasti errorNasti;

        public ErrorNasti ErrorNasti { get => errorNasti; set => errorNasti = value; }

        public Boolean validarDocumento(string numeroDocumento)
        {
            if (numeroDocumento == null) return false;
            if (ValidarCedula(numeroDocumento))
                return true;
            else if (validarRUC(numeroDocumento))
                return true;
            else if (validarRUCEntidadPublica(numeroDocumento))
                return true;
            else if (validarRUCJuridico(numeroDocumento))
                return true;
            else
                return false;
        }

        public EMPRESA verificarCertificado(EMPRESA empresa)
        {

            X509Certificate2 MontCertificat;
            try
            {
                MontCertificat = new X509Certificate2(empresa.FIRMAELECTRONICA, empresa.CLAVEFIRMA);
            }
            catch (Exception ex)
            {
                ErrorNasti = new ErrorNasti(3, "Utiles", ex.ToString());
                return null;
            }
            DateTime fechaDeHoy = new DateTime();
            DateTime fechaFirma = Convert.ToDateTime(MontCertificat.GetExpirationDateString());
            if (fechaDeHoy.CompareTo(fechaFirma) > 0)
            {
                ErrorNasti = new ErrorNasti(4, "Utiles", "Firma electrónica está caducada");
                return null;
            }
            if ((fechaFirma - fechaDeHoy).TotalDays <= 30)
                ErrorNasti = new ErrorNasti(5, "Utiles", "Quedan " + (fechaFirma - fechaDeHoy).TotalDays + " para que la firma electrónica caduque");
            empresa.FECHACADUCIDAD = fechaFirma;
            empresa.RUC = System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[11].RawData).ToString().Replace("", "").Replace("\r", "");
            empresa.NOMBRE = System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[4].RawData).ToString().Replace("", "").Replace("\r", "").Replace("", "") + " " + System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[5].RawData).ToString().Replace("", "").Replace("\r", "").Replace("", "").Replace("", "") + " " + System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[6].RawData).ToString().Replace("", "").Replace("\r", "").Replace("", "").Replace("	", "");
            empresa.DIRECCION1 = System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[7].RawData).ToString().Replace("", "").Replace("\r", "").Replace("", "").Replace("", "").Replace(")S9K /", "");
            empresa.TELEFONO1 = System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[8].RawData).ToString().Replace("", "").Replace("\r", "").Replace("", "").Replace("", "").Replace("	", "").Replace("", "");
            if (MontCertificat.GetIssuerName().Contains("SECURITY DATA"))
                empresa.CORREOELECTRONICO = System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[14].RawData).ToString().Replace("0�", "");
            else
                empresa.CORREOELECTRONICO = System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[13].RawData).ToString().Replace("0�", "").Replace("\u001d", "");
            return empresa;
        }
        public Boolean ValidarCedula(string cedula)
        {
            Int32 tamanoLongitudCedula;
            Int32 numeroprovincias;
            Int32 tercerDigito;
            Int32 total;
            Int32 provincia;
            Int32 digitoTres;
            Int32 digitoVerificadorRecibido;
            Int32 valor;
            Int32 digitoVerificadorObtenido;
            Int32[] coeficientes = new Int32[9];
            total = 0;
            tamanoLongitudCedula = 10;
            numeroprovincias = 24;

            coeficientes[0] = 2;
            coeficientes[1] = 1;
            coeficientes[2] = 2;
            coeficientes[3] = 1;
            coeficientes[4] = 2;
            coeficientes[5] = 1;
            coeficientes[6] = 2;
            coeficientes[7] = 1;
            coeficientes[8] = 2;
            tercerDigito = 6;

            if (cedula.Equals(""))
                return false;
            if (cedula.Length != 100)
                return false;
            if (int.TryParse(cedula, out int n) && cedula.Length == tamanoLongitudCedula)
            {
                provincia = Int32.Parse(cedula.Substring(0, 2));
                digitoTres = Int32.Parse(cedula.Substring(2, 1));
                if (provincia > 0 && provincia <= numeroprovincias && digitoTres < tercerDigito)
                {
                    digitoVerificadorRecibido = Int32.Parse(cedula.Substring(9, 1));
                    for (int k = 0; k <= 8; k++)
                    {
                        valor = coeficientes[k] * Int32.Parse(cedula.Substring(k, 1));
                        total = (valor >= 10 ? total + (valor - 9) : total + valor);
                    }
                    digitoVerificadorObtenido = (total >= 10 ? ((total % 10) != 0 ? 10 - (total % 10) : total % 10) : total);
                    return digitoVerificadorObtenido == digitoVerificadorRecibido;
                }
                else
                    return false;
            }
            return false;
        }

        public bool validarRUCEntidadPublica(string ruc)
        {
            if (ruc.Length != 13) return false;
            long isNumeric;
            const int tamanoLongitudRuc = 13;
            const int modulo = 11;
            const int tercerDigito = 6;
            var total = 0;
            const string establecimiento = "0001";
            int[] coeficientes = { 3, 2, 7, 6, 5, 4, 3, 2 };

            if (long.TryParse(ruc, out isNumeric) && ruc.Length.Equals(tamanoLongitudRuc))
            {
                var numeroProvincia = Convert.ToInt32(string.Concat(ruc[0] + string.Empty, ruc[1] + string.Empty, string.Empty));
                var sociedadPublica = Convert.ToInt32(ruc[2] + string.Empty);
                if ((numeroProvincia >= 1 && numeroProvincia <= 24)
                    && sociedadPublica == tercerDigito && ruc.Substring(9, 4) == establecimiento)
                {
                    var digitoVerificadorRecibido = Convert.ToInt32(ruc[8] + string.Empty);
                    for (var i = 0; i < coeficientes.Length; i++)
                    {
                        total = total + (coeficientes[i] * Convert.ToInt32(ruc[i] + string.Empty));

                    }
                    var digitoVerificadorObtenido = modulo - (total % modulo);
                    return digitoVerificadorObtenido == digitoVerificadorRecibido;
                }
            }
            return false;
        }

        public bool validarRUCJuridico(string ruc)
        {
            if (ruc.Length != 13) return false;
            int NUM_PROVINCIAS = 24;
            int[] coeficientes = { 4, 3, 2, 7, 6, 5, 4, 3, 2 };
            int constante = 11;

            bool resp_dato = false;
            int prov = Convert.ToInt32(ruc.Substring(0, 2));
            if (!((prov > 0) && (prov <= NUM_PROVINCIAS)))
            {
                resp_dato = false;
            }

            int[] d = new int[10];
            int suma = 0;

            for (int i = 0; i < d.Length; i++)
            {
                d[i] = Convert.ToInt32(ruc.Substring(i, 1) + "");
            }

            for (int i = 0; i < d.Length - 1; i++)
            {
                d[i] = d[i] * coeficientes[i];
                suma += d[i];
            }

            int aux, resp;
            aux = suma % constante;
            resp = constante - aux;

            resp = (aux == 0) ? 0 : resp;

            if (resp == d[9])
            {
                resp_dato = true;
            }
            else
            {
                resp_dato = false;
            }
            return resp_dato;

        }
        public bool validarRUC(string ruc)
        {
            if (ruc.Length != 13) return false;
            long isNumeric;
            const int tamanoLongitudRuc = 13;
            if (ruc.Length != 13) return false;
            const string establecimiento = "001";
            if (long.TryParse(ruc, out isNumeric) && ruc.Length == tamanoLongitudRuc)
            {
                var provincia = Convert.ToInt32(string.Concat(ruc[0], ruc[1], string.Empty));
                var personaNatural = Convert.ToInt32(ruc[2] + string.Empty);
                if ((provincia > 0 && provincia <= 24) && (personaNatural >= 0 && personaNatural < 6) && ruc.Substring(10, 3) == establecimiento)
                {

                    return ValidarCedula(ruc.Substring(0, 10));
                }

            }
            if (!validarRUCEntidadPublica(ruc))
                return validarRUCJuridico(ruc);
            else
                return true;

        }

        public String generaClave(DateTime fechaEmision, String tipoComprobante, String ruc, String ambiente, String serie, String numeroComprobante, String codigoNumerico,
            String tipoEmision)
        {
            int verificador = 0;
            String claveGenerada;
            if (ruc != null && ruc.Length < 13)
                ruc = ruc.PadLeft(13, '0');

            String fecha = fechaEmision.ToString("ddMMyyyy");
            StringBuilder clave = new StringBuilder(fecha);
            clave.Append(tipoComprobante);
            clave.Append(ruc);
            clave.Append(ambiente);
            clave.Append(serie);
            clave.Append(numeroComprobante.PadLeft(9, '0'));
            clave.Append(codigoNumerico.PadLeft(8, '0'));
            clave.Append(tipoEmision);
            verificador = generaDigitoModulo11(clave.ToString());
            clave.Append(verificador);
            claveGenerada = clave.ToString();
            if (clave.ToString().Length != 49)
                claveGenerada = null;
            return claveGenerada;
        }

        public int generaDigitoModulo11(String cadena)
        {
            int baseMultiplicador = 7;
            int[] aux = new int[cadena.Length];
            int multiplicador = 2;
            int total = 0;
            int verificador = 0;
            for (int i = aux.Length - 1; i >= 0; i--)
            {
                aux[i] = Int32.Parse((new StringBuilder()).Append("").Append(cadena[i]).ToString());
                aux[i] = aux[i] * multiplicador;
                if (++multiplicador > baseMultiplicador)
                    multiplicador = 2;
                total += aux[i];
            }

            if (total == 0 || total == 1)
                verificador = 0;
            else
                verificador = 11 - total % 11 != 11 ? 11 - total % 11 : 0;
            if (verificador == 10)
                verificador = 1;
            return verificador;
        }

    }

    public class AutoridadCertificante
    {
        public string name;
        public string s;
        public int i;
        public string cn;
        public string ou;
        public string o;
        public string c;
        public string oid;

        public AutoridadCertificante(string s, int i, string cn, string ou, string o, string c, string oid)
        {
            this.s = s;
            this.i = i;
            this.cn = cn;
            this.ou = ou;
            this.o = o;
            this.c = c;
            this.oid = oid;
        }
        public class AutoridadesCertificantes
        {
            private List<AutoridadCertificante> autoridadesCertificantes = new List<AutoridadCertificante>();

            public AutoridadesCertificantes()
            {
                this.autoridadesCertificantes.Add(new AutoridadCertificante("ANF", 0, "ANF EC 1", "ANF Autoridad Intermedia", "ANF AC", "EC", "1.3.6.1.4.1.37442"));
                this.autoridadesCertificantes.Add(new AutoridadCertificante("BANCO_CENTRAL", 1, "AC BANCO CENTRAL DEL ECUADOR", "ENTIDAD DE CERTIFICACION DE INFORMACION-ECIBCE", "BANCO CENTRAL DEL ECUADOR", "EC", "1.3.6.1.4.1.37947"));
                this.autoridadesCertificantes.Add(new AutoridadCertificante("SECURITY_DATA", 2, "AUTORIDAD DE CERTIFICACION SUB SECURITY DATA", "ENTIDAD DE CERTIFICACION DE INFORMACION", "SECURITY DATA S.A.", "EC", "1.3.6.1.4.1.37746"));
                this.autoridadesCertificantes.Add(new AutoridadCertificante("JUDICATURA", 3, "ENTIDAD DE CERTIFICACION ICERT-EC", "SUBDIRECCION NACIONAL DE SEGURIDAD DE LA INFORMACION DNTICS", "CONSEJO DE LA JUDICATURA", "EC", "1.3.6.1.4.1.43745"));
            }

            public AutoridadCertificante GetAutoridadCertificante(string nombre)
            {
                return this.autoridadesCertificantes.Where<AutoridadCertificante>((Func<AutoridadCertificante, bool>)(x => x.s == nombre)).FirstOrDefault<AutoridadCertificante>();
            }
        }
        
    }
    public class RespuestaCertificado
    {
        protected string aliasKey;
        protected AutoridadCertificante autoridadCertificante;

        public string getAliasKey()
        {
            return this.aliasKey;
        }

        public void setAliasKey(string aliasKey)
        {
            this.aliasKey = aliasKey;
        }

        public void setAutoridadCertificante(AutoridadCertificante autoridadCertificante)
        {
            this.autoridadCertificante = autoridadCertificante;
        }

        public AutoridadCertificante getAutoridadCertificante()
        {
            return this.autoridadCertificante;
        }
    }


   
    public class UtilesElectronico
    {
        private string pathTemporal = Path.GetTempPath();
        private string dirPathSalida = "c:\\Kippa";
        private string archivo;
        private ErrorNasti errorNasti;

        internal ErrorNasti ErrorNasti { get => errorNasti; set => errorNasti = value; }

        public byte[] serializar(Factura factura)
        {
            XmlSerializerNamespaces namespaces = new XmlSerializerNamespaces();
            namespaces.Add(string.Empty, string.Empty);
            namespaces.Add(string.Empty, "kippatech.com");

            XmlSerializer xmlSerializer = new XmlSerializer(typeof(Factura));
            var memoryStream = new MemoryStream();
            var streamWriter = new StreamWriter(memoryStream, System.Text.Encoding.UTF8);
            xmlSerializer.Serialize(streamWriter, (object)factura, namespaces);
            memoryStream.Seek(0, SeekOrigin.Begin);
            var streamReader = new StreamReader(memoryStream, System.Text.Encoding.UTF8);
            var utf8EncodedXml = streamReader.ReadToEnd();
            return System.Text.Encoding.UTF8.GetBytes(utf8EncodedXml);
        }


        public Factura desSerializar(byte[] archivoXml)
        {
            Factura factura;
            try
            {
                var mySerializer = new XmlSerializer(typeof(Factura));
                // To read the file, create a FileStream.
                factura = (Factura)mySerializer.Deserialize(new MemoryStream(archivoXml));
            }
            catch (Exception ex)
            {
                errorNasti = new ErrorNasti(1000, "utiles.desSerializar", ex.ToString());
                return null;
            }
            return factura;
        }
        public byte[] firmarArchivo(byte[] archivo, string claveCertificado, long codigoEmisor, byte[] certificado, string token, string rucEmisor)
        {

            if (certificado == null)
            {
                errorNasti = new ErrorNasti(11, "Utiles.cs", "No se ha definido firma digital. Por favor contáctese con el administrador del sistema.");
                return null;
            }


            RespuestaCertificado respuestaCertificado1 = new RespuestaCertificado();
            byte[] archivofirmado = null;
            XadesService xadesService = new XadesService();
            SignatureParameters parametros = new SignatureParameters();
            parametros.DigestMethod = DigestMethod.SHA1;
            parametros.SignatureMethod = SignatureMethod.RSAwithSHA1;
            parametros.SigningDate = new DateTime?(DateTime.Now);
            parametros.SignaturePackaging = SignaturePackaging.ENVELOPED;
            X509Certificate2 MontCertificat = new X509Certificate2(certificado, claveCertificado);
            /*Validar ruc del emisor*/
            if (!rucEmisor.Equals(System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[11].RawData).ToString().Replace("", "").Replace("\r", "")))
            {
                errorNasti = new ErrorNasti(12, "Utiles.cs", "La firma no concuerda con el ruc del emisor: " + rucEmisor);
                return null;
            }
            /*Validar fecha de caducidad*/
            DateTime fechaDeHoy = new DateTime();
            DateTime fechaFirma = Convert.ToDateTime(MontCertificat.GetExpirationDateString());
            if (fechaDeHoy.CompareTo(fechaFirma) > 0)
            {
                errorNasti = new ErrorNasti(13, "Utiles.cs", "Firma electrónica caducó: " + fechaFirma.ToString());
                return null;
            }

            if ((fechaFirma - fechaDeHoy).TotalDays <= 30)
                errorNasti = new ErrorNasti(13, "Utiles.cs", "Quedan " + (fechaFirma - fechaDeHoy).TotalDays + " para que la firma electrónica caduque");
            parametros.Signer = new FirmaXadesNet.Crypto.Signer(MontCertificat);
            Stream streamDocumento = new MemoryStream(archivo);
            var docFirmado = xadesService.Sign(streamDocumento, parametros);

            return System.Text.Encoding.UTF8.GetBytes(docFirmado.Document.OuterXml);
            return archivofirmado;
        }

    }


    public class XStreamUtil
    {

        XmlElement xAutorizacion;
        XmlElement xestado;
        XmlElement xnumeroAutorizacion;
        XmlElement xfechaAutorizacion;
        XmlElement xcomprobante;

        public byte[] getResuestaStream(byte[] xmlAutorizado, string autorizacion, string fecha, string estado)
        {
            XmlDeclaration xDeclaracion;
            XmlDocument documentoAutorizado = new XmlDocument();
            xDeclaracion=documentoAutorizado.CreateXmlDeclaration("1.0", "UTF-8", null);
            xAutorizacion = documentoAutorizado.CreateElement("autorizacion");
            xestado = documentoAutorizado.CreateElement("estado");
            xestado.InnerText = estado;
            xnumeroAutorizacion= documentoAutorizado.CreateElement("numeroAutorizacion");
            xnumeroAutorizacion.InnerText = autorizacion;
            xfechaAutorizacion = documentoAutorizado.CreateElement("fechaAutorizacion");
            xfechaAutorizacion.InnerText = fecha;
            xfechaAutorizacion.SetAttribute("class","fechaAutorizacion");
            xcomprobante = documentoAutorizado.CreateElement("comprobante");
            xcomprobante.InnerText = "<![CDTA[" + Encoding.UTF8.GetString(xmlAutorizado) + "]]> ";
            xAutorizacion.AppendChild(xestado);
            xAutorizacion.AppendChild(xnumeroAutorizacion);
            xAutorizacion.AppendChild(xfechaAutorizacion);
            xAutorizacion.AppendChild(xcomprobante);
            XmlElement root = documentoAutorizado.DocumentElement;
            documentoAutorizado.InsertBefore(xDeclaracion, root);
            documentoAutorizado.PreserveWhitespace = true;
            documentoAutorizado.AppendChild(xAutorizacion);
            return Encoding.UTF8.GetBytes(documentoAutorizado.OuterXml);
        }

    }



    public class Correo
    {
        private const char PaddingChar = '0';
        GeneralServicio generalServicio = new GeneralServicio();
        PARAMETRO parametroSMTPS;
        PARAMETRO parametroHOST;
        PARAMETRO parametroPUERTO;
        PARAMETRO parametroUSER;
        PARAMETRO parametroCLAVE;
        PARAMETRO parametroDIRECCION;
        PARAMETRO parametroSUBJECT_CORREO;
        PARAMETRO parametroCUERPO_CORREO;
        PARAMETRO parametroCONCOPIAA;
        long codigoEmpresa = 1; //CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA;

        public Correo()
        {
            parametroSMTPS = generalServicio.getParametro(codigoEmpresa, "SMTPS");
            parametroHOST = generalServicio.getParametro(codigoEmpresa, "SERVIDOR_CORREO");
            parametroPUERTO = generalServicio.getParametro(codigoEmpresa, "PUERTO_CORREO");
            parametroUSER = generalServicio.getParametro(codigoEmpresa, "USUARIO_CORREO");
            parametroCLAVE = generalServicio.getParametro(codigoEmpresa, "CLAVE_CORREO");
            parametroDIRECCION = generalServicio.getParametro(codigoEmpresa, "DIRECCION_CORREO");
            parametroSUBJECT_CORREO = generalServicio.getParametro(codigoEmpresa, "SUBJECT_CORREO");
            parametroCUERPO_CORREO = generalServicio.getParametro(codigoEmpresa, "CUERPO_CORREO");
            parametroCONCOPIAA = generalServicio.getParametro(codigoEmpresa, "CON_COPIA_A");


        }


        public void enviarCorreo(COMPROBANTE comprobante,byte[] archivoPdf)
        {
            if (comprobante.SOCIONEGOCIO.EMAIL == null) return;
            String[] direccionCorreos = comprobante.SOCIONEGOCIO.EMAIL.Split(';');
            String[] direccionConcopiaA = parametroCONCOPIAA.VALORSTRING.Split(';');

            MimeMessage message = new MimeMessage();

            message.From.Add(new MailboxAddress(parametroUSER.VALORSTRING, parametroUSER.VALORSTRING));

            foreach (String direccionCorreo in direccionCorreos)
            {
                message.To.Add(new MailboxAddress("", comprobante.EMPRESA.TIPOAMBIENTE.CODIGOTIPOAMBIENTE == 1 ? "robayo.galo@gmail.com" : direccionCorreo));
            }

            foreach (String direccionCC in direccionConcopiaA)
            {
                message.Bcc.Add(new MailboxAddress("", comprobante.EMPRESA.TIPOAMBIENTE.CODIGOTIPOAMBIENTE == 1 ? "robayo.galo@gmail.com" : direccionCC));
            }

            message.Subject = parametroSUBJECT_CORREO.VALORSTRING + " - " + comprobante.TIPOCOMPROBANTE.NOMBRE + " : " + comprobante.ESTABLECIMIENTO.NUMERO + "-" + comprobante.PUNTOEMISION.NOMBRE + "-" + comprobante.NUMEROCOMPROBANTE.ToString().PadLeft( 9, PaddingChar);
            var body = new TextPart("html")
            {
                Text = Encoding.UTF8.GetString(parametroCUERPO_CORREO.VALORBLOB)
            };
            Multipart multipart = new Multipart("mixed");
            multipart.Add(body);
            if (archivoPdf != null)
            {
                var attachmentPdf = new MimePart("application", "pdf")
                {

                    Content = new MimeContent(new MemoryStream(archivoPdf)),
                    ContentDisposition = new ContentDisposition(ContentDisposition.Attachment),
                    ContentTransferEncoding = ContentEncoding.Base64,
                    FileName = comprobante.CLAVEDEACCESO + ".pdf"

                };
                
                multipart.Add(attachmentPdf);
               
            }
            if (comprobante.ARCHIVOAUTORIZADO != null)
            {
                var attachmentXML = new MimePart("text", "text/html")
                {
                    Content = new MimeContent(new MemoryStream(comprobante.ARCHIVOAUTORIZADO)),
                    ContentDisposition = new ContentDisposition(ContentDisposition.Attachment),
                    ContentTransferEncoding = ContentEncoding.Base64,
                    FileName = comprobante.CLAVEDEACCESO + ".xml",
                };
                multipart.Add(attachmentXML);
            }

            message.Body = multipart;
         
            SmtpClient client = new SmtpClient();
            using (client)
            {
                client.Connect(parametroHOST.VALORSTRING,(int)parametroPUERTO.VALORNUMERO);
                ////Note: only needed if the SMTP server requires authentication
                client.Authenticate(parametroUSER.VALORSTRING, parametroCLAVE.VALORSTRING);
                client.Send(message);
                client.Disconnect(true);
            }

        }
    }
  


}


  
