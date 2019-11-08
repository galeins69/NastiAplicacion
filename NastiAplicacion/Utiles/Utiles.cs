using ExcelDataReader;
using NastiAplicacion.General.Modelo;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using java.util;
using System.Windows.Forms;
using System.Xml.Serialization;
using DevExpress.XtraEditors;
using es.mityc.firmaJava.libreria.utilidades;
using es.mityc.firmaJava.libreria.xades;
using java.io;
using java.security;
using java.security.cert;
using javax.xml.parsers;
using javax.xml.transform;
using javax.xml.transform.dom;
using javax.xml.transform.stream;
using org.w3c.dom;
using Org.BouncyCastle.Asn1;
using es.mityc.firmaJava.libreria.xades.elementos.xades;
using es.mityc.javasign.xml.refs;
using java.net;
using static NastiAplicacion.Utiles.AutoridadCertificante;
using java.lang.reflect;
using org.xml.sax;


namespace NastiAplicacion.Utiles
{
    class Utiles
    {
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

        public DataSet getExcel()
        {
            OpenFileDialog openFileDialog1 = new OpenFileDialog();
            openFileDialog1.Filter = "Excel Files| *.xls; *.xlsx; *.xlsm";
            //openFileDialog1.FilterIndex = 2;
            openFileDialog1.RestoreDirectory = true;
            if (openFileDialog1.ShowDialog() != DialogResult.OK) return null;

            IExcelDataReader reader;
            try
            {

                using (var stream = System.IO.File.Open(openFileDialog1.FileName, FileMode.Open, FileAccess.Read))
                {

                    reader = ExcelReaderFactory.CreateReader(stream);
                    if (reader == null) return null;
                    DataSet result = reader.AsDataSet();
                    return result;

                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al abrir el archivo: " + ex.InnerException.ToString());
                return null;
            }//
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
        public class FirmaGenerica
        {
            private string directorioSalidaFirma;
            private Provider provider;
            private X509Certificate certificado;
            private PrivateKey privateKey;

            protected FirmaGenerica(string directorioSalidaFirma, Provider provider, X509Certificate certificado, PrivateKey privateKey)
            {
                this.directorioSalidaFirma = directorioSalidaFirma;
                this.provider = provider;
                this.certificado = certificado;
                this.privateKey = privateKey;
            }

            public FirmaGenerica()
            {
            }

            protected void execute()
            {
                DataToSign dataToSign = this.createDataToSign();
                Document document1 = (Document)null;
                FirmaXML firmaXml1 = (FirmaXML)null;
                FirmaXML firmaXml2 = this.createFirmaXML();
                object[] objArray = (object[])null;
                try
                {
                    objArray = firmaXml2.signFile(this.certificado, dataToSign, this.privateKey, this.provider);
                }
                catch (Exception ex)
                {
                    int num = (int)XtraMessageBox.Show("Error al firmar el documento: " + ex.ToString());
                }
                Document document2 = (Document)objArray[0];
                try
                {
                    string str = this.directorioSalidaFirma + Path.DirectorySeparatorChar.ToString() + this.getSignatureFileName();
                    this.saveDocumentToFile(document2, this.getSignatureFileName());
                }
                catch (Exception ex)
                {
                    int num = (int)XtraMessageBox.Show("Error al guardar el documento en el directorio de destino " + ex.ToString());
                }
                finally
                {
                    firmaXml1 = (FirmaXML)null;
                    document1 = (Document)null;
                }
            }

            protected virtual string getSignatureFileName()
            {
                return (string)null;
            }

            protected virtual DataToSign createDataToSign()
            {
                return (DataToSign)null;
            }

            protected FirmaXML createFirmaXML()
            {
                return new FirmaXML();
            }

            private void saveDocumentToFile(Document document, string pathfile)
            {
                try
                {
                    FileOutputStream fileOutputStream = new FileOutputStream(pathfile);
                    UtilidadTratarNodo.saveDocumentToOutputStream(document, (java.io.OutputStream)fileOutputStream, true);
                }
                catch (System.IO.FileNotFoundException ex)
                {
                    int num = (int)XtraMessageBox.Show("FileNotFoundException: Error al salvar el documento" + (object)ex);
                }
            }

            public Document getDocument(string filepath)
            {
                java.io.InputStream @is = (java.io.InputStream)new FileInputStream(filepath);
                DocumentBuilderFactory documentBuilderFactory = DocumentBuilderFactory.newInstance();
                documentBuilderFactory.setNamespaceAware(true);
                return documentBuilderFactory.newDocumentBuilder().parse(@is);
            }

            protected string getDocumentAsString(string resource)
            {
                Document document = this.getDocument(resource);
                TransformerFactory transformerFactory = TransformerFactory.newInstance();
                java.io.StringWriter stringWriter = new java.io.StringWriter();
                try
                {
                    transformerFactory.newTransformer().transform((Source)new DOMSource((Node)document), (Result)new StreamResult((Writer)stringWriter));
                }
                catch (TransformerException ex)
                {
                    int num = (int)XtraMessageBox.Show("Error al imprimir el documento: " + ex.toString());
                    return (string)null;
                }
                return stringWriter.toString();
            }

            public string getDirectorioSalidaFirma()
            {
                return this.directorioSalidaFirma;
            }

            public void setDirectorioSalidaFirma(string directorioSalidaFirma)
            {
                this.directorioSalidaFirma = directorioSalidaFirma;
            }

            public void setProvider(Provider provider)
            {
                this.provider = provider;
            }

            public void setCertificado(X509Certificate certificado)
            {
                this.certificado = certificado;
            }

            public void setPrivateKey(PrivateKey privateKey)
            {
                this.privateKey = privateKey;
            }
        }
        public class FirmasGenericasXAdES : FirmaGenerica
        {
            private string archivoAFirmar;
            private string archivoFirmado;

            public FirmasGenericasXAdES()
            {
            }

            public FirmasGenericasXAdES(string directorioSalidaFirma, Provider provider, X509Certificate certificado, PrivateKey privateKey, string archivoAFirmar, string archivoFirmado)
            {
                this.archivoAFirmar = archivoAFirmar;
                this.archivoFirmado = archivoFirmado;
                this.setDirectorioSalidaFirma(directorioSalidaFirma);
                this.setProvider(provider);
                this.setCertificado(certificado);
                this.setPrivateKey(privateKey);
            }

            public void ejecutarFirmaXades(string pathArchivoXMLFirmar, string pathDirectorioSalida, string nombreArchivoFirmado, Provider provider, X509Certificate certificado, PrivateKey privateKey)
            {
                new FirmasGenericasXAdES(pathDirectorioSalida, provider, certificado, privateKey, pathArchivoXMLFirmar, nombreArchivoFirmado).execute();
            }

            protected override DataToSign createDataToSign()
            {
                DataToSign dataToSign = new DataToSign();
                dataToSign.setXadesFormat(EnumFormatoFirma.XAdES_BES);
                dataToSign.setEsquema(XAdESSchemas.XAdES_132);
                dataToSign.setXMLEncoding("UTF-8");
                dataToSign.setEnveloped(true);
                dataToSign.addObject(new ObjectToSign((AbstractObjectToSign)new InternObjectToSign("comprobante"), "contenido comprobante", (ObjectIdentifier)null, "text/xml", (URI)null));
                dataToSign.setParentSignNode("comprobante");
                Document document = this.getDocument(this.archivoAFirmar);
                dataToSign.setDocument(document);
                return dataToSign;
            }

            protected override string getSignatureFileName()
            {
                return this.archivoFirmado;
            }

            public string getArchivoAFirmar()
            {
                return this.archivoAFirmar;
            }

            public void setArchivoAFirmar(string archivoAFirmar)
            {
                this.archivoAFirmar = archivoAFirmar;
            }

            public string getArchivoFirmado()
            {
                return this.archivoFirmado;
            }

            public void setArchivoFirmado(string archivoFirmado)
            {
                this.archivoFirmado = archivoFirmado;
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

    public class ValidacionBasica
    {
        public bool validarArchivo(java.io.File archivo)
        {
            ValidacionBasica validacionBasica = new ValidacionBasica();
            bool flag = false;
            try
            {
                InputStream archivo1 = (InputStream)new FileInputStream(archivo);
                flag = validacionBasica.validarFichero(archivo1);
            }
            catch (Exception ex)
            {
                int num = (int)XtraMessageBox.Show("Error VALIDAR FIRMA " + ex.ToString());
            }
            return flag;
        }

        public bool validarFichero(InputStream archivo)
        {
            bool flag = true;
            ArrayList arrayList = new ArrayList();
            Document doc = this.parseaDoc(archivo);
            if (doc != null)
            {
                try
                {
                    arrayList = new ValidarFirmaXML().validar(doc, "./", (ExtraValidators)null);
                }
                catch (Exception ex)
                {
                    int num = (int)XtraMessageBox.Show("Error VALIDAR ARCHIVO " + ex.ToString());
                }
                Iterator terator = arrayList.iterator();
                while (terator.hasNext())
                {
                    ResultadoValidacion resultadoValidacion = (ResultadoValidacion)terator.next();
                    flag = resultadoValidacion.isValidate();
                    if (flag)
                    {
                        int num1 = (int)XtraMessageBox.Show("Firma Válida = " + resultadoValidacion.getNivelValido() + "\nFirmado el: " + (object)resultadoValidacion.getDatosFirma().getFechaFirma());
                    }
                    else
                    {
                        int num2 = (int)XtraMessageBox.Show("Firma NO Válida = " + resultadoValidacion.getLog());
                    }
                }
            }
            return flag;
        }

        private Document parseaDoc(InputStream fichero)
        {
            DocumentBuilderFactory documentBuilderFactory = DocumentBuilderFactory.newInstance();
            documentBuilderFactory.setNamespaceAware(true);
            DocumentBuilder documentBuilder1 = (DocumentBuilder)null;
            DocumentBuilder documentBuilder2;
            try
            {
                documentBuilder2 = documentBuilderFactory.newDocumentBuilder();
            }
            catch (ParserConfigurationException ex)
            {
                int num = (int)XtraMessageBox.Show("Error al realizar validacion a documento = " + ex.toString());
                return (Document)null;
            }
            Document document = (Document)null;
            try
            {
                return documentBuilder2.parse(fichero);
            }
            catch (SAXException ex)
            {
                document = (Document)null;
            }
            catch (System.IO.IOException ex)
            {
                int num = (int)XtraMessageBox.Show("Error al realizar validacion a documento = " + ex.ToString());
            }
            finally
            {
                documentBuilder1 = (DocumentBuilder)null;
            }
            return (Document)null;
        }
    }
    public class X500NameGeneral
    {
        public string CN = (string)null;
        public string OU = (string)null;
        public string O = (string)null;
        public string L = (string)null;
        public string ST = (string)null;
        public string C = (string)null;

        public X500NameGeneral(string name)
        {
            StringTokenizer stringTokenizer = new StringTokenizer(name, ",");
            while (stringTokenizer.hasMoreTokens())
            {
                string str1 = stringTokenizer.nextToken().Trim();
                int length = str1.IndexOf("=");
                if (length >= 0)
                {
                    string str2 = str1.Substring(0, length);
                    string str3 = str1.Substring(length + 1);
                    if (nameof(CN).Equals(str2))
                        this.CN = str3;
                    else if (nameof(OU).Equals(str2))
                        this.OU = str3;
                    else if (nameof(O).Equals(str2))
                        this.O = str3;
                    else if (nameof(C).Equals(str2))
                        this.C = str3;
                    else if (nameof(L).Equals(str2))
                        this.L = str3;
                    else if (nameof(ST).Equals(str2))
                        this.ST = str3;
                }
            }
        }
    }
    public static class X509Utils
    {
        public static string obtenerOidAutoridad(X509Certificate certificado, AutoridadCertificante autoridadCertificante)
        {
            string cn = new X500NameGeneral(certificado.getIssuerDN().getName()).CN;
            return (!autoridadCertificante.s.Equals("JUDICATURA") ? autoridadCertificante.oid : autoridadCertificante.oid + ".1") + ".3.11";
        }
    }

    public class UtilesElectronico
    {
        private string pathTemporal = Path.GetTempPath();
        private string dirPathSalida = "c:\\Kippa";
        private string archivo;

        public string serializar(Factura factura)
        {
            XmlSerializer xmlSerializer = new XmlSerializer(typeof(Factura));
            TextWriter textWriter = (TextWriter)new System.IO.StringWriter();
            XmlSerializerNamespaces namespaces = new XmlSerializerNamespaces();
            namespaces.Add(string.Empty, string.Empty);
            namespaces.Add(string.Empty, "kippatech.com");
            xmlSerializer.Serialize(textWriter, (object)factura, namespaces);
            this.archivo = textWriter.ToString();
            textWriter.Close();
            return this.archivo;
        }

        public KeyStore cargarCertificado(string claveCertificado, long codigoEmisor, string pathCertificado)
        {
            KeyStore keyStore = (KeyStore)null;
            try
            {
                keyStore = KeyStore.getInstance("PKCS12");
                BufferedInputStream bufferedInputStream = new BufferedInputStream((InputStream)new FileInputStream(pathCertificado));
                keyStore.load((InputStream)bufferedInputStream, claveCertificado.ToArray<char>());
            }
            catch (Exception ex)
            {
                int num = (int)XtraMessageBox.Show(" Error-->" + ex.ToString());
            }
            return keyStore;
        }

        public void firmarArchivo(string archivo, string claveCertificado, long codigoEmisor, string pathCertificado, string token, string rucEmisor)
        {
            RespuestaCertificado respuestaCertificado1 = new RespuestaCertificado();
            KeyStore keyStore = this.cargarCertificado(claveCertificado, codigoEmisor, pathCertificado);
            if (keyStore == null)
            {
                int num1 = (int)XtraMessageBox.Show("EXISTE UN ERROR EN LA FIRMA DIGITAL");
            }
            else
                this.fixAliases(keyStore);
            RespuestaCertificado respuestaCertificado2 = this.seleccionarCertificado(keyStore, token);
            PrivateKey key = (PrivateKey)keyStore.getKey(respuestaCertificado2.getAliasKey(), claveCertificado.ToCharArray());
            if (respuestaCertificado2.getAliasKey() == null)
                return;
            string str = new StringBuilder().Append(this.dirPathSalida).Append(Path.DirectorySeparatorChar).Append("ARCHIVOFIRMADO.xml").ToString();
            Provider provider = keyStore.getProvider();
            X509Certificate certificate = (X509Certificate)keyStore.getCertificate(respuestaCertificado2.getAliasKey());
            certificate.checkValidity(new GregorianCalendar().getTime());
            string extensionIdentifier = UtilesElectronico.getExtensionIdentifier(certificate, X509Utils.obtenerOidAutoridad(certificate, respuestaCertificado2.getAutoridadCertificante()));
            FirmasGenericasXAdES firmasGenericasXadEs = new FirmasGenericasXAdES();
            if (rucEmisor.Equals(extensionIdentifier) && key != null)
            {
                firmasGenericasXadEs.ejecutarFirmaXades(archivo, Path.GetTempPath() + "firmados", str, provider, certificate, key);
                if (!new ValidacionBasica().validarArchivo(new java.io.File(str)))
                {
                    int num2 = (int)XtraMessageBox.Show("Se ha producido un error al momento de crear la firma del comprobante electrónico, ya que la firma digital no es válida");
                }
            }
            else if (extensionIdentifier == null)
            {
                int num3 = (int)XtraMessageBox.Show("El certificado digital proporcionado no posee los datos de RUC OID: 1.3.6.1.4.1.37XXX.3.11,\nrazón por la cual usted no podrá firmar digitalmente documentos para remitir al SRI,\nfavor actualize su certificado digital con la Autoridad Certificadora");
            }
            else if (key == null)
            {
                int num4 = (int)XtraMessageBox.Show("No se pudo acceder a la clave privada del certificado");
            }
            else
            {
                int num5 = (int)XtraMessageBox.Show("El Ruc presente en el certificado digital, no coincide con el Ruc registrado en el aplicativo");
            }
        }

        public static string getExtensionIdentifier(X509Certificate cert, string oid)
        {
            Asn1Object asn1Object = (Asn1Object)null;
            new AutoridadesCertificantes().GetAutoridadCertificante("CONSEJO_JUDICATURA");
            byte[] extensionValue = cert.getExtensionValue(oid);
            if (extensionValue != null)
            {
                asn1Object = UtilesElectronico.toDERObject(extensionValue);
                if (asn1Object is DerOctetString)
                    asn1Object = UtilesElectronico.toDERObject(((Asn1OctetString)asn1Object).GetOctets());
            }
            return asn1Object == null ? (string)null : asn1Object.ToString();
        }

        public static Asn1Object toDERObject(byte[] data)
        {
            ByteArrayInputStream arrayInputStream = new ByteArrayInputStream(data);
            return new Asn1InputStream(data).ReadObject();
        }

        public RespuestaCertificado seleccionarCertificado(KeyStore keyStore, string tokenSeleccionado)
        {
            string str = (string)null;
            AutoridadesCertificantes autoridadesCertificantes = new AutoridadesCertificantes();
            Enumeration enumeration = keyStore.aliases();
            AutoridadCertificante autoridadCertificante1 = autoridadesCertificantes.GetAutoridadCertificante("SECURITY_DATA");
            AutoridadCertificante autoridadCertificante2 = autoridadesCertificantes.GetAutoridadCertificante("BANCO_CENTRAL");
            AutoridadCertificante autoridadCertificante3 = autoridadesCertificantes.GetAutoridadCertificante("ANF");
            RespuestaCertificado respuestaCertificado = new RespuestaCertificado();
            respuestaCertificado.setAliasKey((string)null);
            while (enumeration.hasMoreElements())
            {
                respuestaCertificado.setAliasKey((string)enumeration.nextElement());
                X509Certificate certificate = (X509Certificate)keyStore.getCertificate(respuestaCertificado.getAliasKey());
                X500NameGeneral x500NameGeneral1 = new X500NameGeneral(certificate.getIssuerDN().getName());
                X500NameGeneral x500NameGeneral2 = new X500NameGeneral(certificate.getSubjectDN().getName());
                if (tokenSeleccionado.Equals("SD_BIOPASS") || tokenSeleccionado.Equals("SD_EPASS3000") && x500NameGeneral1.CN.Contains(autoridadesCertificantes.GetAutoridadCertificante("SECURITY_DATA").cn))
                {
                    if (autoridadCertificante1.o.Equals(x500NameGeneral1.O) && autoridadCertificante1.c.Equals(x500NameGeneral1.C) && autoridadCertificante1.o.Equals(x500NameGeneral2.O) && autoridadCertificante1.c.Equals(x500NameGeneral2.C) && (certificate.getKeyUsage()[0] || certificate.getKeyUsage()[1]))
                    {
                        str = respuestaCertificado.getAliasKey();
                        respuestaCertificado.setAutoridadCertificante(autoridadCertificante1);
                        break;
                    }
                }
                else if (tokenSeleccionado.Equals("BCE_ALADDIN") || tokenSeleccionado.Equals("BCE_CER") || tokenSeleccionado.Equals("BCE_IKEY2032") && x500NameGeneral1.CN.Contains(autoridadCertificante2.cn))
                {
                    if (x500NameGeneral1.O.Contains(autoridadCertificante2.o) && autoridadCertificante2.c.Equals(x500NameGeneral1.C) && x500NameGeneral2.O.Contains(autoridadCertificante2.o) && autoridadCertificante2.c.Equals(x500NameGeneral2.C) && (certificate.getKeyUsage()[0] || certificate.getKeyUsage()[1]))
                    {
                        str = respuestaCertificado.getAliasKey();
                        respuestaCertificado.setAutoridadCertificante(autoridadCertificante2);
                        break;
                    }
                }
                else if (tokenSeleccionado.Equals("ANF1") && x500NameGeneral1.CN.Contains(autoridadCertificante3.cn) && (autoridadCertificante3.o.Equals(x500NameGeneral1.O) && autoridadCertificante3.c.Equals(x500NameGeneral1.C) && autoridadCertificante3.c.ToLower().Equals(x500NameGeneral2.C)) && (certificate.getKeyUsage()[0] || certificate.getKeyUsage()[1]))
                {
                    str = respuestaCertificado.getAliasKey();
                    respuestaCertificado.setAutoridadCertificante(autoridadCertificante3);
                    break;
                }
            }
            return respuestaCertificado;
        }

        public void fixAliases(KeyStore keyStore)
        {
            Field declaredField1 = keyStore.getClass().getDeclaredField("keyStoreSpi");
            declaredField1.setAccessible(true);
            KeyStoreSpi keyStoreSpi = (KeyStoreSpi)declaredField1.get((object)keyStore);
            if (!("sun.security.mscapi.KeySore$MY" == keyStoreSpi.getClass().getName()))
                return;
            Field declaredField2 = keyStoreSpi.getClass().getEnclosingClass().getDeclaredField("entries");
            declaredField2.setAccessible(true);
            foreach (Field field in ((Collection)declaredField2.get((object)keyStoreSpi)).toArray())
            {
                Field declaredField3 = field.getClass().getDeclaredField("certChain");
                declaredField3.setAccessible(true);
                string str1 = ((X509Certificate[])declaredField3.get((object)field))[0].hashCode().ToString();
                declaredField3.setAccessible(true);
                string str2 = (string)declaredField3.get((object)field);
                if (!str2.Equals(str1))
                    declaredField3.set((object)field, (object)(" - " + str2));
            }
        }
    }
}
