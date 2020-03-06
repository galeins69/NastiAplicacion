using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NastiAplicacion.Servicio;
using NastiAplicacion.Vistas.General;
using NastiAplicacion.General;
using NastiAplicacion.Data;

namespace NastiAplicacion.Vistas.Facturacion
{
    // public partial class ArticuloView : UserControl
    public partial class ArticuloView : ControlGeneralNasti
    {

        private static ArticuloView instancia;
        ArticuloFormView articuloFormView = new ArticuloFormView();


        public ArticuloView()
        {
            InitializeComponent();
            this.Controls.Add(articuloFormView);

            setDatosIniciales();
            this.EstadoComprobanteActual = this.estadosComprobante.getEstado(3L);
            //bindingSourceSocioNegocio.Add(this.socionegocioSeleccionado);

        }
        //public static ArticuloView getInstancia(IMetodosFactory IMetodosFactory)
        //{
        //    if (instancia == null)
        //        instancia = new ArticuloView();

        //    return instancia;
        //}
        public ArticuloView(long codigoEmpresa)
        {
            InitializeComponent();

        }

        public override void Insertar()
        {
            //ase.Insertar();

            articuloFormView.insertarRegistro();
        }

        public override void Eliminar()
        {
            //ase.Insertar();

            articuloFormView.eliminar();
        }
        public override void Grabar(long codigoEstado)
        {
            //ase.Insertar();

           articuloFormView.grabarRegistro();
        }

        public override void ExportarExcel()
        {
            articuloFormView.exportarExcel();

        }

        public override void Refrescar()
        {
            articuloFormView.refrescar();
        }
        public override void ImportarExcel()
        {//
            articuloFormView.importarExcel();
        }

        public override void Primero()
        {
           articuloFormView.primero();
        }
        public override void Anterior()
        {
            articuloFormView.anterior();
        }
        public override void Siguiente()
        {
           articuloFormView.siguiente();
        }
        public override void Ultimo()
        {
            articuloFormView.ultimo();
        }
        public override void Buscar()
        {
            articuloFormView.buscar();
        }
        public override void Imprimir()
        {
            articuloFormView.imprimir();
        }
    }
}
