using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Nasti.Datos;

namespace NastiAplicacion.Vistas.General
{
    public partial class DataUserControl : UserControl
    {
        private long codigoEmpresa;
        private int pageSize = 1;
        private int registroInicial = -1;
        private int totalRegistros;
        private bool registroModificado = false;
        BindingSource aBindingSource;
        Nasti.Datos.KippaEntities dbContext;

        
        public int RegistroInicial { get => registroInicial; set => registroInicial = value; }
        public bool RegistroModificado { get => registroModificado; set => registroModificado = value; }
        public long CodigoEmpresa { get => codigoEmpresa; set => codigoEmpresa = value; }
        public int PageSize { get => pageSize; set => pageSize = value; }
        public BindingSource ABindingSource { get => aBindingSource; set => aBindingSource = value; }
        public int TotalRegistros { get => totalRegistros; set => totalRegistros = value; }
        public KippaEntities DbContext { get => dbContext; set => dbContext = value; }

        public virtual void asignardatabindind()
        {


        }

        public virtual void grabarRegistro()
        {
        }

        public virtual void imprimir()
        {

        }

        public  void primero()
        {

            RegistroInicial = 0;
            asignardatabindind();
        }


        public void siguiente()
        {

            if (RegistroInicial == TotalRegistros - 1)
                RegistroInicial--;

            if (RegistroInicial < 0) RegistroInicial = -1;


            RegistroInicial++;
            asignardatabindind();
        }


        public void anterior()
        {

            if (RegistroInicial <= 0) RegistroInicial = 1;
            RegistroInicial--;
            asignardatabindind();
        }

        public void ultimo()
        {

            RegistroInicial = TotalRegistros- 1;
            asignardatabindind();
        }

        public void exportarExcel()
        {

        }
        public void refrescar()
        {
        }

        public virtual void buscar()
        {

        }

        public virtual void eliminar()
        {

        }


        public void limpiarErrores(Control control)
        {
            
            foreach (Control control1 in control.Controls)
            {
                limpiarErrores(control1);
                if (control1.Name.Contains("TextEdit") || control1.Name.Contains("LookUp") || control1.Name.Contains("Check"))
                    ((DevExpress.XtraEditors.BaseEdit)control1).ErrorText = "";
            }
        }
    }
}
