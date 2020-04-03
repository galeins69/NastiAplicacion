using DevExpress.XtraEditors;
using DevExpress.XtraEditors.Controls;
using DevExpress.XtraGrid;
using DevExpress.XtraGrid.Views.Base;
using DevExpress.XtraGrid.Views.Grid;
using Nasti.Datos;
using Nasti.Datos.Servicio;
using Nasti.Datos;
using NastiAplicacion.General;
using NastiAplicacion.General.Generador;
using NastiAplicacion.Properties;
using NastiAplicacion.Reportes;
using NastiAplicacion.Vistas.General;
using NastiAplicacion.Vistas.SocioNegocio;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Linq;
using System.Windows.Forms;

namespace NastiAplicacion.Vistas.Facturacion
{
   public partial class FacturaForm : ControlGeneralNasti
   //public partial class FacturaForm : UserControl
    {
        protected FacturaServicio facturaServicio = new FacturaServicio();
        private SOCIONEGOCIO socionegocioSeleccionado = new SOCIONEGOCIO();
        private ArticuloServicio articuloServicio = new ArticuloServicio();
        private BindingSource bindingSourceSocioNegocio = new BindingSource();
        private List<DETALLECOMPROBANTE> detalleComprobanteList = new List<DETALLECOMPROBANTE>();
        private List<IMPUESTOCOMPROBANTE> impuestoComprobanteList = new List<IMPUESTOCOMPROBANTE>();
        private List<COMPROBANTEFORMAPAGO> detalleFormaPago = new List<COMPROBANTEFORMAPAGO>();
        private static FacturaForm instancia;
        protected BindingList<DETALLECOMPROBANTE> bindingListDetalleComprobante;
        protected BindingList<IMPUESTOCOMPROBANTE> bindingListImpuestoComprobante;
        private IEnumerable<BODEGA> listadoBodega;
        private long codigoEmpresa;
        private COMPROBANTE comprobante;

public FacturaForm()
        {
            InitializeComponent();
            this.Name = nameof(FacturaForm);
            this.textEditDocumento.DataBindings.Add(new Binding("EditValue", (object)this.bindingSourceSocioNegocio, "NUMERODOCUMENTO", true));
            this.textEditRazonSocial.DataBindings.Add(new Binding("EditValue", (object)this.bindingSourceSocioNegocio, "RAZONSOCIAL", true));
            this.textEditDireccion.DataBindings.Add(new Binding("EditValue", (object)this.bindingSourceSocioNegocio, "DIRECCION", true));
            this.textEditTelefono.DataBindings.Add(new Binding("EditValue", (object)this.bindingSourceSocioNegocio, "TELEFONO", true));
            this.textEditCorreo.DataBindings.Add(new Binding("EditValue", (object)this.bindingSourceSocioNegocio, "EMAIL", true));
            this.DatosIniciales();
        }

        #region Eventos
        private void textEditDocumento_EditValueChanged(object sender, EventArgs e)
        {
            BaseEdit baseEdit = (BaseEdit)sender;
            if (baseEdit.Text == "" || baseEdit.Text == null || baseEdit.Text.Length < 8)
                return;
            this.socionegocioSeleccionado = this.facturaServicio.buscarSocioNegocio(baseEdit.Text,this.codigoEmpresa);
            if (this.socionegocioSeleccionado == null)
            {
                if (XtraMessageBox.Show("El cliente con documento " + baseEdit.EditValue + " no existe. Desea crearlo?", "Atención", MessageBoxButtons.YesNo) == DialogResult.Yes)
                {
                    FormDatoCliente formDatoCliente = new FormDatoCliente(baseEdit.Text);
                    int num = (int)formDatoCliente.ShowDialog();
                    if (formDatoCliente.DialogResult == DialogResult.OK)
                        this.socionegocioSeleccionado = formDatoCliente.DatoCliente;
                }
                else
                    this.socionegocioSeleccionado = new SOCIONEGOCIO();
            }
            if (this.socionegocioSeleccionado!=null)
                this.bindingSourceSocioNegocio.DataSource = (object)this.socionegocioSeleccionado;
        }
        private void textEditDocumento_ButtonClick(object sender, ButtonPressedEventArgs e)
        {
            FormBuscarSocioNegocio buscarSocioNegocio = new FormBuscarSocioNegocio();
            int num = (int)buscarSocioNegocio.ShowDialog();
            if (buscarSocioNegocio.DialogResult != DialogResult.OK)
                return;
            this.socionegocioSeleccionado = buscarSocioNegocio.getSocioNegocioSeleccionado();
            this.bindingSourceSocioNegocio.DataSource = (object)this.socionegocioSeleccionado;
        }
        private void simpleButtonPendiente_Click(object sender, EventArgs e)
        {
            this.EstadoComprobanteActual.pendiente();
        }
        private void buttonEdit1_EditValueChanged(object sender, EventArgs e)
        {
            if (sender == null)
                return;
            ButtonEdit buttonEdit = (ButtonEdit)sender;
            if (buttonEdit.EditValue == null || this.CODIGOBODEGALookUpEdit.EditValue == null)
                return;
            if (!this.comprobante.CODIGOBODEGA.HasValue)
            {
                int num1 = (int)XtraMessageBox.Show("Seleccione una bodega.");
            }
            else
            {
                IEnumerable<BODEGASTOCK> articuloStock = this.articuloServicio.getArticuloStock(this.comprobante.CODIGOESTABLECIMIENTO, buttonEdit.EditValue.ToString());
                if (articuloStock != null)
                {
                    if (articuloStock.Count<BODEGASTOCK>() == 1)
                    {
                        int num2 = 0;
                        foreach (BODEGASTOCK bodegastock in articuloStock)
                        {
                            ++num2;
                            if (this.existeArticulo(bodegastock.ARTICULO, this.textEditCantidad.Value) == null)
                            {
                                DETALLECOMPROBANTE detallecomprobante1 = new DETALLECOMPROBANTE();
                                detallecomprobante1.ARTICULO = bodegastock.ARTICULO;
                                detallecomprobante1.CODIGOARTICULO = bodegastock.CODIGOARTICULO;
                                if (this.facturaServicio.getStockBodega(bodegastock.CODIGOARTICULO, (long)this.CODIGOBODEGALookUpEdit.EditValue).STOCKACTUAL == Decimal.Zero)
                                {
                                    int num3 = (int)XtraMessageBox.Show("No existe stock para articulo: " + bodegastock.ARTICULO.DESCRIPCION);
                                    return;
                                }
                                detallecomprobante1.CANTIDAD = this.textEditCantidad.Value;
                                detallecomprobante1.NUMEROLINEA = num2;
                                detallecomprobante1.DESCRIPCIONARTICULO = bodegastock.ARTICULO.DESCRIPCION;
                                detallecomprobante1.DESCUENTO = new Decimal?(Decimal.Zero);
                                if (bodegastock.ARTICULO.PRECIOVARIABLE == "S")
                                {
                                    PrecioVariableForm precioVariableForm = new PrecioVariableForm();
                                    precioVariableForm.Articulo = bodegastock.ARTICULO;
                                    int num3 = (int)precioVariableForm.ShowDialog();
                                    if (precioVariableForm.DialogResult == DialogResult.OK)
                                        bodegastock.ARTICULO.PRECIOVENTA = precioVariableForm.Articulo.PRECIOVENTA;
                                }
                                Decimal num4 = new Decimal();
                                Decimal precio = this.getPrecio((long)this.CODIGOLISTADEPRECIOLookUpEdit.EditValue, bodegastock.CODIGOARTICULO, new long?(this.socionegocioSeleccionado.CODIGOSOCIONEGOCIO));
                                if (precio > Decimal.Zero)
                                    bodegastock.ARTICULO.PRECIOVENTA = precio;
                                detallecomprobante1.PVP = bodegastock.ARTICULO.IMPUESTO.DESGLOSADO == "N" ? bodegastock.ARTICULO.PRECIOVENTA / (bodegastock.ARTICULO.IMPUESTO.PORCENTAJE / new Decimal(100)) : bodegastock.ARTICULO.PRECIOVENTA;
                                detallecomprobante1.BASEIMPONIBLE = new Decimal?(Math.Round(detallecomprobante1.CANTIDAD * detallecomprobante1.PVP, 2));
                                DETALLECOMPROBANTE detallecomprobante2 = detallecomprobante1;
                                Decimal? nullable1 = detallecomprobante1.BASEIMPONIBLE;
                                Decimal? nullable2 = new Decimal?(Math.Round(nullable1.Value * (bodegastock.ARTICULO.IMPUESTO.PORCENTAJE / new Decimal(100)), 2));
                                detallecomprobante2.VALORIMPUESTO = nullable2;
                                DETALLECOMPROBANTE detallecomprobante3 = detallecomprobante1;
                                nullable1 = detallecomprobante1.BASEIMPONIBLE;
                                Decimal num5 = nullable1.Value;
                                nullable1 = detallecomprobante1.VALORIMPUESTO;
                                Decimal num6 = nullable1.Value;
                                Decimal? nullable3 = new Decimal?(Math.Round(num5 + num6, 2));
                                detallecomprobante3.TOTAL = nullable3;
                                detallecomprobante1.PORCENTAJEIMPUESTO = bodegastock.ARTICULO.IMPUESTO.PORCENTAJE / new Decimal(100);
                                detallecomprobante1.CODIGOIMPUESTO = bodegastock.ARTICULO.CODIGOIMPUESTO;
                                detallecomprobante1.IMPUESTO = bodegastock.ARTICULO.IMPUESTO;
                                detallecomprobante1.NUMEROLINEA = num2;
                                detallecomprobante1.ESTADO = 1;
                                detallecomprobante1.CODIGOBODEGA = (long)this.CODIGOBODEGALookUpEdit.EditValue;
                                this.detalleComprobanteList.Add(detallecomprobante1);
                                this.bindingListDetalleComprobante = new BindingList<DETALLECOMPROBANTE>((IList<DETALLECOMPROBANTE>)this.detalleComprobanteList);
                                this.DETALLECOMPROBANTEGridControl.DataSource = (object)this.bindingListDetalleComprobante;
                            }
                        }
                    }
                    else
                    {
                        FormBuscarProducto formBuscarProducto = new FormBuscarProducto(articuloStock);
                        int num2 = (int)formBuscarProducto.ShowDialog();
                        if (formBuscarProducto.DialogResult == DialogResult.OK)
                        {
                            BODEGASTOCK productoSeleccionado = formBuscarProducto.getProductoSeleccionado();
                            if (this.existeArticulo(formBuscarProducto.getProductoSeleccionado().ARTICULO, this.textEditCantidad.Value) == null)
                            {
                                DETALLECOMPROBANTE detallecomprobante1 = new DETALLECOMPROBANTE();
                                detallecomprobante1.ARTICULO = productoSeleccionado.ARTICULO;
                                detallecomprobante1.CODIGOARTICULO = productoSeleccionado.CODIGOARTICULO;
                                if (this.facturaServicio.getStockBodega(productoSeleccionado.CODIGOARTICULO, (long)this.CODIGOBODEGALookUpEdit.EditValue).STOCKACTUAL == Decimal.Zero)
                                {
                                    int num3 = (int)XtraMessageBox.Show("No existe stock para articulo: " + productoSeleccionado.ARTICULO.DESCRIPCION);
                                    return;
                                }
                                detallecomprobante1.CANTIDAD = this.textEditCantidad.Value;
                                detallecomprobante1.DESCUENTO = new Decimal?(Decimal.Zero);
                                if (productoSeleccionado.ARTICULO.PRECIOVARIABLE == "S")
                                {
                                    PrecioVariableForm precioVariableForm = new PrecioVariableForm();
                                    precioVariableForm.Articulo = productoSeleccionado.ARTICULO;
                                    int num3 = (int)precioVariableForm.ShowDialog();
                                    if (precioVariableForm.DialogResult == DialogResult.OK)
                                        productoSeleccionado.ARTICULO.PRECIOVENTA = precioVariableForm.Articulo.PRECIOVENTA;
                                }
                                Decimal num4 = new Decimal();
                                Decimal precio = this.getPrecio((long)this.CODIGOLISTADEPRECIOLookUpEdit.EditValue, productoSeleccionado.CODIGOARTICULO, new long?(this.socionegocioSeleccionado.CODIGOSOCIONEGOCIO));
                                if (precio > Decimal.Zero)
                                    productoSeleccionado.ARTICULO.PRECIOVENTA = precio;
                                detallecomprobante1.PVP = productoSeleccionado.ARTICULO.IMPUESTO.DESGLOSADO == "N" ? productoSeleccionado.ARTICULO.PRECIOVENTA / (productoSeleccionado.ARTICULO.IMPUESTO.PORCENTAJE / new Decimal(100)) : productoSeleccionado.ARTICULO.PRECIOVENTA;
                                detallecomprobante1.BASEIMPONIBLE = new Decimal?(Math.Round(detallecomprobante1.CANTIDAD * detallecomprobante1.PVP, 2));
                                DETALLECOMPROBANTE detallecomprobante2 = detallecomprobante1;
                                Decimal? nullable1 = detallecomprobante1.BASEIMPONIBLE;
                                Decimal? nullable2 = new Decimal?(Math.Round(nullable1.Value * (productoSeleccionado.ARTICULO.IMPUESTO.PORCENTAJE / new Decimal(100)), 2));
                                detallecomprobante2.VALORIMPUESTO = nullable2;
                                DETALLECOMPROBANTE detallecomprobante3 = detallecomprobante1;
                                nullable1 = detallecomprobante1.BASEIMPONIBLE;
                                Decimal num5 = nullable1.Value;
                                nullable1 = detallecomprobante1.VALORIMPUESTO;
                                Decimal num6 = nullable1.Value;
                                Decimal? nullable3 = new Decimal?(Math.Round(num5 + num6, 2));
                                detallecomprobante3.TOTAL = nullable3;
                                detallecomprobante1.DESCRIPCIONARTICULO = productoSeleccionado.ARTICULO.DESCRIPCION;
                                detallecomprobante1.PORCENTAJEIMPUESTO = productoSeleccionado.ARTICULO.IMPUESTO.PORCENTAJE / new Decimal(100);
                                detallecomprobante1.CODIGOIMPUESTO = productoSeleccionado.ARTICULO.CODIGOIMPUESTO;
                                detallecomprobante1.IMPUESTO = productoSeleccionado.ARTICULO.IMPUESTO;
                                detallecomprobante1.CODIGOBODEGA = (long)this.CODIGOBODEGALookUpEdit.EditValue;
                                this.detalleComprobanteList.Add(detallecomprobante1);
                                this.bindingListDetalleComprobante = new BindingList<DETALLECOMPROBANTE>((IList<DETALLECOMPROBANTE>)this.detalleComprobanteList);
                                this.DETALLECOMPROBANTEGridControl.DataSource = (object)this.bindingListDetalleComprobante;
                            }
                        }
                    }
                }
                else
                {
                    int num7 = (int)MessageBox.Show("No existe producto para: " + this.buttonEdit1.EditValue.ToString());
                }
                this.calcularImpuestos();
                buttonEdit.EditValue = (object)null;
                buttonEdit.Focus();
            }
        }
        private void simpleButtonNuevo_Click(object sender, EventArgs e)
        {
            this.Insertar();
        }
        private void gridViewDetalleComprobante_CellValueChanged(object sender, CellValueChangedEventArgs e)
        {
            if ((Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "DESCUENTO") > (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "BASEIMPONIBLE"))
            {
                XtraMessageBox.Show("El valor del descuento no puede ser mayor a la base imponible: " + this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "BASEIMPONIBLE"));
            
            }
            if (e.Column.FieldName == "CANTIDAD")
            {
                this.gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "BASEIMPONIBLE", (object)((Decimal)e.Value * (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "PVP") - (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "DESCUENTO")));
                this.gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "VALORIMPUESTO", (object)((Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "BASEIMPONIBLE") * (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "PORCENTAJEIMPUESTO")));
                this.gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "TOTAL", (object)((Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "BASEIMPONIBLE") + (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "VALORIMPUESTO")));
                this.calcularImpuestos();
            }
            if (!(e.Column.FieldName == "DESCUENTO"))
                return;
            this.gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "BASEIMPONIBLE", (object)((Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "CANTIDAD") * (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "PVP") - (Decimal)e.Value));
            this.gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "VALORIMPUESTO", (object)((Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "BASEIMPONIBLE") * (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "PORCENTAJEIMPUESTO")));
            this.gridViewDetalleComprobante.SetRowCellValue(e.RowHandle, "TOTAL", (object)((Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "BASEIMPONIBLE") + (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(e.RowHandle, "VALORIMPUESTO")));
            this.calcularImpuestos();
        }
        private void simpleButtonImprimir_Click(object sender, EventArgs e)
        {
            this.simpleButtonImprimir.Enabled = false;
            this.EstadoComprobanteActual.imprimir();
            this.simpleButtonImprimir.Enabled = true;
        }
        private void simpleButtonAutorizar_Click(object sender, EventArgs e)
        {
            this.EstadoComprobanteActual.autorizar();
        }
        private void DETALLECOMPROBANTEGridControl_ProcessGridKey(object sender, KeyEventArgs e)
        {
            GridView focusedView = (sender as GridControl).FocusedView as GridView;
            if (e.KeyData == Keys.Delete)
            {
                if (XtraMessageBox.Show("Desea eliminar el registro? ", "Atención", MessageBoxButtons.YesNo) == DialogResult.No)
                    return;
                focusedView.DeleteSelectedRows();
                e.Handled = true;
            }
            this.calcularImpuestos();
        }
        private void simpleButtonRecuperar_Click(object sender, EventArgs e)
        {
            RecuperarPendienteForm recuperarPendienteForm = new RecuperarPendienteForm();
            int num = (int)recuperarPendienteForm.ShowDialog();
            if (recuperarPendienteForm.DialogResult != DialogResult.OK)
                return;
            this.detalleComprobanteList = new List<DETALLECOMPROBANTE>();
            this.comprobante = recuperarPendienteForm.getComprobanteSeleccionado();
            this.comprobante.CODIGOBODEGA = new long?(this.listadoBodega.First<BODEGA>().CODIGOBODEGA);
            this.cOMPROBANTEBindingSource.DataSource = (object)this.comprobante;
            this.DETALLECOMPROBANTEGridControl.DataSource = (object)this.comprobante.DETALLECOMPROBANTE;
            this.IMPUESTOCOMPROBANTEGridControl.DataSource = (object)this.comprobante.IMPUESTOCOMPROBANTE;
            this.socionegocioSeleccionado = this.comprobante.SOCIONEGOCIO;
            this.bindingSourceSocioNegocio.DataSource = (object)this.comprobante.SOCIONEGOCIO;
            this.detalleComprobanteList.AddRange((IEnumerable<DETALLECOMPROBANTE>)this.comprobante.DETALLECOMPROBANTE);
            this.bindingListDetalleComprobante = new BindingList<DETALLECOMPROBANTE>((IList<DETALLECOMPROBANTE>)this.detalleComprobanteList);
            this.DETALLECOMPROBANTEGridControl.EndUpdate();
            this.IMPUESTOCOMPROBANTEGridControl.EndUpdate();
            this.cOMPROBANTEBindingSource.EndEdit();
            this.calcularImpuestos();
            this.EstadoComprobanteActual = this.estadosComprobante.getEstado(3L);
            this.EstadoComprobanteActual.asignarControles();
        }
        private void simpleButtonFormaPago_Click(object sender, EventArgs e)
        {
            int num = (int)new PagoForm(this.comprobante).ShowDialog();
        }
        private void simpleButtonAnular_Click(object sender, EventArgs e)
        {
            this.EstadoComprobanteActual.anular();
            this.comprobante.CODIGOESTADOCOMPROBANTE = 9L;
            this.EstadoComprobanteActual = this.estadosComprobante.getEstado(9L);
        }
        private Decimal getPrecio(long codigoListaDePrecio, long codigoArticulo, long? codigoSocioNegocio)
        {
            return this.facturaServicio.getPrecio(codigoListaDePrecio, codigoArticulo, codigoSocioNegocio);
        }
        private DETALLECOMPROBANTE existeArticulo(ARTICULO articulo, Decimal cantidad)
        {
            if (this.gridViewDetalleComprobante.DataRowCount == 0)
                return (DETALLECOMPROBANTE)null;
            for (int rowHandle = 0; rowHandle < this.gridViewDetalleComprobante.DataRowCount; ++rowHandle)
            {
                if ((long)this.gridViewDetalleComprobante.GetRowCellValue(rowHandle, "CODIGOARTICULO") == articulo.CODIGOARTICULO)
                {
                    this.gridViewDetalleComprobante.SetRowCellValue(rowHandle, "CANTIDAD", (object)((Decimal)this.gridViewDetalleComprobante.GetRowCellValue(rowHandle, "CANTIDAD") + cantidad));
                    this.gridViewDetalleComprobante.SetRowCellValue(rowHandle, "PVP", (object)(articulo.IMPUESTO.DESGLOSADO == "N" ? articulo.PRECIOVENTA / (articulo.IMPUESTO.PORCENTAJE / new Decimal(100)) : articulo.PRECIOVENTA));
                    this.gridViewDetalleComprobante.SetRowCellValue(rowHandle, "BASEIMPONIBLE", (object)((Decimal)this.gridViewDetalleComprobante.GetRowCellValue(rowHandle, "CANTIDAD") * (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(rowHandle, "PVP") - (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(rowHandle, "DESCUENTO")));
                    this.gridViewDetalleComprobante.SetRowCellValue(rowHandle, "PORCENTAJEIMPUESTO", (object)(articulo.IMPUESTO.PORCENTAJE / new Decimal(100)));
                    this.gridViewDetalleComprobante.SetRowCellValue(rowHandle, "VALORIMPUESTO", (object)((Decimal)this.gridViewDetalleComprobante.GetRowCellValue(rowHandle, "BASEIMPONIBLE") * (articulo.IMPUESTO.PORCENTAJE / new Decimal(100))));
                    this.gridViewDetalleComprobante.SetRowCellValue(rowHandle, "TOTAL", (object)((Decimal)this.gridViewDetalleComprobante.GetRowCellValue(rowHandle, "BASEIMPONIBLE") + (Decimal)this.gridViewDetalleComprobante.GetRowCellValue(rowHandle, "VALORIMPUESTO")));
                    return (DETALLECOMPROBANTE)this.gridViewDetalleComprobante.GetRow(rowHandle);
                }
            }
            return (DETALLECOMPROBANTE)null;
        }
        #endregion Eventos

        #region Métodos

        public void DatosIniciales()
        {
            this.Tag = (object)"FACTURA";
            this.facturaServicio = new FacturaServicio();
            this.socionegocioSeleccionado = new SOCIONEGOCIO();
            this.detalleComprobanteList = new List<DETALLECOMPROBANTE>();
            this.bindingListDetalleComprobante = new BindingList<DETALLECOMPROBANTE>((IList<DETALLECOMPROBANTE>)this.detalleComprobanteList);
            this.codigoEmpresa = CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOEMPRESA;
            this.CODIGOTIPOCOMPROBANTELookUpEdit.Properties.DataSource = (object)this.facturaServicio.getTipoComprobante();
            this.CODIGOESTABLECIMIENTOLookUpEdit.Properties.DataSource = (object)this.facturaServicio.getEstablecimiento(this.codigoEmpresa);
            this.CODIGOPUNTOEMISIONLookUpEdit.Properties.DataSource = (object)this.facturaServicio.getPuntoEmision(CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO);
            this.bindingSourceSocioNegocio.DataSource = (object)this.socionegocioSeleccionado;
            this.DETALLECOMPROBANTEGridControl.DataSource = (object)this.bindingListDetalleComprobante;
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.DataSource = (object)this.facturaServicio.getListadoDePrecio(this.codigoEmpresa);
            IEnumerable<LISTADEPRECIO> listadoDePrecio = this.facturaServicio.getListadoDePrecio(this.codigoEmpresa);
            this.CODIGOLISTADEPRECIOLookUpEdit.Properties.DataSource = (object)listadoDePrecio;
            this.CODIGOESTADOCOMPROBANTELookUpEdit.Properties.DataSource = (object)this.facturaServicio.getEstadoComprobante();
            this.listadoBodega = this.facturaServicio.getBodega(this.codigoEmpresa, CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO);
            this.CODIGOBODEGALookUpEdit.Properties.ValueMember = "CODIGOBODEGA";
            this.CODIGOBODEGALookUpEdit.Properties.DisplayMember = "NOMBRE";
            this.CODIGOBODEGALookUpEdit.Properties.DataSource = (object)this.listadoBodega;
            this.comprobante = new COMPROBANTE();
            this.comprobante.CODIGOPUNTOEMISION = CredencialUsuario.getInstancia().getPuntoDeEmision().CODIGOPUNTOEMISION;
            this.comprobante.CODIGOESTABLECIMIENTO = CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO;
            this.comprobante.FECHAEMISION = DateTime.Now;
            this.comprobante.CODIGOTIPOCOMPROBANTE = 1L;
            this.comprobante.CODIGOLISTADEPRECIO = new long?(listadoDePrecio.Min<LISTADEPRECIO>((Func<LISTADEPRECIO, long>)(x => x.CODIGOLISTADEPRECIO)));
            this.comprobante.CODIGOESTADOCOMPROBANTE = 3L;
            this.comprobante.CODIGOEMPRESA = this.codigoEmpresa;
            this.comprobante.CODIGOBODEGA = new long?(this.listadoBodega.First<BODEGA>().CODIGOBODEGA);
            this.cOMPROBANTEBindingSource.DataSource = (object)this.comprobante;
            this.EstadoComprobanteActual = this.estadosComprobante.getEstado(3L);
            this.EstadoComprobanteActual.asignarControles();
            this.setcodigoEstado(3L);
            this.limpiarErrores((Control)this);
        }
        public void IniciarImpuestos()
        {
            this.bindingListImpuestoComprobante = (BindingList<IMPUESTOCOMPROBANTE>)null;
            this.impuestoComprobanteList = new List<IMPUESTOCOMPROBANTE>();
            foreach (IMPUESTO impuesto in this.facturaServicio.getImpuestos(this.codigoEmpresa, 2L))
                this.impuestoComprobanteList.Add(new IMPUESTOCOMPROBANTE()
                {
                    BASEIMPONIBLE = Decimal.Zero,
                    CODIGOIMPUESTO = impuesto.CODIGOIMPUESTO,
                    IMPUESTO = impuesto,
                    PORCENTAJE = impuesto.PORCENTAJE / new Decimal(100),
                    VALORIMPUESTO = Decimal.Zero
                });
            this.bindingListImpuestoComprobante = new BindingList<IMPUESTOCOMPROBANTE>((IList<IMPUESTOCOMPROBANTE>)this.impuestoComprobanteList);
            this.IMPUESTOCOMPROBANTEGridControl.DataSource = (object)this.bindingListImpuestoComprobante;
            this.gridViewImpuestoComprobante.UpdateTotalSummary();
        }
        public void calcularImpuestos()
        {
            this.TOTALTextEdit.EditValue = (object)0;
            this.comprobante.TOTAL = Decimal.Zero;
            this.comprobante.TOTALSINIMPUESTO = Decimal.Zero;
            if (this.gridViewImpuestoComprobante.RowCount == 0)
                this.IniciarImpuestos();
            for (int rowHandle = 0; rowHandle < this.gridViewImpuestoComprobante.DataRowCount; ++rowHandle)
            {
                this.gridViewImpuestoComprobante.SetRowCellValue(rowHandle, "BASEIMPONIBLE", (object)0);
                this.gridViewImpuestoComprobante.SetRowCellValue(rowHandle, "VALORIMPUESTO", (object)0);
            }
            this.gridViewImpuestoComprobante.UpdateTotalSummary();
            if (this.gridViewDetalleComprobante.DataRowCount == 0)
                return;
            this.TOTALTextEdit.EditValue = (object)0;
            this.comprobante.TOTAL = Decimal.Zero;
            this.comprobante.TOTALSINIMPUESTO = Decimal.Zero;
            Decimal num1 = new Decimal();
            Decimal num2 = new Decimal();
            Decimal d1 = new Decimal();
            Decimal d2 = new Decimal();
            for (int rowHandle = 0; rowHandle < this.gridViewImpuestoComprobante.DataRowCount; ++rowHandle)
            {
                long codigoImpuesto = (long)this.gridViewImpuestoComprobante.GetRowCellValue(rowHandle, "CODIGOIMPUESTO");
                if ((long)this.gridViewImpuestoComprobante.GetRowCellValue(rowHandle, "CODIGOIMPUESTO") == codigoImpuesto)
                {
                    num1 = ((IEnumerable<DETALLECOMPROBANTE>)this.DETALLECOMPROBANTEGridControl.DataSource).Where<DETALLECOMPROBANTE>((Func<DETALLECOMPROBANTE, bool>)(x => x.CODIGOIMPUESTO == codigoImpuesto)).Select<DETALLECOMPROBANTE, Decimal?>((Func<DETALLECOMPROBANTE, Decimal?>)(x => x.BASEIMPONIBLE)).Sum().Value;
                    num2 = ((IEnumerable<DETALLECOMPROBANTE>)this.DETALLECOMPROBANTEGridControl.DataSource).Where<DETALLECOMPROBANTE>((Func<DETALLECOMPROBANTE, bool>)(x => x.CODIGOIMPUESTO == codigoImpuesto)).Select<DETALLECOMPROBANTE, Decimal?>((Func<DETALLECOMPROBANTE, Decimal?>)(x => x.VALORIMPUESTO)).Sum().Value;
                    this.gridViewImpuestoComprobante.SetRowCellValue(rowHandle, "BASEIMPONIBLE", (object)num1);
                    this.gridViewImpuestoComprobante.SetRowCellValue(rowHandle, "VALORIMPUESTO", (object)num2);
                }
                d1 = d1 + num1 + num2;
                d2 += num1;
            }
            this.TOTALTextEdit.EditValue = (object)Math.Round(d1, 2);
            this.comprobante.TOTALSINIMPUESTO = Math.Round(d2, 2);
            this.comprobante.TOTAL = Math.Round(d1, 2);
            this.gridViewImpuestoComprobante.UpdateTotalSummary();
        }
        public override void Imprimir()
        {
            new ServicioImpresion().imprimir(1L, this.comprobante);
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
        public override void Grabar(long estado)
        {
            if (!this.validarDatos())
                return;
            this.comprobante.CODIGOSOCIONEGOCIO = new long?(this.socionegocioSeleccionado.CODIGOSOCIONEGOCIO);
            this.comprobante.CODIGOESTADOCOMPROBANTE = estado;
            this.comprobante = this.facturaServicio.grabarComprobante(this.comprobante, this.detalleComprobanteList, this.impuestoComprobanteList, this.detalleFormaPago, this.socionegocioSeleccionado, CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().CODIGOESTABLECIMIENTO, (long)CredencialUsuario.getInstancia().getPuntoDeEmision().CODIGOESTABLECIMIENTO, CredencialUsuario.getInstancia().getEmpresaSeleccionada().RUC, (TIPOCOMPROBANTE)this.CODIGOTIPOCOMPROBANTELookUpEdit.GetSelectedDataRow(), CredencialUsuario.getInstancia().getEmpresaSeleccionada().CODIGOTIPOAMBIENTE.ToString(), CredencialUsuario.getInstancia().getEstablecimientoSeleccionado().NUMERO, CredencialUsuario.getInstancia().getPuntoDeEmision().NOMBRE);
            if (this.facturaServicio.ErrorNasti != null)
                XtraMessageBox.Show(this.facturaServicio.ErrorNasti.Error);
        }
        public override bool validarDatos()
        {
            if (!this.dxValidationProvider1.Validate())
                return false;
            if (this.comprobante.TOTAL<0)
            {
                XtraMessageBox.Show("La factura no puede se negativa");
                return false;
            }
            List<ErrorNasti> errorNastiList = new List<ErrorNasti>();
            if (this.gridViewDetalleComprobante.RowCount <= 0)
            {
                int num = (int)XtraMessageBox.Show("No existen artículos para facturar");
                return false;
            }
            if (this.gridViewImpuestoComprobante.RowCount > 0)
                return true;
            else
            {
                XtraMessageBox.Show("No existen impuestos para facturar");
                return false;
            }
            return false;
        }
        public override void Autorizar()
        {
            this.simpleButtonAutorizar.Enabled = false;
            if (!this.validarDatos())
            {
                this.simpleButtonAutorizar.Enabled = true;
            }
            else
            {
                FormaPagoForm formaPagoForm = new FormaPagoForm(this.comprobante);
                int num = (int)formaPagoForm.ShowDialog();
                if (formaPagoForm.DialogResult == DialogResult.Cancel)
                {
                    this.simpleButtonAutorizar.Enabled = true;
                }
                else
                {
                    if (formaPagoForm.DialogResult == DialogResult.OK)
                    {
                        this.detalleFormaPago = formaPagoForm.getComprobanteFormaPago();
                        this.Grabar(6L);
                    }
                    this.comprobante.PUNTOEMISION = CredencialUsuario.getInstancia().getPuntoDeEmision();
                    if (this.comprobante.PUNTOEMISION.ELECTRONICO.Equals("S"))
                        this.autorizarSri(this.comprobante);
                    this.Imprimir();
                    this.simpleButtonAutorizar.Enabled = true;
                    this.DatosIniciales();
                }
            }
        }
        public void autorizarSri(COMPROBANTE comprobante)
        {
            COMPROBANTE comp = new FacturaServicio().getComprobante(comprobante.CODIGOCOMPROBANTE);
            GeneradorFactura generador = new GeneradorFactura(comprobante);
            generador.GenerarXML();
            
            
        }
        public override void Anular()
        {
            if (XtraMessageBox.Show("Desea anular la factura " + (object)this.comprobante.NUMEROCOMPROBANTE + "?", "Atención", MessageBoxButtons.YesNo) != DialogResult.Yes)
                return;
            this.Grabar(9L);
            this.comprobante.CODIGOESTADOCOMPROBANTE = 9L;
            this.EstadoComprobanteActual = this.estadosComprobante.getEstado(9L);
            this.EstadoComprobanteActual.asignarControles();
        }
        public override void Insertar()
        {
            if (XtraMessageBox.Show("Desea crear una nueva factura? ", "Atención", MessageBoxButtons.YesNo) != DialogResult.Yes)
                return;
            this.DatosIniciales();
        }
        public override void Buscar()
        {
            FormBuscarComprobante buscarComprobante = new FormBuscarComprobante(1L);
            int num = (int)buscarComprobante.ShowDialog();
            if (buscarComprobante.DialogResult != DialogResult.OK)
                return;
            this.detalleComprobanteList = new List<DETALLECOMPROBANTE>();
            this.comprobante = buscarComprobante.getComprobanteSeleccionado();
            this.cOMPROBANTEBindingSource.DataSource = (object)this.comprobante;
            this.DETALLECOMPROBANTEGridControl.DataSource = (object)this.comprobante.DETALLECOMPROBANTE;
            this.IMPUESTOCOMPROBANTEGridControl.DataSource = (object)this.comprobante.IMPUESTOCOMPROBANTE;
            this.socionegocioSeleccionado = this.comprobante.SOCIONEGOCIO;
            this.bindingSourceSocioNegocio.DataSource = (object)this.comprobante.SOCIONEGOCIO;
            this.detalleComprobanteList.AddRange((IEnumerable<DETALLECOMPROBANTE>)this.comprobante.DETALLECOMPROBANTE);
            this.bindingListDetalleComprobante = new BindingList<DETALLECOMPROBANTE>((IList<DETALLECOMPROBANTE>)this.detalleComprobanteList);
            this.DETALLECOMPROBANTEGridControl.EndUpdate();
            this.IMPUESTOCOMPROBANTEGridControl.EndUpdate();
            this.cOMPROBANTEBindingSource.EndEdit();
            this.EstadoComprobanteActual = this.estadosComprobante.getEstado(this.comprobante.CODIGOESTADOCOMPROBANTE);
            this.EstadoComprobanteActual.asignarControles();
        }
        #endregion Métodos

        private void simpleButtonReprocesar_Click(object sender, EventArgs e)
        {
            GeneradorFactura generador = new GeneradorFactura(this.comprobante);
            generador.GenerarXML();
            if (generador.getRespuestaAutorizacion() == null)
            {
                XtraMessageBox.Show("NO SE PUDO AUTORIZAR COMPROBANTE");
                return;
            }
            if (generador.getRespuestaAutorizacion().getAutorizaciones() == null)
            {
                XtraMessageBox.Show("NO EXISTE CONEXIÓN CON EL SRI O REVISE SU CONEXIÓN AL INTERNET.\nEL COMPROBANTE PUEDE SER IMPRESO.");
                return;
            }
            if (generador.getRespuestaAutorizacion().getAutorizaciones().getAutorizacion()[0].getEstado().Equals("AUTORIZADO"))
            {
                XtraMessageBox.Show("COMPROBANTE AUTORIZADO");
                this.EstadoComprobanteActual = this.estadosComprobante.getEstado(this.comprobante.CODIGOESTADOCOMPROBANTE);
            }
            else
                XtraMessageBox.Show(generador.getRespuestaAutorizacion().getAutorizaciones().getAutorizacion()[0].getMensajes().getMensaje()[0].getMensaje());
            this.comprobante = new FacturaServicio().getComprobante(this.comprobante.CODIGOCOMPROBANTE);
            this.cOMPROBANTEBindingSource.DataSource = this.comprobante;
            this.EstadoComprobanteActual.asignarControles();
        }

        private void CODIGOESTADOCOMPROBANTELookUpEdit_DoubleClick(object sender, EventArgs e)
        {

        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {
            this.Buscar();
        }
    }
}

