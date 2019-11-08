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
using NastiAplicacion.General;
using NastiAplicacion.Vistas.General;
using NastiAplicacion.Enumerador;
using NastiAplicacion.Vistas.SocioNegocio;
using NastiAplicacion.Data;
using DevExpress.XtraEditors;
using DevExpress.XtraGrid;
using DevExpress.XtraGrid.Views.Grid;
using NastiAplicacion.Reportes;
using NastiAplicacion.Vistas;

namespace NastiAplicacion.Vistas.Facturacion
{
 public partial class FacturaFormView : ControlGeneralNasti
 //  public partial class FacturaFormView : UserControl
    {
        private static FacturaFormView instancia;
        protected FacturaServicio facturaServicio = new FacturaServicio();
        private SOCIONEGOCIO socionegocioSeleccionado = new SOCIONEGOCIO();
        private ArticuloServicio articuloServicio = new ArticuloServicio();
        protected BindingList<DETALLECOMPROBANTE> bindingListDetalleComprobante;
        private BindingSource bindingSourceSocioNegocio = new BindingSource();
        protected BindingList<IMPUESTOCOMPROBANTE> bindingListImpuestoComprobante;
        private List<DETALLECOMPROBANTE> detalleComprobanteList = new List<DETALLECOMPROBANTE>();
        private List<IMPUESTOCOMPROBANTE> impuestoComprobanteList = new List<IMPUESTOCOMPROBANTE>();
        private List<COMPROBANTEFORMAPAGO> detalleFormaPago = new List<COMPROBANTEFORMAPAGO>();
        private IEnumerable<BODEGA> listadoBodega;
        private long codigoEmpresa;
        private COMPROBANTE comprobante;
        

        private FacturaFormView()
        {
            InitializeComponent();
            this.textEditDocumento.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSourceSocioNegocio, "NUMERODOCUMENTO", true));
            this.textEditRazonSocial.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSourceSocioNegocio, "RAZONSOCIAL", true));
            this.textEditDireccion.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSourceSocioNegocio, "DIRECCION", true));
            this.textEditTelefono.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSourceSocioNegocio, "TELEFONO", true));
            this.textEditCorreo.DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSourceSocioNegocio, "EMAIL", true));
            DatosIniciales();
        }

        public static FacturaFormView getInstancia(IMetodosFactory IMetodosFactory)
        {
            if (instancia == null)
                instancia = new FacturaFormView();

            return instancia;
        }
        public void DatosIniciales()
        {
            this.Tag = "FACTURA";
            this.socionegocioSeleccionado = new SOCIONEGOCIO();
            detalleComprobanteList = new List<DETALLECOMPROBANTE>();
            bindingListDetalleComprobante = new BindingList<DETALLECOMPROBANTE>(detalleComprobanteList);
            codigoEmpresa = CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA;
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.DataSource = facturaServicio.getTipoComprobante();
            this.CODIGOESTABLECIMIENTOLookUpEdit.Properties.DataSource = facturaServicio.getEstablecimiento(codigoEmpresa);
            this.CODIGOPUNTOEMISIONLookUpEdit.Properties.DataSource = facturaServicio.getPuntoEmision(CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO);
            // this.CODIGOVENDEDORLookUpEdit.Properties.DataSource = facturaServicio.getVendedores(codigoEmpresa);
            bindingSourceSocioNegocio.DataSource=this.socionegocioSeleccionado;           
            this.DETALLECOMPROBANTEGridControl.DataSource = this.bindingListDetalleComprobante;
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.DataSource = facturaServicio.getListadoDePrecio(codigoEmpresa);
            IEnumerable<LISTADEPRECIO> listaPrecio = facturaServicio.getListadoDePrecio(codigoEmpresa);
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.DataSource = listaPrecio;
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties.DataSource = facturaServicio.getEstadoComprobante();
            listadoBodega = facturaServicio.getBodega(codigoEmpresa,CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO);
            this.CODIGOBODEGALookUpEdit.Properties.ValueMember = "CODIGOBODEGA";
            this.CODIGOBODEGALookUpEdit.Properties.DisplayMember = "NOMBRE";
            this.CODIGOBODEGALookUpEdit.Properties.DataSource = listadoBodega;
            comprobante = new COMPROBANTE();
            comprobante.CODIGOPUNTOEMISION = CredencialUsuario.getInstancia().getPuntoDeEmision().CODIGOPUNTOEMISION;            
            comprobante.CODIGOESTABLECIMIENTO = CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO;
             comprobante.FECHAEMISION = DateTime.Now;
            comprobante.CODIGOTIPOCOMPROBANTE = (long)EnumTipoComprobante.FACTURA;
            comprobante.CODIGOLISTADEPRECIO = listaPrecio.Min(x => x.CODIGOLISTADEPRECIO);
            comprobante.CODIGOESTADOCOMPROBANTE = (long)EnumEstadoComprobante.NUEVO;
            comprobante.CODIGOEMPRESA = codigoEmpresa;
            comprobante.CODIGOBODEGA = listadoBodega.First().CODIGOBODEGA;
            this.cOMPROBANTEBindingSource.DataSource = comprobante;
            this.EstadoComprobanteActual = new EstadoNuevo(this);
            this.setcodigoEstado((long)EnumEstadoComprobante.NUEVO);
            this.limpiarErrores(this);
            
        }

        public void IniciarImpuestos()
        {
            bindingListImpuestoComprobante = null;
            impuestoComprobanteList = new List<IMPUESTOCOMPROBANTE>();
            IEnumerable<IMPUESTO> impuestos = facturaServicio.getImpuestos(codigoEmpresa, (long)EnumTipoImpuesto.IVA);
            foreach (IMPUESTO registro in impuestos)
            {
                IMPUESTOCOMPROBANTE registroImpuesto = new IMPUESTOCOMPROBANTE();
                registroImpuesto.BASEIMPONIBLE = 0;
                registroImpuesto.CODIGOIMPUESTO = registro.CODIGOIMPUESTO;
                registroImpuesto.IMPUESTO = registro;
                registroImpuesto.PORCENTAJE = registro.PORCENTAJE / 100;
                registroImpuesto.VALORIMPUESTO = 0;
                this.impuestoComprobanteList.Add(registroImpuesto);
            }
            bindingListImpuestoComprobante = new BindingList<IMPUESTOCOMPROBANTE>(impuestoComprobanteList);
            this.IMPUESTOCOMPROBANTEGridControl.DataSource = bindingListImpuestoComprobante;
            gridViewImpuestoComprobante.UpdateTotalSummary();

        }

        private void CODIGOPUNTOEMISIONLookUpEdit_EditValueChanged(object sender, EventArgs e)
        {

        }

        private void CODIGOVENDEDORLookUpEdit_EditValueChanged(object sender, EventArgs e)
        {

        }

        private void textEditDocumento_EditValueChanged(object sender, EventArgs e)
        {
            BaseEdit edit = (BaseEdit)sender;
            if (edit.Text == "" || edit.Text ==null || edit.Text.Length<8) return;
            //Utiles.Utiles util = new Utiles.Utiles();
           socionegocioSeleccionado = facturaServicio.buscarSocioNegocio(edit.Text);
           
            if (socionegocioSeleccionado == null)
            {
                DialogResult resultado = XtraMessageBox.Show("El cliente con documento " + edit.EditValue + " no existe. Desea crearlo?", "Atención", MessageBoxButtons.YesNo);
                if (resultado == System.Windows.Forms.DialogResult.Yes)
                {
                    FormDatoCliente formDatoCliente = new FormDatoCliente(edit.Text);
                    formDatoCliente.ShowDialog();
                    if  (formDatoCliente.DialogResult == DialogResult.OK)
                    {
                        socionegocioSeleccionado = formDatoCliente.DatoCliente;
                    }
                }
                else
                    socionegocioSeleccionado = new SOCIONEGOCIO();
            }
           
                bindingSourceSocioNegocio.DataSource = socionegocioSeleccionado;

        }

        private void textEditDocumento_ButtonClick(object sender, DevExpress.XtraEditors.Controls.ButtonPressedEventArgs e)
            {
            FormBuscarSocioNegocio formaBuscar = new FormBuscarSocioNegocio();
            formaBuscar.ShowDialog();
            if (formaBuscar.DialogResult == DialogResult.OK)
            {
                this.socionegocioSeleccionado = formaBuscar.getSocioNegocioSeleccionado();
                this.bindingSourceSocioNegocio.DataSource = this.socionegocioSeleccionado;
                

            }
        }


        private decimal getPrecio(long codigoListaDePrecio,long codigoArticulo,long? codigoSocioNegocio)
        {
            return facturaServicio.getPrecio(codigoListaDePrecio, codigoArticulo, codigoSocioNegocio);
            
        }

        private void buttonEdit1_EditValueChanged(object sender, EventArgs e)
        {
            if (sender == null) return;
            ButtonEdit buttonEdit = (ButtonEdit)sender;            
            if (buttonEdit.EditValue==null) return;
            if (this.CODIGOBODEGALookUpEdit.EditValue == null) return;
            if (this.comprobante.CODIGOBODEGA==null)
            {
                XtraMessageBox.Show("Seleccione una bodega.");
                return;
            }
            IEnumerable<ARTICULO> listadoArticulo;
            DETALLECOMPROBANTE detalleComprobante;
            listadoArticulo = articuloServicio.getArticuloGeneral(codigoEmpresa, buttonEdit.EditValue.ToString(),CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO);
            if (listadoArticulo != null)
            {
                if (listadoArticulo.Count() == 1)
                {
                    int numlinea = 0;
                    foreach (ARTICULO articulo in listadoArticulo)
                    {
                        numlinea++;
                        detalleComprobante = existeArticulo(articulo, this.textEditCantidad.Value);
                        if (detalleComprobante == null)
                        {
                            detalleComprobante = new DETALLECOMPROBANTE();
                            detalleComprobante.ARTICULO = articulo;
                            detalleComprobante.CODIGOARTICULO = articulo.CODIGOARTICULO;
                            /*revisar stock del articulo*/
                            BODEGASTOCK bodegaStock = facturaServicio.getStockBodega(articulo.CODIGOARTICULO, (long)this.CODIGOBODEGALookUpEdit.EditValue);
                            if (bodegaStock.STOCKACTUAL == 0)
                            {
                                XtraMessageBox.Show("No existe stock para articulo: " + articulo.DESCRIPCION);
                                return;
                            }
                            detalleComprobante.CANTIDAD = this.textEditCantidad.Value;
                            detalleComprobante.NUMEROLINEA = numlinea;
                            detalleComprobante.DESCRIPCIONARTICULO = articulo.DESCRIPCION;
                            detalleComprobante.DESCUENTO = 0;
                            if (articulo.PRECIOVARIABLE == "S")
                            {
                                PrecioVariableForm precioForm = new PrecioVariableForm();
                                precioForm.Articulo = articulo;
                                precioForm.ShowDialog();
                                if (precioForm.DialogResult == DialogResult.OK)
                                    articulo.PRECIOVENTA = precioForm.Articulo.PRECIOVENTA;
                            }
                            decimal precioArticulo = 0;
                            precioArticulo = getPrecio((long)this.CODIGOLISTADEPRECIOLookUpEdit.EditValue, articulo.CODIGOARTICULO, this.socionegocioSeleccionado.CODIGOSOCIONEGOCIO);
                            if (precioArticulo > 0)
                                articulo.PRECIOVENTA = precioArticulo;
                            detalleComprobante.PVP = (articulo.IMPUESTO.DESGLOSADO == "N" ? articulo.PRECIOVENTA / (articulo.IMPUESTO.PORCENTAJE / 100) : articulo.PRECIOVENTA);
                            detalleComprobante.BASEIMPONIBLE = Math.Round(detalleComprobante.CANTIDAD * detalleComprobante.PVP,2);
                            detalleComprobante.VALORIMPUESTO = Math.Round((decimal)detalleComprobante.BASEIMPONIBLE * (articulo.IMPUESTO.PORCENTAJE / 100), 2);
                            detalleComprobante.TOTAL = Math.Round((decimal)detalleComprobante.BASEIMPONIBLE + (decimal)detalleComprobante.VALORIMPUESTO,2);
                            detalleComprobante.PORCENTAJEIMPUESTO = articulo.IMPUESTO.PORCENTAJE/100;
                            detalleComprobante.CODIGOIMPUESTO = articulo.CODIGOIMPUESTO;
                            detalleComprobante.IMPUESTO = articulo.IMPUESTO;
                            detalleComprobante.NUMEROLINEA = numlinea;
                            detalleComprobante.ESTADO =(int) EnumEstado.ACTIVO;
                            detalleComprobante.CODIGOBODEGA = (long)this.CODIGOBODEGALookUpEdit.EditValue;
                            detalleComprobanteList.Add(detalleComprobante);
                            bindingListDetalleComprobante = new BindingList<DETALLECOMPROBANTE>(detalleComprobanteList);
                            this.DETALLECOMPROBANTEGridControl.DataSource = bindingListDetalleComprobante;
                        }
                    }
                }
                else
                {
                    FormBuscarProducto formproducto = new FormBuscarProducto(listadoArticulo);
                    formproducto.ShowDialog();
                    if (formproducto.DialogResult == DialogResult.OK)
                    {
                        ARTICULO articulo = formproducto.getProductoSeleccionado();
                        detalleComprobante = existeArticulo(formproducto.getProductoSeleccionado(), this.textEditCantidad.Value);
                        if (detalleComprobante == null)
                        {
                            detalleComprobante = new DETALLECOMPROBANTE();
                            detalleComprobante.ARTICULO = articulo;
                            detalleComprobante.CODIGOARTICULO = articulo.CODIGOARTICULO;
                            BODEGASTOCK bodegaStock = facturaServicio.getStockBodega(articulo.CODIGOARTICULO, (long)this.CODIGOBODEGALookUpEdit.EditValue);
                            if (bodegaStock.STOCKACTUAL == 0)
                            {
                                XtraMessageBox.Show("No existe stock para articulo: " + articulo.DESCRIPCION);
                                return;
                            }
                            detalleComprobante.CANTIDAD = this.textEditCantidad.Value;
                            detalleComprobante.DESCUENTO = 0;
                            if (articulo.PRECIOVARIABLE == "S")
                            {
                                PrecioVariableForm precioForm = new PrecioVariableForm();
                                precioForm.Articulo = articulo;
                                precioForm.ShowDialog();
                                if (precioForm.DialogResult == DialogResult.OK)
                                    articulo.PRECIOVENTA = precioForm.Articulo.PRECIOVENTA;
                            }
                            decimal precioArticulo = 0;
                            precioArticulo = getPrecio((long)this.CODIGOLISTADEPRECIOLookUpEdit.EditValue, articulo.CODIGOARTICULO, this.socionegocioSeleccionado.CODIGOSOCIONEGOCIO);
                            if (precioArticulo > 0)
                                articulo.PRECIOVENTA = precioArticulo;
                            detalleComprobante.PVP = (articulo.IMPUESTO.DESGLOSADO == "N" ? articulo.PRECIOVENTA / (articulo.IMPUESTO.PORCENTAJE / 100) : articulo.PRECIOVENTA);
                            detalleComprobante.BASEIMPONIBLE = Math.Round(detalleComprobante.CANTIDAD * detalleComprobante.PVP,2);
                            detalleComprobante.VALORIMPUESTO = Math.Round((decimal)detalleComprobante.BASEIMPONIBLE * (articulo.IMPUESTO.PORCENTAJE / 100),2);
                            detalleComprobante.TOTAL = Math.Round((decimal)detalleComprobante.BASEIMPONIBLE + (decimal)detalleComprobante.VALORIMPUESTO,2);
                            detalleComprobante.DESCRIPCIONARTICULO = articulo.DESCRIPCION;
                            detalleComprobante.PORCENTAJEIMPUESTO = articulo.IMPUESTO.PORCENTAJE/100;
                            detalleComprobante.CODIGOIMPUESTO = articulo.CODIGOIMPUESTO;
                            detalleComprobante.IMPUESTO = articulo.IMPUESTO;
                            detalleComprobante.CODIGOBODEGA = (long)this.CODIGOBODEGALookUpEdit.EditValue;
                            detalleComprobanteList.Add(detalleComprobante);
                            bindingListDetalleComprobante = new BindingList<DETALLECOMPROBANTE>(detalleComprobanteList);
                            this.DETALLECOMPROBANTEGridControl.DataSource = bindingListDetalleComprobante;

                        }
                    }
                }
            }
            else
                MessageBox.Show("No existe producto para: " + buttonEdit1.EditValue.ToString());
            calcularImpuestos();
            buttonEdit.EditValue = null;
            buttonEdit.Focus();
        }

        private DETALLECOMPROBANTE existeArticulo(ARTICULO articulo,decimal cantidad)
        {
            if (gridViewDetalleComprobante.DataRowCount == 0) return null;
            for (int i = 0; i < gridViewDetalleComprobante.DataRowCount; i++)
            {
                if ((long)gridViewDetalleComprobante.GetRowCellValue(i, "CODIGOARTICULO") == articulo.CODIGOARTICULO)
                {
                    gridViewDetalleComprobante.SetRowCellValue(i,"CANTIDAD", (decimal)gridViewDetalleComprobante.GetRowCellValue(i, "CANTIDAD")+cantidad);
                    gridViewDetalleComprobante.SetRowCellValue(i, "PVP", (articulo.IMPUESTO.DESGLOSADO == "N" ? articulo.PRECIOVENTA / (articulo.IMPUESTO.PORCENTAJE / 100) : articulo.PRECIOVENTA));
                    gridViewDetalleComprobante.SetRowCellValue(i, "BASEIMPONIBLE", (decimal)gridViewDetalleComprobante.GetRowCellValue(i,"CANTIDAD")* (decimal)gridViewDetalleComprobante.GetRowCellValue(i, "PVP") - (decimal)gridViewDetalleComprobante.GetRowCellValue(i, "DESCUENTO"));
                    gridViewDetalleComprobante.SetRowCellValue(i, "PORCENTAJEIMPUESTO", (articulo.IMPUESTO.PORCENTAJE / 100));
                    gridViewDetalleComprobante.SetRowCellValue(i, "VALORIMPUESTO", (decimal)gridViewDetalleComprobante.GetRowCellValue(i, "BASEIMPONIBLE") * (articulo.IMPUESTO.PORCENTAJE / 100));
                    gridViewDetalleComprobante.SetRowCellValue(i, "TOTAL", ((decimal)gridViewDetalleComprobante.GetRowCellValue(i, "BASEIMPONIBLE") + (decimal)gridViewDetalleComprobante.GetRowCellValue(i, "VALORIMPUESTO")));
                    


                    return (DETALLECOMPROBANTE)gridViewDetalleComprobante.GetRow(i);
                }
            }
            return null;           
        }

        private void IMPUESTOCOMPROBANTEGridControl_Click(object sender, EventArgs e)
        {

        }

        public void calcularImpuestos()
        {
            decimal totalFactura = 0;
            decimal totalSinImpuesto = 0;
            this.TOTALTextEdit.EditValue = totalFactura;           
            if (gridViewImpuestoComprobante.RowCount == 0)
            {
              IniciarImpuestos();    
            }
            for (int i = 0; i < gridViewImpuestoComprobante.DataRowCount; i++)
            {

                gridViewImpuestoComprobante.SetRowCellValue(i, "BASEIMPONIBLE", 0);
                gridViewImpuestoComprobante.SetRowCellValue(i, "VALORIMPUESTO", 0);
               
            }
            gridViewImpuestoComprobante.UpdateTotalSummary();
            if (gridViewDetalleComprobante.DataRowCount == 0) return;

            //IEnumerable<DETALLECOMPROBANTE> rec = gridViewDetalleComprobante.DataSource as IEnumerable<DETALLECOMPROBANTE>;
            IEnumerable<DETALLECOMPROBANTE> rec = DETALLECOMPROBANTEGridControl.DataSource as IEnumerable<DETALLECOMPROBANTE>;
            foreach (DETALLECOMPROBANTE detalleC in rec)
            {
                totalFactura = 0;
                totalSinImpuesto = 0;
                for (int i = 0; i < gridViewImpuestoComprobante.DataRowCount; i++)
                {
                    if ((long)gridViewImpuestoComprobante.GetRowCellValue(i, "CODIGOIMPUESTO") == detalleC.CODIGOIMPUESTO)
                    { 
                        gridViewImpuestoComprobante.SetRowCellValue(i, "BASEIMPONIBLE", Math.Round((decimal)gridViewImpuestoComprobante.GetRowCellValue(i, "BASEIMPONIBLE") + (decimal)detalleC.BASEIMPONIBLE,2));
                        gridViewImpuestoComprobante.SetRowCellValue(i, "VALORIMPUESTO", Math.Round((decimal)gridViewImpuestoComprobante.GetRowCellValue(i, "VALORIMPUESTO") + (decimal)detalleC.VALORIMPUESTO,2));
                        totalFactura = Math.Round(totalFactura + (decimal)gridViewImpuestoComprobante.GetRowCellValue(i, "BASEIMPONIBLE") + (decimal)gridViewImpuestoComprobante.GetRowCellValue(i, "VALORIMPUESTO"), 2);
                        totalSinImpuesto = Math.Round(totalSinImpuesto + (decimal)gridViewImpuestoComprobante.GetRowCellValue(i, "BASEIMPONIBLE"),2);
                    }
                }
            }
            this.TOTALTextEdit.EditValue = Math.Round(totalFactura,2);
            comprobante.TOTALSINIMPUESTO = Math.Round(totalSinImpuesto,2);
            comprobante.TOTAL = Math.Round(totalFactura,2);
            gridViewImpuestoComprobante.UpdateTotalSummary();

        }

       

        private void simpleButton1_Click(object sender, EventArgs e)
        {
           
        }

        private void simpleButton3_Click(object sender, EventArgs e)
        {
            if (validarDatos())
                this.EstadoComprobanteActual.pendiente();       
        }

        #region overrides


        public override void Imprimir()
        {
            ServicioImpresion impresion = new ServicioImpresion();
            impresion.imprimir((long)EnumTipoComprobante.FACTURA, this.comprobante);
        }

        public override void Grabar(long estado)
        {
            if (validarDatos())
            {
                this.comprobante.CODIGOSOCIONEGOCIO = this.socionegocioSeleccionado.CODIGOSOCIONEGOCIO;
                this.comprobante.CODIGOESTADOCOMPROBANTE = estado;
                facturaServicio.grabarComprobante(this.comprobante, this.detalleComprobanteList, this.impuestoComprobanteList, this.detalleFormaPago, this.socionegocioSeleccionado, CredencialUsuario.getInstancia(),this.comprobante.TIPOCOMPROBANTE);
            }
        }


        public override bool validarDatos()
        {

            /*primera validacion de proveedor de validaciones*/
            if (!this.dxValidationProvider1.Validate()) return false;
            List<ErrorNasti> errorNastiList = new List<ErrorNasti>();
            /*Revisar si existen registros en el detalle*/
            if (this.gridViewDetalleComprobante.RowCount<=0)
            {
                XtraMessageBox.Show("No existen artículos para facturar");
                return false;
            }
            if (this.gridViewImpuestoComprobante.RowCount<=0)
            {
                XtraMessageBox.Show("No existen impuestos para facturar");
                return false;
            }
            return true;
       }

        public void validarCabecera(ref ErrorNasti errorNasti)
        {
           
        }
        #endregion

   

        private void simpleButtonPendiente_Click(object sender, EventArgs e)
        {
            this.GrabarPendiente();
        }

        private void simpleButton1_Click_1(object sender, EventArgs e)
        {
            RecuperarPendienteForm recuperar= new RecuperarPendienteForm();
            recuperar.ShowDialog();
            if (recuperar.DialogResult == DialogResult.OK)
            {
                detalleComprobanteList = new List<DETALLECOMPROBANTE>();
                this.comprobante = recuperar.getComprobanteSeleccionado();
                comprobante.CODIGOBODEGA = listadoBodega.First().CODIGOBODEGA;
                this.cOMPROBANTEBindingSource.DataSource = this.comprobante;
                this.DETALLECOMPROBANTEGridControl.DataSource = comprobante.DETALLECOMPROBANTE;
                this.IMPUESTOCOMPROBANTEGridControl.DataSource = comprobante.IMPUESTOCOMPROBANTE;
                this.socionegocioSeleccionado = this.comprobante.SOCIONEGOCIO;
                this.bindingSourceSocioNegocio.DataSource = this.comprobante.SOCIONEGOCIO;
                detalleComprobanteList.AddRange(this.comprobante.DETALLECOMPROBANTE);
                bindingListDetalleComprobante = new BindingList<DETALLECOMPROBANTE>(detalleComprobanteList);

                this.DETALLECOMPROBANTEGridControl.EndUpdate();
                this.IMPUESTOCOMPROBANTEGridControl.EndUpdate();
                this.cOMPROBANTEBindingSource.EndEdit();
                calcularImpuestos();
                
            }
        }

        private void gridViewDetalleComprobante_CellValueChanged(object sender, DevExpress.XtraGrid.Views.Base.CellValueChangedEventArgs e)
        {
            if (e.Column.FieldName == "CANTIDAD")
            {

                gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "BASEIMPONIBLE", ((decimal)e.Value * (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "PVP")) - (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "DESCUENTO"));
                gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "VALORIMPUESTO", (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "BASEIMPONIBLE") * (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "PORCENTAJEIMPUESTO"));
                gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "TOTAL", (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "BASEIMPONIBLE") + (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "VALORIMPUESTO"));
                calcularImpuestos();
            }
            if (e.Column.FieldName == "DESCUENTO")
            {

                gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "BASEIMPONIBLE", ((decimal)(decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "CANTIDAD") * (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "PVP")) - (decimal)e.Value);
                gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "VALORIMPUESTO", (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "BASEIMPONIBLE") * (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "PORCENTAJEIMPUESTO"));
                gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "TOTAL", (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "BASEIMPONIBLE") + (decimal)gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "VALORIMPUESTO"));
                calcularImpuestos();
            }
        }

        private void DETALLECOMPROBANTEGridControl_ProcessGridKey(object sender, KeyEventArgs e)
        {
           
            var grid = sender as GridControl;
            var view = grid.FocusedView as GridView;
            if (e.KeyData == Keys.Delete)
            {
                DialogResult resultado = XtraMessageBox.Show("Desea eliminar el registro? ", "Atención", MessageBoxButtons.YesNo);
                if (resultado == System.Windows.Forms.DialogResult.No)
                    return;
                view.DeleteSelectedRows();
                e.Handled = true;
            }
            calcularImpuestos();
        }

        private void simpleButtonNuevo_Click(object sender, EventArgs e)
        {
            this.Insertar();
        }

        public override void Autorizar()
        {
            this.simpleButtonAutorizar.Enabled = false;
            if (!validarDatos())
            {
                this.simpleButtonAutorizar.Enabled = true;
                return;
            };
            FormaPagoForm pago = new FormaPagoForm(this.comprobante);
            pago.ShowDialog();
            if (pago.DialogResult == DialogResult.OK)
            {
                this.detalleFormaPago = (List<COMPROBANTEFORMAPAGO>)(pago.getComprobanteFormaPago());
                this.Grabar((long)EnumEstadoComprobante.AUTORIZADO);

            }
            this.comprobante.PUNTOEMISION = CredencialUsuario.getInstancia().getPuntoDeEmision();
            this.comprobante.TIPOCOMPROBANTE = (TIPOCOMPROBANTE)this.CODIGOTIPOCOMPROBANTELookUpEdit.GetSelectedDataRow();
            this.Imprimir();
            this.simpleButtonAutorizar.Enabled = true;
            this.DatosIniciales();
        }
        public override void Insertar()
        {
            DialogResult resultado = XtraMessageBox.Show("Desea crear una nueva factura? ", "Atención", MessageBoxButtons.YesNo);
            if (resultado == System.Windows.Forms.DialogResult.Yes)
            {

                this.DatosIniciales();
            }
        }

        private void simpleButtonAutorizar_Click(object sender, EventArgs e)
        {
            this.Autorizar();
        }

        private void simpleButton1_Click_2(object sender, EventArgs e)
        {
            this.simpleButtonImprimir.Enabled = false;
            this.EstadoComprobanteActual.imprimir();
            this.simpleButtonImprimir.Enabled = true;
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {

        }

        public override void Anular()
        {

        }
        public override void GrabarPendiente()
        {
            this.simpleButtonPendiente.Enabled = false;
            if (!this.validarDatos())
            {
                this.simpleButtonPendiente.Enabled = true;
            }
            else
            {
                if (XtraMessageBox.Show("Desesa poner en estado pendiente el comprobante de " + this.socionegocioSeleccionado.RAZONSOCIAL + "?", "Atención", MessageBoxButtons.YesNo) == DialogResult.Yes)
                {
                    try
                    {
                        this.Grabar(10L);
                    }
                    catch (Exception ex)
                    {
                        int num = (int)XtraMessageBox.Show("Error -->" + ex.ToString());
                    }
                    this.Insertar();
                }
                this.simpleButtonPendiente.Enabled = true;
            }
        }
        public override void Buscar()
        {
            FormBuscarComprobante formaBuscar = new FormBuscarComprobante((long)EnumTipoComprobante.FACTURA);
            formaBuscar.ShowDialog();
            if (formaBuscar.DialogResult == DialogResult.OK)
            {
                    detalleComprobanteList = new List<DETALLECOMPROBANTE>();
                    this.comprobante = formaBuscar.getComprobanteSeleccionado();                    
                    this.cOMPROBANTEBindingSource.DataSource = this.comprobante;
                    this.DETALLECOMPROBANTEGridControl.DataSource = comprobante.DETALLECOMPROBANTE;
                    this.IMPUESTOCOMPROBANTEGridControl.DataSource = comprobante.IMPUESTOCOMPROBANTE;
                    this.socionegocioSeleccionado = this.comprobante.SOCIONEGOCIO;
                    this.bindingSourceSocioNegocio.DataSource = this.comprobante.SOCIONEGOCIO;
                    detalleComprobanteList.AddRange(this.comprobante.DETALLECOMPROBANTE);
                    bindingListDetalleComprobante = new BindingList<DETALLECOMPROBANTE>(detalleComprobanteList);
                    this.DETALLECOMPROBANTEGridControl.EndUpdate();
                    this.IMPUESTOCOMPROBANTEGridControl.EndUpdate();
                    this.cOMPROBANTEBindingSource.EndEdit();
                }
        }
    }    
}
