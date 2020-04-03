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
    public class NastiUtil
    {

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
    }
}
