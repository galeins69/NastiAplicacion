using ExcelDataReader;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

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

                using (var stream = File.Open(openFileDialog1.FileName, FileMode.Open, FileAccess.Read))
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
                ruc = ruc.PadLeft(13,'0');
            
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
}
