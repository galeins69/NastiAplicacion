using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NastiAplicacion.General;
using NastiAplicacion.Vistas.General;
using NastiAplicacion.Enumerador;
using NastiAplicacion.Data;
using NastiAplicacion.Vistas.Facturacion;

namespace NastiAplicacion.Vistas
{
    public partial class ControlGeneralNasti : ControlGenerico, IObserverData
    {
        private ISubjectData formaBase;//= FormaBase.getInstancia();
        private long codigoEstado;
        private IEstadoComprobante estadoComprobanteActual;
        internal IEstadoComprobante EstadoComprobanteActual { get => estadoComprobanteActual; set => estadoComprobanteActual = value; }
        internal EstadoGeneral estadosComprobante;
        internal void SetEstadoComprobante(IEstadoComprobante estadoComprobante)
        {
            this.EstadoComprobanteActual = estadoComprobante;
        }

        public ControlGeneralNasti()
        {
            InitializeComponent();
            estadosComprobante = new EstadoGeneral(this);
            this.formaBase = FormaBase.getInstancia();


        }

        public virtual void setDatosIniciales()
        {

        }
        public void asignarErrores()
        {
            throw new NotImplementedException();
        }

        public virtual bool validarDatos()
        {
            throw new NotImplementedException();
        }

        private void ControlGeneralNasti_Enter(object sender, EventArgs e)
        {
            this.formaBase.Register(this);
        }

        void Update(String comando)
        {
            MessageBox.Show("Ejecutando: " + comando);
        }

        private void ControlGeneralNasti_Leave(object sender, EventArgs e)
        {
            this.formaBase.UnRegister(this);
        }

        public virtual void Grabar(long CodigoEstado)
        {
            this.estadoComprobanteActual.grabar(CodigoEstado);

        }

        public virtual void Autorizar()
        {

        }

        public virtual void Insertar()
        {
            MessageBox.Show("Insertando nuevo " + this.Name);
        }

        public virtual void Eliminar()
        {
            
        }

        public virtual void Refrescar()
        {
        }
        public virtual void Imprimir()
        {
            this.estadoComprobanteActual.imprimir();
        }
        public virtual void ExportarExcel()
        {
        }
        public virtual void ExportarPdf()
        {
        }
        public virtual void ExportarCsv()
        {
        }
        public virtual void ImportarExcel()
        {
        }
        public virtual void Buscar()
        {
        }
        public virtual void Primero()
        {
        }
        public virtual void Siguiente()
        {
        }
        public virtual void Anterior()
        {
        }
        public virtual void Ultimo()
        {
        }

        
        void IObserverData.Update(string comando)
        {
            throw new NotImplementedException();
        }

        public void Grabar()
        {
            this.estadoComprobanteActual.grabar(codigoEstado);
        }

        public void GrabarPendiente()
        {
            throw new NotImplementedException();
        }

        public void limpiarErrores(Control control)
        {

            foreach (Control control1 in control.Controls)
            {
                limpiarErrores(control1);
                if (control1.Name.ToUpper().Contains("TEXTEDIT") || control1.Name.ToUpper().Contains("LOOKUP") || control1.Name.ToUpper().Contains("CHECK"))
                    ((DevExpress.XtraEditors.BaseEdit)control1).ErrorText = "";
            }
        }

        public long getcodigoEstado()
        {
            return codigoEstado;

        }

        public void setcodigoEstado(long codigoEstado)
        {
            this.codigoEstado = codigoEstado;
        }
    }
}
