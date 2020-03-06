using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace NastiAplicacion.General.Modelo
{
    [XmlRoot(ElementName = "factura", Namespace = "", IsNullable = false)]
    public class Factura
    {
        [XmlAttribute]
        public String id = "comprobante";
        [XmlAttribute]
        public String version = "1.1.0";
        [XmlElement]
        public InfoTributaria infoTributaria;
        public InfoFactura infoFactura;
        [XmlElement(ElementName = "detalles")]
        public Detalles detalles;
        public InfoAdicional infoAdicional;
    }
    public class InfoTributaria
    {

        public String ambiente;
        public String tipoEmision;
        public String razonSocial;
        public String nombreComercial;
        public String ruc;
        public String claveAcceso;
        public String codDoc;
        public String estab;
        public String ptoEmi;
        public String secuencial;
        public String dirMatriz;


    }
    public class InfoFactura
    {

        public String fechaEmision;
        public String dirEstablecimiento;
        public String contribuyenteEspecial;
        public String obligadoContabilidad;
        public String tipoIdentificacionComprador;
        public String guiaRemision;
        public String razonSocialComprador;
        public String identificacionComprador;
        public String direccionComprador;
        public Decimal totalSinImpuestos;
        public Decimal totalDescuento;
        [XmlElement(ElementName = "totalConImpuestos")]
        public TotalConImpuestos totalConImpuestos;
        public Decimal propina;
        public Decimal importeTotal;
        public String moneda;
        public String placa;
        [XmlElement(ElementName = "pagos")]
        public Pagos pagos;
        public Compensaciones compensaciones;
    }

    public class TotalConImpuestos
    {
        [XmlElement(ElementName = "totalImpuesto")]
        public List<TotalImpuesto> totalImpuesto;

        public List<TotalImpuesto> getTotalImpuesto()
        {
            if (this.totalImpuesto == null)
            {
                this.totalImpuesto = new List<TotalImpuesto>();
            }
            return this.totalImpuesto;
        }

    }


    public class TotalImpuesto
    {
        public String codigo;
        public String codigoPorcentaje;
        public Decimal baseImponible;
        public Decimal tarifa;
        public Decimal valor;
        [System.Xml.Serialization.XmlIgnoreAttribute]
        public Decimal descuentoAdicional;
        [System.Xml.Serialization.XmlIgnoreAttribute]
        public Decimal valorDevolucionIva;

    }
    public class Pagos
    {
        [XmlElement(ElementName = "pago")]
        public List<Pago> pago;

        public List<Pago> gePagos()
        {
            if (this.pago == null)
            {
                this.pago = new List<Pago>();
            }
            return this.pago;
        }
    }
    public class Pago
    {
        public String formaPago;
        public Decimal total;
        public Decimal plazo;
        public String unidadTiempo;
    }
    public class Compensaciones
    {
        public List<Compensacion> compensacion;
        public List<Compensacion> geCompensaciones()
        {
            if (this.compensacion == null)
            {
                this.compensacion = new List<Compensacion>();
            }
            return this.compensacion;
        }
    }
    public class Compensacion
    {
        public int codigo;
        public int tarifa;
        public Decimal valor;
    }
    public class Detalles
    {
        [XmlElement(ElementName = "detalle")]
        public List<Detalle> detalle;

        public List<Detalle> getDetalle()
        {
            if (this.detalle == null)
            {
                this.detalle = new List<Detalle>();
            }
            return this.detalle;
        }

    }
    public class Detalle
    {

        public String codigoPrincipal;
        public String codigoAuxiliar;
        public String descripcion;
        public Decimal cantidad;
        public Decimal precioUnitario;
        public Decimal descuento;
        public Decimal precioTotalSinImpuesto;
        public DetallesAdicionales detallesAdicionales;
        [XmlElement(ElementName = "impuestos")]
        public Impuestos impuestos;
    }
    public class DetallesAdicionales
    {
        public List<DetAdicional> detAdicional;
        public List<DetAdicional> getDetAdicional()
        {
            if (this.detAdicional == null)
            {
                this.detAdicional = new List<DetAdicional>();
            }
            return this.detAdicional;
        }
    }
    public class DetAdicional
    {

        public String nombre;
        public String valor;
    }
    public class Impuestos
    {
        [XmlElement(ElementName = "impuesto")]
        public List<Impuesto> impuesto;
        public List<Impuesto> getImpuesto()
        {
            if (this.impuesto == null)
            {
                this.impuesto = new List<Impuesto>();
            }
            return this.impuesto;
        }
    }
    public class Impuesto
    {

        public String codigo;
        public String codigoPorcentaje;
        public Decimal tarifa;
        public Decimal baseImponible;
        public Decimal valor;
    }
    public class InfoAdicional
    {
        [XmlElement(ElementName = "campoAdicional")]
        public List<CampoAdicional> campoAdicional;
        public List<CampoAdicional> getCampoAdicional()
        {
            if (this.campoAdicional == null)
            {
                this.campoAdicional = new List<CampoAdicional>();
            }
            return this.campoAdicional;
        }
    }
   
    public class CampoAdicional
    {
        [XmlText]
         public String value;
        [XmlAttribute]
        public String nombre;
       
    }
}
