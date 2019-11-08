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
using System.Windows.Forms.Layout;
using DevExpress.XtraEditors;

namespace NastiAplicacion.Vistas
{
    public partial class ControlGeneralNasti : ControlGenerico, IObserverData
    {
        private ISubjectData formaBase;
        private long codigoEstado;
        private IEstadoComprobante estadoComprobanteActual;
        internal EstadoGeneral estadosComprobante;

        internal IEstadoComprobante EstadoComprobanteActual
        {
            get
            {
                return this.estadoComprobanteActual;
            }
            set
            {
                this.estadoComprobanteActual = value;
            }
        }

        internal void SetEstadoComprobante(IEstadoComprobante estadoComprobante)
        {
            this.EstadoComprobanteActual = estadoComprobante;
        }

        public ControlGeneralNasti()
        {
            InitializeComponent();
            this.estadosComprobante = new EstadoGeneral(this);
            this.formaBase = (ISubjectData)FormaBase.getInstancia();
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
            this.formaBase.Register((IObserverData)this);
        }

        private void Update(string comando)
        {
            int num = (int)MessageBox.Show("Ejecutando: " + comando);
        }

        private void ControlGeneralNasti_Leave(object sender, EventArgs e)
        {
            this.formaBase.UnRegister((IObserverData)this);
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
            int num = (int)MessageBox.Show("Insertando nuevo " + this.Name);
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
            this.estadoComprobanteActual.grabar(this.codigoEstado);
        }

        public virtual void GrabarPendiente()
        {
            throw new NotImplementedException();
        }

        public void limpiarErrores(Control control)
        {
            foreach (Control control1 in (ArrangedElementCollection)control.Controls)
            {
                this.limpiarErrores(control1);
                if (control1.Name.ToUpper().Contains("TEXTEDIT") || control1.Name.ToUpper().Contains("LOOKUP") || control1.Name.ToUpper().Contains("CHECK"))
                    ((BaseEdit)control1).ErrorText = "";
            }
        }

        public long getcodigoEstado()
        {
            return this.codigoEstado;
        }

        public void setcodigoEstado(long codigoEstado)
        {
            this.codigoEstado = codigoEstado;
        }

        public virtual void Anular()
        {
            throw new NotImplementedException();
        }

        
    }
}
