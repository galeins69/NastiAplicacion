using DevExpress.XtraEditors;
using NastiAplicacion.Data;
using NastiAplicacion.Enumerador;
using NastiAplicacion.Servicio;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace NastiAplicacion.Vistas.Facturacion
{

    

    public partial class FormaPagoForm : Form
    {  
        GeneralServicio generalServicio = new GeneralServicio();
        List<COMPROBANTEFORMAPAGO> comprobanteFormaPagoList = new List<COMPROBANTEFORMAPAGO>();
        COMPROBANTEFORMAPAGO comprobanteFormaPago = new COMPROBANTEFORMAPAGO();
        COMPROBANTE comprobante;
        FacturaServicio facturaServicio = new FacturaServicio();

        public FormaPagoForm()
        {
            InitializeComponent();
            datosIniciales();
        }
        public FormaPagoForm(COMPROBANTE comprobante)
        {
            InitializeComponent();
            datosIniciales();
            this.comprobante = comprobante;
          
        }


        public List<COMPROBANTEFORMAPAGO> getComprobanteFormaPago()
        {
            return comprobanteFormaPagoList;
        }

        public void datosIniciales()
        {
            IEnumerable<UNIDADTIEMPO> unidadTiempoList = generalServicio.getUnidadTiempo();
            this.lookUpEditDiasCheque.Properties.DataSource = unidadTiempoList;
            this.lookUpEditDiasCredito.Properties.DataSource= unidadTiempoList;
            this.lookUpEditDiasDebito.Properties.DataSource = unidadTiempoList;
            this.lookUpEditDiasEfectivo.Properties.DataSource = unidadTiempoList;
            this.lookUpEditDiasNotaCredito.Properties.DataSource = unidadTiempoList;
            this.lookUpEditDiasRetencion.Properties.DataSource = unidadTiempoList;
         

            this.lookUpEditDiasCheque.EditValue = 1;
            this.lookUpEditDiasCredito.EditValue = 1;
            this.lookUpEditDiasDebito.EditValue = 1;
            this.lookUpEditDiasEfectivo.EditValue = 1;
            this.lookUpEditDiasNotaCredito.EditValue = 1;
            this.lookUpEditDiasRetencion.EditValue = 1;
   
        }
        private void checkButton1_CheckedChanged(object sender, EventArgs e)
        {
            this.textEditEfectivo.ErrorText = "";
            DevExpress.XtraEditors.CheckButton checkButton = (DevExpress.XtraEditors.CheckButton)sender;
            this.textEditEfectivo.Enabled = checkButton.Checked;
            this.textEditRecibido.Enabled = checkButton.Checked;
            this.textEditCambio.Enabled = checkButton.Checked;
            this.textEditCreditoEfectivo.Enabled= checkButton.Checked;
            this.lookUpEditDiasEfectivo.Enabled= checkButton.Checked;
            if (!checkButton.Checked)
            {
                this.textEditEfectivo.EditValue = 0;
                this.textEditRecibido.EditValue = "";
                this.textEditCambio.EditValue = "";
            }
        }

        private void textEditNumeroRetencion_EditValueChanged(object sender, EventArgs e)
        {

        }



        private void textEditRetencion_EditValueChanged(object sender, EventArgs e)
        {
            sumarTotales();
        }

        private void checkButtonCheque_CheckedChanged(object sender, EventArgs e)
        {
            textEditCheque.ErrorText = "";
            DevExpress.XtraEditors.CheckButton checkButton = (DevExpress.XtraEditors.CheckButton)sender;
            this.textEditCheque.Enabled = checkButton.Checked;
            this.textEditobservacion.Enabled = checkButton.Checked;
            this.textEditCreditoCheque.Enabled = checkButton.Checked;
            this.lookUpEditDiasCheque.Enabled = checkButton.Checked;
            if (!checkButton.Checked)
            {
                this.textEditCheque.EditValue = 0;
                this.textEditobservacion.EditValue = "";
                this.textEditCreditoCheque.EditValue = "";
             }
        }

        private void checkButtonCredito_CheckedChanged(object sender, EventArgs e)
        {
            this.textEditCredito.ErrorText = "";
            this.lookUpEditCredito.ErrorText = "";
            DevExpress.XtraEditors.CheckButton checkButton = (DevExpress.XtraEditors.CheckButton)sender;
            this.textEditCredito.Enabled = checkButton.Checked;
            this.lookUpEditCredito.Enabled = checkButton.Checked;
            this.textEditAutoCredito.Enabled = checkButton.Checked;
            this.textEditCreditoTarjeta.Enabled = checkButton.Checked;
            this.lookUpEditDiasCredito.Enabled = checkButton.Checked;
            if (!checkButton.Checked)
            {
                this.textEditCredito.EditValue = 0;
                this.lookUpEditCredito.EditValue = null;
                this.textEditAutoCredito.EditValue = "";
                this.textEditCreditoTarjeta.EditValue = "";
             }
        }

        private void checkButtonDebito_CheckedChanged(object sender, EventArgs e)
        {
            this.textEditDebito.ErrorText = "";
            this.lookUpEditDebito.ErrorText = "";
            DevExpress.XtraEditors.CheckButton checkButton = (DevExpress.XtraEditors.CheckButton)sender;
            this.textEditDebito.Enabled = checkButton.Checked;
            this.lookUpEditDebito.Enabled = checkButton.Checked;
            this.textEditAutoDebito.Enabled = checkButton.Checked;
            this.textEditCreditoDebito.Enabled= checkButton.Checked;
            this.lookUpEditDiasDebito.Enabled= checkButton.Checked;
            if (!checkButton.Checked)
            {
                this.textEditDebito.EditValue = 0;
                this.lookUpEditDebito.EditValue = null;
                this.textEditAutoDebito.EditValue = "";  
                this.textEditCreditoDebito.EditValue = "";
            }
        }

        private void checkButton1_CheckedChanged_1(object sender, EventArgs e)
        {
            this.textEditNotaCredito.ErrorText = "";
            DevExpress.XtraEditors.CheckButton checkButton = (DevExpress.XtraEditors.CheckButton)sender;
            this.textEditNotaCredito.Enabled = checkButton.Checked;
            this.lookUpEditDiasNotaCredito.Enabled = checkButton.Checked;
            this.textEditCreditoNotaCredito.Enabled= checkButton.Checked;
            if (!checkButton.Checked)
            {
                this.textEditNotaCredito.EditValue = 0;
                this.textEditCreditoNotaCredito.EditValue = "";
              }
        }

        private void checkButtonRetencion_CheckedChanged(object sender, EventArgs e)
        {
            this.textEditRetencion.ErrorText = "";
            DevExpress.XtraEditors.CheckButton checkButton = (DevExpress.XtraEditors.CheckButton)sender;
            this.textEditRetencion.Enabled = checkButton.Checked;          
            this.textEditNumeroRetencion.Enabled = checkButton.Checked;
            this.textEditCreditoRetencion.Enabled= checkButton.Checked;
            this.lookUpEditDiasRetencion.Enabled= checkButton.Checked;
            if (!checkButton.Checked)
            {
                this.textEditRetencion.EditValue = 0;
                this.textEditNumeroRetencion.EditValue = "";
                this.textEditCreditoRetencion.EditValue = "";
            }
        }

        private void simpleButtonOK_Click(object sender, EventArgs e)
        {
            if (!validarDatos()) return;
            if (Convert.ToDecimal(this.textEditTotalAPagar.EditValue) != Convert.ToDecimal(this.TOTALTextEdit.EditValue))
            {
                XtraMessageBox.Show("Las formas de pago no cuadran con el total de la factura");
                return;
            }
            COMPROBANTEFORMAPAGO formaPago;
            if (this.checkButtonEfectivo.Checked)
            {
                FORMAPAGO formaP = generalServicio.getFormaPago(this.comprobante.CODIGOEMPRESA, (long)EnumTipoFormaPago.EFECTIVO);
                if (formaP==null)
                {
                    XtraMessageBox.Show("No existe forma de pago Efectivo definida.");
                    return;
                }
                comprobanteFormaPago = new COMPROBANTEFORMAPAGO();
                comprobanteFormaPago.CODIGOCOMPROBANTE = this.comprobante.CODIGOCOMPROBANTE;
                comprobanteFormaPago.CODIGOFORMAPAGO = formaP.CODIGOFORMAPAGO;
                comprobanteFormaPago.CODIGOUNIDADTIEMPO = Convert.ToInt32(this.lookUpEditDiasEfectivo.EditValue);
                comprobanteFormaPago.VALOR = Convert.ToDecimal(this.textEditEfectivo.EditValue);
                comprobanteFormaPago.PLAZO = Convert.ToInt32(this.textEditCreditoEfectivo.EditValue);
                this.comprobante.VALORRECIBIDO = this.textEditRecibido.EditValue.ToString()=="" ? 0 : Convert.ToDecimal(this.textEditRecibido.EditValue);
                this.comprobante.CAMBIO = this.textEditCambio.EditValue.ToString()=="" ? 0 : Convert.ToDecimal(this.textEditCambio.EditValue);
                this.comprobanteFormaPagoList.Add(comprobanteFormaPago);
            }
            if (this.checkButtonCheque.Checked)
            {
                FORMAPAGO formaP = generalServicio.getFormaPago(this.comprobante.CODIGOEMPRESA, (long)EnumTipoFormaPago.CHEQUETRANSFERENCIA);
                if (formaP == null)
                {
                    XtraMessageBox.Show("No existe forma de pago CHEQUE/TRANSFERENCIA definida.");
                    return;
                }
                comprobanteFormaPago = new COMPROBANTEFORMAPAGO();
                comprobanteFormaPago.CODIGOCOMPROBANTE = this.comprobante.CODIGOCOMPROBANTE;
                comprobanteFormaPago.CODIGOFORMAPAGO = formaP.CODIGOFORMAPAGO;
                comprobanteFormaPago.CODIGOUNIDADTIEMPO = Convert.ToInt32(this.lookUpEditDiasCheque.EditValue);
                comprobanteFormaPago.VALOR = Convert.ToDecimal(this.textEditCheque.EditValue);
                comprobanteFormaPago.PLAZO = Convert.ToInt32(this.textEditCreditoCheque.EditValue);
                comprobanteFormaPago.OBSERVACION = this.textEditobservacion.EditValue.ToString();
                this.comprobanteFormaPagoList.Add(comprobanteFormaPago);
            }
            if (this.checkButtonCredito.Checked)
            {
                comprobanteFormaPago = new COMPROBANTEFORMAPAGO();
                comprobanteFormaPago.CODIGOCOMPROBANTE = this.comprobante.CODIGOCOMPROBANTE;
                comprobanteFormaPago.CODIGOFORMAPAGO = Convert.ToInt32(this.lookUpEditDiasCredito.EditValue);
                comprobanteFormaPago.CODIGOUNIDADTIEMPO = Convert.ToInt32(this.lookUpEditDiasCredito.EditValue);
                comprobanteFormaPago.VALOR = Convert.ToDecimal(this.textEditCredito.EditValue);
                comprobanteFormaPago.PLAZO = Convert.ToInt32(this.textEditCreditoTarjeta.EditValue);
                comprobanteFormaPago.OBSERVACION = this.textEditAutoCredito.EditValue.ToString();
                this.comprobanteFormaPagoList.Add(comprobanteFormaPago);
            }
            if (this.checkButtonDebito.Checked)
            {
                comprobanteFormaPago = new COMPROBANTEFORMAPAGO();
                comprobanteFormaPago.CODIGOCOMPROBANTE = this.comprobante.CODIGOCOMPROBANTE;
                comprobanteFormaPago.CODIGOFORMAPAGO = Convert.ToInt32(this.lookUpEditDiasDebito.EditValue);
                comprobanteFormaPago.CODIGOUNIDADTIEMPO = Convert.ToInt32(this.lookUpEditDiasDebito.EditValue);
                comprobanteFormaPago.VALOR = Convert.ToDecimal(this.textEditDebito.EditValue);
                comprobanteFormaPago.PLAZO = Convert.ToInt32(this.textEditCreditoDebito.EditValue);
                comprobanteFormaPago.OBSERVACION = this.textEditAutoDebito.EditValue.ToString();
                this.comprobanteFormaPagoList.Add(comprobanteFormaPago);
            }
            if (this.checkButtonNotaCredito.Checked)
            {
                FORMAPAGO formaP = generalServicio.getFormaPago(this.comprobante.CODIGOEMPRESA, (long)EnumTipoFormaPago.NOTADECREDITO);
                if (formaP == null)
                {
                    XtraMessageBox.Show("No existe forma de pago NOTA DE CRÉDITO definida.");
                    return;
                }
                comprobanteFormaPago = new COMPROBANTEFORMAPAGO();
                comprobanteFormaPago.CODIGOCOMPROBANTE = this.comprobante.CODIGOCOMPROBANTE;
                comprobanteFormaPago.CODIGOFORMAPAGO = formaP.CODIGOFORMAPAGO;
                comprobanteFormaPago.CODIGOUNIDADTIEMPO = Convert.ToInt32(this.lookUpEditDiasNotaCredito.EditValue);
                comprobanteFormaPago.VALOR = Convert.ToDecimal(this.textEditNotaCredito.EditValue);
                comprobanteFormaPago.PLAZO = Convert.ToInt32(this.textEditCreditoNotaCredito.EditValue);
                comprobanteFormaPago.OBSERVACION = this.textEditNumeroNotaCredito.EditValue.ToString();
                this.comprobanteFormaPagoList.Add(comprobanteFormaPago);
            }
            if (this.checkButtonRetencion.Checked)
            {
                FORMAPAGO formaP = generalServicio.getFormaPago(this.comprobante.CODIGOEMPRESA, (long)EnumTipoFormaPago.ENDOSODETITULO);
                if (formaP == null)
                {
                    XtraMessageBox.Show("No existe forma de pago RETENCION definida.");
                    return;
                }
                comprobanteFormaPago = new COMPROBANTEFORMAPAGO();
                comprobanteFormaPago.CODIGOCOMPROBANTE = this.comprobante.CODIGOCOMPROBANTE;
                comprobanteFormaPago.CODIGOFORMAPAGO = formaP.CODIGOFORMAPAGO;
                comprobanteFormaPago.CODIGOUNIDADTIEMPO = Convert.ToInt32(this.lookUpEditDiasRetencion.EditValue);
                comprobanteFormaPago.VALOR = Convert.ToDecimal(this.textEditRetencion.EditValue);
                comprobanteFormaPago.PLAZO = Convert.ToInt32(this.textEditCreditoRetencion.EditValue);
                comprobanteFormaPago.OBSERVACION = this.textEditNumeroRetencion.EditValue.ToString();
                this.comprobanteFormaPagoList.Add(comprobanteFormaPago);
            }
            this.DialogResult = DialogResult.OK;
            this.Close();
         }
           public bool validarDatos()
        {
            
            if (checkButtonEfectivo.Checked)
            {
                if (Convert.ToDecimal(textEditEfectivo.EditValue)==Decimal.Zero)
                {
                    XtraMessageBox.Show("El valor de efectivo tiene que ser mayor a 0");
                    textEditEfectivo.ErrorText = "El valor de efectivo tiene que ser mayor a 0";
                    return false;
                }
            }
            if (checkButtonCheque.Checked)
            {
                if (Convert.ToDecimal(textEditCheque.EditValue) == 0)
                {
                    XtraMessageBox.Show("El valor de cheque o transferencia tiene que ser mayor a 0");
                    textEditCheque.ErrorText = "El valor de cheque o transferencia tiene que ser mayor a 0";
                    return false;
                }
                if (textEditobservacion.EditValue==null)
                {
                    XtraMessageBox.Show("Ingrese un numero de cuenta y banco");
                    textEditobservacion.ErrorText = "Ingrese un numero de cuenta y banco";
                    return false;
                }
            }
            if (checkButtonCredito.Checked)
            {
                if (Convert.ToDecimal(textEditCredito.EditValue) == 0)
                {
                    XtraMessageBox.Show("El valor de tarjeta de crédito tiene que ser mayor a 0");
                    textEditCredito.ErrorText = "El valor de tarjeta de crédito tiene que ser mayor a 0";
                    return false;
                }
                if (lookUpEditCredito.EditValue==null)
                {
                    {
                        XtraMessageBox.Show("Seleccione una tarjeta de crédito.");
                        lookUpEditCredito.ErrorText = "Seleccione una tarjeta de crédito.";
                        return false;
                    }

                }
            }
            if (checkButtonDebito.Checked)
            {
                if (Convert.ToDecimal(textEditDebito.EditValue) == 0)
                {
                    XtraMessageBox.Show("El valor de tarjeta de débito tiene que ser mayor a 0");
                    textEditDebito.ErrorText = "El valor de tarjeta de débito tiene que ser mayor a 0";
                    return false;
                }
                if (lookUpEditDebito.EditValue == null)
                {
                    {
                        XtraMessageBox.Show("Seleccione una tarjeta de débito.");
                        lookUpEditDebito.ErrorText = "Seleccione una tarjeta de débito.";
                        return false;
                    }

                }
            }
            if (checkButtonNotaCredito.Checked)
            {
                if (Convert.ToDecimal(textEditNotaCredito.EditValue) == 0)
                {
                    XtraMessageBox.Show("El valor de nota de crédito tiene que ser mayor a 0");
                    textEditNotaCredito.ErrorText = "El valor de nota de crédito tiene que ser mayor a 0";
                    return false;
                }
                if (textEditNumeroNotaCredito.EditValue == null)
                {
                    {
                        XtraMessageBox.Show("Seleccione una nota de crédito.");
                        textEditNumeroNotaCredito.ErrorText = "Seleccione una nota de crédito.";
                        return false;
                    }

                }
            }
            if (checkButtonRetencion.Checked)
            {
                if (Convert.ToDecimal(textEditRetencion.EditValue) == 0)
                {
                    XtraMessageBox.Show("El valor de la retencion tiene que ser mayor a 0");
                    textEditRetencion.ErrorText = "El valor de la retencion tiene que ser mayor a 0";
                    return false;
                }
                if (textEditNumeroRetencion.EditValue==null)
                {
                    XtraMessageBox.Show("Ingrese un número de retención.:");
                    textEditNumeroRetencion.ErrorText = "Ingrese un número de retención";
                    return false;
                }
            }
            return true;
        }



        public void sumarTotales()
        {
            Decimal totalPago = 0;
            totalPago = Convert.ToDecimal(this.textEditEfectivo.EditValue) + Convert.ToDecimal(this.textEditCheque.EditValue) + Convert.ToDecimal(this.textEditCredito.EditValue) + Convert.ToDecimal(this.textEditDebito.EditValue) + Convert.ToDecimal(this.textEditNotaCredito.EditValue) + Convert.ToDecimal(this.textEditRetencion.EditValue);
            this.textEditTotalAPagar.EditValue = totalPago;
        }

        private void textEditEfectivo_EditValueChanged(object sender, EventArgs e)
        {
            sumarTotales();
        }

        private void textEditCheque_EnabledChanged(object sender, EventArgs e)
        {
            sumarTotales();
        }

        private void textEditDebito_EditValueChanged(object sender, EventArgs e)
        {
            sumarTotales();
        }

        private void textEditNotaCredito_EditValueChanged(object sender, EventArgs e)
        {
            sumarTotales();
        }

        private void textEditCheque_EditValueChanged(object sender, EventArgs e)
        {
            sumarTotales();
        }

        private void textEditCredito_EditValueChanged(object sender, EventArgs e)
        {
            sumarTotales();
        }

        private void FormaPagoFormcs_Load(object sender, EventArgs e)
        {
            this.TOTALTextEdit.EditValue = this.comprobante.TOTAL;
        }

        private void simpleButton2_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.None;
            this.Close();
        }
    }

}
