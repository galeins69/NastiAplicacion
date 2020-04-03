using ExcelDataReader;
using NastiAplicacion.General.Modelo;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Xml.Serialization;
using DevExpress.XtraEditors;
using static NastiAplicacion.Utiles.AutoridadCertificante;
using System.Xml;
using System.Net.Mail;
using System.Net;
using NastiAplicacion.Servicio;
using NastiAplicacion.General;
using FirmaXadesNet;
using FirmaXadesNet.Signature.Parameters;
using FirmaXadesNet.Crypto;
using System.Security.Cryptography.X509Certificates;

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

        public EMPRESA verificarCertificado(EMPRESA empresa)
        {

            X509Certificate2 MontCertificat;
            try
            {
                MontCertificat = new X509Certificate2(empresa.FIRMAELECTRONICA, empresa.CLAVEFIRMA);
            }
            catch (Exception ex)
            {
                XtraMessageBox.Show("Ingrese la clave correcta."+ex.Message);
                return null;
            }
            DateTime fechaDeHoy = new DateTime();
            DateTime fechaFirma = Convert.ToDateTime(MontCertificat.GetExpirationDateString());
            if (fechaDeHoy.CompareTo(fechaFirma) > 0)
            {
                XtraMessageBox.Show("Firma electrónica está caducada");
                return null;
            }
            if ((fechaFirma - fechaDeHoy).TotalDays <= 30)
                XtraMessageBox.Show("Quedan " + (fechaFirma - fechaDeHoy).TotalDays + " para que la firma electrónica caduque");
            empresa.FECHACADUCIDAD = fechaFirma;
            empresa.RUC = System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[11].RawData).ToString().Replace("", "").Replace("\r", "");
            empresa.NOMBRE = System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[4].RawData).ToString().Replace("", "").Replace("\r", "").Replace("", "") + " "+ System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[5].RawData).ToString().Replace("", "").Replace("\r", "").Replace("", "").Replace("", "") + " "+ System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[6].RawData).ToString().Replace("", "").Replace("\r", "").Replace("", "").Replace("	", "");
            empresa.DIRECCION1 = System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[7].RawData).ToString().Replace("", "").Replace("\r", "").Replace("", "").Replace("", "").Replace(")S9K /","");
            empresa.TELEFONO1 = System.Text.Encoding.UTF8.GetString(MontCertificat.Extensions[8].RawData).ToString().Replace("", "").Replace("\r", "").Replace("", "").Replace("", "").Replace("	","").Replace("","");
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
        //public class FirmaGenerica
        //{
        //    private byte[] archivoFirmado;
        //    private Provider provider;
        //    private X509Certificate certificado;
        //    private PrivateKey privateKey;
        //    private Document documento;

        //    protected FirmaGenerica(byte[] directorioSalidaFirma, Provider provider, X509Certificate certificado, PrivateKey privateKey)
        //    {
        //        //this.directorioSalidaFirma = directorioSalidaFirma;
        //        this.provider = provider;
        //        this.certificado = certificado;
        //        this.privateKey = privateKey;
        //    }

        //    public FirmaGenerica()
        //    {
        //    }

        //    protected void execute()
        //    {
        //        DataToSign dataToSign = this.createDataToSign();
        //        Document document1 = (Document)null;
        //        FirmaXML firmaXml1 = (FirmaXML)null;
        //        FirmaXML firmaXml2 = this.createFirmaXML();
        //        object[] objArray = (object[])null;
        //        try
        //        {
        //            objArray = firmaXml2.signFile(this.certificado, dataToSign, this.privateKey, this.provider);
        //        }
        //        catch (Exception ex)
        //        {
        //            int num = (int)XtraMessageBox.Show("Error al firmar el documento: " + ex.ToString());
        //        }
        //        Document document2 = (Document)objArray[0];
        //        this.documento = document2;
              
        //    }

        //    protected virtual byte[] getSignatureFileName()
        //    {
        //        return (byte[])null;
        //    }

        //    protected virtual DataToSign createDataToSign()
        //    {
        //        return (DataToSign)null;
        //    }

        //    protected FirmaXML2 createFirmaXML()
        //    {
        //        FirmaXML2 firma;
        //        try
        //        {
        //            firma=new FirmaXML2();
        //        }
        //        catch (Exception ex)
        //        {
        //            XtraMessageBox.Show(ex.ToString());
        //            return null;
        //        }
        //        return firma;
        //    }

        //    private void saveDocumentToFile(Document document, byte[] pathfile)
        //    {
        //        return;
        //        //try
        //        //{
        //        //    FileOutputStream fileOutputStream = new FileOutputStream(System.Text.Encoding.UTF8.GetString(pathfile));
        //        //    UtilidadTratarNodo.saveDocumentToOutputStream(document, (java.io.OutputStream)fileOutputStream, true);
        //        //}
        //        //catch (System.IO.FileNotFoundException ex)
        //        //{
        //        //    int num = (int)XtraMessageBox.Show("FileNotFoundException: Error al salvar el documento" + (object)ex);
        //        //}
        //    }

        //    public Document getDocument(String file)
        //    {
        //        Document doc = null;               
        //        DocumentBuilderFactory documentBuilderFactory = DocumentBuilderFactory.newInstance();
        //        documentBuilderFactory.setNamespaceAware(true);
        //        DocumentBuilder db = documentBuilderFactory.newDocumentBuilder();   
        //        doc= db.parse(new ByteArrayInputStream(System.Text.Encoding.UTF8.GetBytes(file)));
        //        return doc;
        //    }

        //    protected string getDocumentAsString(byte[] resource)
        //    {
        //        Document document = this.getDocument(System.Text.Encoding.UTF8.GetString(resource));
        //        TransformerFactory transformerFactory = TransformerFactory.newInstance();
        //        java.io.StringWriter stringWriter = new java.io.StringWriter();
        //        try
        //        {
        //            transformerFactory.newTransformer().transform((Source)new DOMSource((Node)document), (Result)new StreamResult((Writer)stringWriter));
        //        }
        //        catch (TransformerException ex)
        //        {
        //            int num = (int)XtraMessageBox.Show("Error al imprimir el documento: " + ex.toString());
        //            return (string)null;
        //        }
        //        return stringWriter.toString();
        //    }

        //    public byte[] getArchivoFirmado()
        //    {
        //        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        //        UtilidadTratarNodo.saveDocumentToOutputStream(documento, baos, true);
        //        return baos.toByteArray();                

        //    }

        //    public void setDirectorioSalidaFirma(byte[] directorioSalidaFirma)
        //    {
        //        this.archivoFirmado = directorioSalidaFirma;
        //    }

        //    public void setProvider(Provider provider)
        //    {
        //        this.provider = provider;
        //    }

        //    public void setCertificado(X509Certificate certificado)
        //    {
        //        this.certificado = certificado;
        //    }

        //    public void setPrivateKey(PrivateKey privateKey)
        //    {
        //        this.privateKey = privateKey;
        //    }
        //}
        //public class FirmasGenericasXAdES : FirmaGenerica
        //{
        //    private String archivoAFirmar;
        //    private String archivoFirmado;

        //    public FirmasGenericasXAdES()
        //    {
        //    }

        //    public FirmasGenericasXAdES(byte[] directorioSalidaFirma, Provider provider, X509Certificate certificado, PrivateKey privateKey, byte[] archivoAFirmar, byte[] archivoFirmado)
        //    {
        //        this.archivoAFirmar = System.Text.Encoding.UTF8.GetString(archivoAFirmar);              
        //        this.setDirectorioSalidaFirma(directorioSalidaFirma);
        //        this.setProvider(provider);
        //        this.setCertificado(certificado);
        //        this.setPrivateKey(privateKey);
        //    }

        //    public void setDatos(byte[] archivo, Provider provider, X509Certificate certificado, PrivateKey privateKey, byte[] archivoAFirmar, byte[] archivoFirmado)
        //    {
        //        this.archivoAFirmar = System.Text.Encoding.UTF8.GetString(archivoAFirmar);               
        //        this.setDirectorioSalidaFirma(archivo);
        //        this.setProvider(provider);
        //        this.setCertificado(certificado);
        //        this.setPrivateKey(privateKey);
        //    }

        //    public byte[] ejecutarFirmaXades(byte[] archivoXMLFirmar, string pathDirectorioSalida, byte[] nombreArchivoFirmado, Provider provider, X509Certificate certificado, PrivateKey privateKey)
        //    {
        //        FirmasGenericasXAdES firmas = new FirmasGenericasXAdES();
        //        firmas.setDatos(archivoXMLFirmar, provider, certificado, privateKey, archivoXMLFirmar, nombreArchivoFirmado);
        //        firmas.execute();
        //        return firmas.getArchivoFirmado();
        //    }

        //    protected override DataToSign createDataToSign()
        //    {
        //        DataToSign dataToSign = new DataToSign();
        //        dataToSign.setXadesFormat(EnumFormatoFirma.XAdES_BES);
        //        dataToSign.setEsquema(XAdESSchemas.XAdES_132);
        //        dataToSign.setXMLEncoding("UTF-8");
        //        dataToSign.setEnveloped(true);
        //        dataToSign.addObject(new ObjectToSign((AbstractObjectToSign)new InternObjectToSign("comprobante"), "contenido comprobante", (ObjectIdentifier)null, "text/xml", (java.net.URI)null));
        //        dataToSign.setParentSignNode("comprobante");
        //        Document document = this.getDocument(this.archivoAFirmar);
        //        dataToSign.setDocument(document);
        //        return dataToSign;
        //    }

        //    protected override byte[] getSignatureFileName()
        //    {
        //        return System.Text.Encoding.UTF8.GetBytes(this.archivoFirmado);
        //    }

        //    public String getArchivoAFirmar()
        //    {
        //        return this.archivoAFirmar;
        //    }

        //    public void setArchivoAFirmar(String archivoAFirmar)
        //    {
        //        this.archivoAFirmar = archivoAFirmar;
        //    }

        //    //public  getArchivoFirmado()
        //    //{
        //    //    return null;
        //    //}

        //    //public void setArchivoFirmado(String archivoFirmado)
        //    //{
        //    //    this.archivoFirmado = archivoFirmado;
        //    //}
        //}

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
        public bool validarArchivo(byte[] archivo)
        {
            ValidacionBasica validacionBasica = new ValidacionBasica();
            bool flag = false;
            try
            {
                InputStream is1 = (InputStream)new ByteArrayInputStream(archivo);               
                flag = validacionBasica.validarFichero(is1);
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
            //ArrayList arrayList = new ArrayList();
            //Document doc = this.parseaDoc(archivo);
            //if (doc != null)
            //{
            //    try
            //    {
            //        arrayList = new ValidarFirmaXML().validar(doc, "./", (ExtraValidators)null);
            //    }
            //    catch (Exception ex)
            //    {
            //        int num = (int)XtraMessageBox.Show("Error VALIDAR ARCHIVO " + ex.ToString());
            //    }
            //    Iterator terator = arrayList.iterator();
            //    while (terator.hasNext())
            //    {
            //        ResultadoValidacion resultadoValidacion = (ResultadoValidacion)terator.next();
            //        flag = resultadoValidacion.isValidate();
            //        if (flag)
            //        {
            //            int num1 = 0;// (int)XtraMessageBox.Show("Firma Válida = " + resultadoValidacion.getNivelValido() + "\nFirmado el: " + (object)resultadoValidacion.getDatosFirma().getFechaFirma());
            //        }
            //        else
            //        {
            //            int num2 = (int)XtraMessageBox.Show("Firma NO Válida = " + resultadoValidacion.getLog());
            //        }
            //    }
            //}
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
    //public static class X509Utils
    //{
    //    public static string obtenerOidAutoridad(X509Certificate2 certificado, AutoridadCertificante autoridadCertificante)
    //    {
    //        string cn = new X500NameGeneral(certificado.getIssuerDN().getName()).CN;
    //        return (!autoridadCertificante.s.Equals("JUDICATURA") ? autoridadCertificante.oid : autoridadCertificante.oid + ".1") + ".3.11";
    //    }
    //}

    public class UtilesElectronico
    {
        private string pathTemporal = Path.GetTempPath();
        private string dirPathSalida = "c:\\Kippa";
        private string archivo;

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

        public KeyStore cargarCertificado(string claveCertificado, long codigoEmisor, byte[] certificado)
        {
            KeyStore keyStore = (KeyStore)null;
            try
            {
                keyStore = KeyStore.getInstance("PKCS12");
               
            }
            catch (Exception ex)
            {
                int num = (int)XtraMessageBox.Show(" Error-->" + ex.ToString());                
            }
            try
            {
                InputStream myInputStream = new ByteArrayInputStream(certificado);
                keyStore.load(myInputStream, claveCertificado.ToArray<char>());
            }
            catch( Exception ex)
            {
                XtraMessageBox.Show(ex.ToString());                
            }
            return keyStore;
        }

        public byte[] firmarArchivo(byte[] archivo, string claveCertificado, long codigoEmisor, byte[] certificado, string token, string rucEmisor)
        {

            if (certificado==null)
            {
                XtraMessageBox.Show("No se ha definido firma digital. Por favor contáctese con el administrador del sistema.");
                return null;
            }


            RespuestaCertificado respuestaCertificado1 = new RespuestaCertificado();
            byte[] archivofirmado=null;
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
                XtraMessageBox.Show("La firma no concuerda con el ruc del emisor: " + rucEmisor);
                return null;
            }
            /*Validar fecha de caducidad*/
            DateTime fechaDeHoy = new DateTime();
            DateTime fechaFirma = Convert.ToDateTime(MontCertificat.GetExpirationDateString());
            if (fechaDeHoy.CompareTo(fechaFirma) >0)
            {
                XtraMessageBox.Show("Firma electrónica está caducada");
                return null;
            }

            if ((fechaFirma - fechaDeHoy).TotalDays <= 30)
                XtraMessageBox.Show("Quedan " + (fechaFirma - fechaDeHoy).TotalDays + " para que la firma electrónica caduque");

            
            parametros.Signer = new FirmaXadesNet.Crypto.Signer(MontCertificat);
            Stream streamDocumento = new MemoryStream(archivo);
            var docFirmado = xadesService.Sign(streamDocumento, parametros);
            //docFirmado.Save(@"C:\Users\robay\AppData\Local\Temp\firmado3.xml");
            return System.Text.Encoding.UTF8.GetBytes(docFirmado.Document.OuterXml);

            
            
            //byte[] str = null;
            //Provider provider = keyStore.getProvider();
            //X509Certificate certificate = (X509Certificate)keyStore.getCertificate(respuestaCertificado2.getAliasKey());
            //certificate.checkValidity(new GregorianCalendar().getTime());
            //string extensionIdentifier = UtilesElectronico.getExtensionIdentifier(certificate, X509Utils.obtenerOidAutoridad(certificate, respuestaCertificado2.getAutoridadCertificante()));
            //FirmasGenericasXAdES firmasGenericasXadEs = new FirmasGenericasXAdES();
            //if (rucEmisor.Equals(extensionIdentifier) && key != null)
            //{
            //    archivofirmado = firmasGenericasXadEs.ejecutarFirmaXades(archivo, Path.GetTempPath() + "firmados", str, provider, certificate, key);
            //    if (!new ValidacionBasica().validarArchivo(archivofirmado))
            //    {
            //        int num2 = (int)XtraMessageBox.Show("Se ha producido un error al momento de crear la firma del comprobante electrónico, ya que la firma digital no es válida");
            //    }
            //}
            //else if (extensionIdentifier == null)
            //{
            //    int num3 = (int)XtraMessageBox.Show("El certificado digital proporcionado no posee los datos de RUC OID: 1.3.6.1.4.1.37XXX.3.11,\nrazón por la cual usted no podrá firmar digitalmente documentos para remitir al SRI,\nfavor actualize su certificado digital con la Autoridad Certificadora");
            //}
            //else if (key == null)
            //{
            //    int num4 = (int)XtraMessageBox.Show("No se pudo acceder a la clave privada del certificado");
            //}
            //else
            //{
            //    int num5 = (int)XtraMessageBox.Show("El Ruc presente en el certificado digital, no coincide con el Ruc registrado en el aplicativo");
            //}
            return archivofirmado;
        }

        ////public static string getExtensionIdentifier(X509Certificate cert, string oid)
        ////{
        ////    //Asn1Object asn1Object = (Asn1Object)null;
        ////    //new AutoridadesCertificantes().GetAutoridadCertificante("CONSEJO_JUDICATURA");
        ////    //byte[] extensionValue = cert.getExtensionValue(oid);
        ////    //if (extensionValue != null)
        ////    //{
        ////    //    asn1Object = UtilesElectronico.toDERObject(extensionValue);
        ////    //    if (asn1Object is DerOctetString)
        ////    //        asn1Object = UtilesElectronico.toDERObject(((Asn1OctetString)asn1Object).GetOctets());
        ////    //}
        ////    //return asn1Object == null ? (string)null : asn1Object.ToString();
        ////    return "";
        ////}

        //public static Asn1Object toDERObject(byte[] data)
        //{
        //    ByteArrayInputStream arrayInputStream = new ByteArrayInputStream(data);
        //    return new Asn1InputStream(data).ReadObject();
        //}

        public RespuestaCertificado seleccionarCertificado(KeyStore keyStore, string tokenSeleccionado)
        {
            //    string str = (string)null;
            //    if (keyStore == null) return null;
            //    AutoridadesCertificantes autoridadesCertificantes = new AutoridadesCertificantes();
            //    Enumeration enumeration = keyStore.aliases();
            //    AutoridadCertificante autoridadCertificante1 = autoridadesCertificantes.GetAutoridadCertificante("SECURITY_DATA");
            //    AutoridadCertificante autoridadCertificante2 = autoridadesCertificantes.GetAutoridadCertificante("BANCO_CENTRAL");
            //    AutoridadCertificante autoridadCertificante3 = autoridadesCertificantes.GetAutoridadCertificante("ANF");
            //    RespuestaCertificado respuestaCertificado = new RespuestaCertificado();
            //    respuestaCertificado.setAliasKey((string)null);
            //    while (enumeration.hasMoreElements())
            //    {
            //        respuestaCertificado.setAliasKey((string)enumeration.nextElement());
            //        X509Certificate2 certificate = (X509Certificate2)keyStore.getCertificate(respuestaCertificado.getAliasKey());
            //        X500NameGeneral x500NameGeneral1 = new X500NameGeneral(certificate.getIssuerDN().getName());
            //        X500NameGeneral x500NameGeneral2 = new X500NameGeneral(certificate.getSubjectDN().getName());
            //        if (tokenSeleccionado.Equals("SD_BIOPASS") || tokenSeleccionado.Equals("SD_EPASS3000") && x500NameGeneral1.CN.Contains(autoridadesCertificantes.GetAutoridadCertificante("SECURITY_DATA").cn))
            //        {
            //            if (autoridadCertificante1.o.Equals(x500NameGeneral1.O) && autoridadCertificante1.c.Equals(x500NameGeneral1.C) && autoridadCertificante1.o.Equals(x500NameGeneral2.O) && autoridadCertificante1.c.Equals(x500NameGeneral2.C) && (certificate.getKeyUsage()[0] || certificate.getKeyUsage()[1]))
            //            {
            //                str = respuestaCertificado.getAliasKey();
            //                respuestaCertificado.setAutoridadCertificante(autoridadCertificante1);
            //                break;
            //            }
            //        }
            //        else if (tokenSeleccionado.Equals("BCE_ALADDIN") || tokenSeleccionado.Equals("BCE_CER") || tokenSeleccionado.Equals("BCE_IKEY2032") && x500NameGeneral1.CN.Contains(autoridadCertificante2.cn))
            //        {
            //            if (x500NameGeneral2.O.Contains(autoridadCertificante2.o) && autoridadCertificante2.c.Equals(x500NameGeneral2.C) && x500NameGeneral2.O.Contains(autoridadCertificante2.o) && autoridadCertificante2.c.Equals(x500NameGeneral2.C))
            //            {
            //                if (certificate.getKeyUsage()[0] || certificate.getKeyUsage()[1])
            //                {
            //                    str = respuestaCertificado.getAliasKey();
            //                    respuestaCertificado.setAutoridadCertificante(autoridadCertificante2);
            //                    break;
            //                }
            //            }
            //        }
            //        else if (tokenSeleccionado.Equals("ANF1") && x500NameGeneral1.CN.Contains(autoridadCertificante3.cn) && (autoridadCertificante3.o.Equals(x500NameGeneral1.O) && autoridadCertificante3.c.Equals(x500NameGeneral1.C) && autoridadCertificante3.c.ToLower().Equals(x500NameGeneral2.C)) && (certificate.getKeyUsage()[0] || certificate.getKeyUsage()[1]))
            //        {
            //            str = respuestaCertificado.getAliasKey();
            //            respuestaCertificado.setAutoridadCertificante(autoridadCertificante3);
            //            break;
            //        }
            //    }
            //    return respuestaCertificado;
            return null;
        }

        //public void fixAliases(KeyStore keyStore)
        //{
        //    Field declaredField1 = keyStore.getClass().getDeclaredField("keyStoreSpi");
        //    declaredField1.setAccessible(true);
        //    KeyStoreSpi keyStoreSpi = (KeyStoreSpi)declaredField1.get((object)keyStore);
        //    if (!("sun.security.mscapi.KeySore$MY" == keyStoreSpi.getClass().getName()))
        //        return;
        //    Field declaredField2 = keyStoreSpi.getClass().getEnclosingClass().getDeclaredField("entries");
        //    declaredField2.setAccessible(true);
        //    foreach (Field field in ((Collection)declaredField2.get((object)keyStoreSpi)).toArray())
        //    {
        //        Field declaredField3 = field.getClass().getDeclaredField("certChain");
        //        declaredField3.setAccessible(true);
        //        string str1 = ((X509Certificate[])declaredField3.get((object)field))[0].hashCode().ToString();
        //        declaredField3.setAccessible(true);
        //        string str2 = (string)declaredField3.get((object)field);
        //        if (!str2.Equals(str1))
        //            declaredField3.set((object)field, (object)(" - " + str2));
        //    }
        //}
    }


    public class Correo
    {
        GeneralServicio generalServicio = new GeneralServicio();
        PARAMETRO parametroSMTPS;
        PARAMETRO parametroHOST;
        PARAMETRO parametroPUERTO;
        PARAMETRO parametroUSER;
        PARAMETRO parametroCLAVE;
        PARAMETRO parametroDIRECCION;
        PARAMETRO parametroSUBJECT_CORREO;
        PARAMETRO parametroCUERPO_CORREO;
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

        }


        public void enviarCorreo(string enviarA )
        {

            try
            {
                System.Net.Mail.SmtpClient _SmtpServer = new System.Net.Mail.SmtpClient("green.hostingcolor.com");
                _SmtpServer.Port = 465;
                _SmtpServer.EnableSsl = true;
                _SmtpServer.Credentials = new System.Net.NetworkCredential("facturacion@taxsym.com.ec", "Taxsym-1983@@");
                _SmtpServer.Timeout = 5000;
                _SmtpServer.UseDefaultCredentials = false;

                MailMessage mail = new MailMessage();
                mail.From = new MailAddress(parametroUSER.VALORSTRING);
                mail.To.Add(enviarA);
                //mail.CC.Add(cc);
                mail.Subject = parametroSUBJECT_CORREO.VALORSTRING.Trim(); 
                mail.Body = parametroCUERPO_CORREO.VALORSTRING.Trim(); ;
               // mail.IsBodyHtml = useHtml;
                _SmtpServer.Send(mail);
                //SmtpClient MyServer = new SmtpClient();
                //MyServer.Host = parametroHOST.VALORSTRING;
                //MyServer.Port = (int)parametroPUERTO.VALORNUMERO;
                ////if (parametroSMTPS.VALORSTRING.Equals("S"))
                ////{
                ////    MyServer.EnableSsl = true;

                ////}
                ////Server Credentials
                //NetworkCredential NC = new NetworkCredential();
                //NC.UserName = parametroUSER.VALORSTRING;
                //NC.Password = parametroCLAVE.VALORSTRING;
                ////assigned credetial details to server
                //MyServer.Credentials = NC;
                ////create sender address
                //MailAddress from = new MailAddress(parametroDIRECCION.VALORSTRING, parametroDIRECCION.VALORSTRING);
                ////create receiver address
                //MailAddress receiver = new MailAddress(enviarA.Trim(), "Name want to display");
                //MailMessage Mymessage = new MailMessage(from, receiver);
                //Mymessage.Subject = parametroSUBJECT_CORREO.VALORSTRING.Trim();
                //Mymessage.Body = parametroCUERPO_CORREO.VALORSTRING.Trim();
                ////sends the email
                //MyServer.Send(Mymessage);
            }
            catch (Exception ex)
            {
                XtraMessageBox.Show(ex.ToString());
            }

        }



    }

}


  
