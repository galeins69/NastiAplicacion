﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Nasti.Datos.Enumerador
{
    public enum EnumTipoAmbiente
    {
        PRUEBAS=1,
        PRODUCCION=2
    }
    public enum EnumTipoEmision
    {
        NORMAL=1,
        INDISPONIBILIDAD=2
    }
    public enum EnumTipoEstado
    {
        GENERAL=1,
        COMPROBANTES=2
    }
    public enum EnumTipoElemento
    {
        MENUPRINCIPAL = 1,
        COMANDO = 2,
        OPCION = 3,
        SUBMENU = 4,
        GRUPOMENU = 5
    }

    public enum EnumTipoSocioNegocio
    {
        PROVEEDOR = 1,
        CLIENTE = 2,
        VENDEDOR = 3
    }

    public enum EnumTipoIdentificacion
    {
        CEDULA = 1,
        RUC = 2,
        PASAPORTE = 3,
        CONSUMIDORFINAL=4
    }

    public enum EnumTipArticulo
    {
        VENTA = 1,
        COMPRA = 2,
        MIXTO = 3,

    }
    public enum EnumTipoImpuesto
    {
        IVA = 2,
        RENTA = 1,
        ICE = 3,
        RETENCIONRENTA = 4,
        RETENCIONIVA = 5
    }

    public enum EnumEstado
    {
        ACTIVO = 1,
        INACTIVO = 0
    }

    public enum EnumTipoComprobante
    {
            FACTURA = 1,
            NOTADECREDITO=2,
            NOTADEDEBITO=3,
            GUIADEREMISION=4,
            COMPROBANTEDERETENCION=5,
            PROFORMA=6,
            GUIACONFACTURA=7,
            LIQUIDACIONCOMPRA=8
    }


    public enum EnumEstadoComprobante
    {
        RECIBIDOSRI = 1,
        NUEVO = 3,
        XMLGENERADO=4,
        FIRMADO=5,
        EMITIDO=6,
        AUTORIZADO=7,
        NOAUTORIZADO=8,
        ANULADO=9,
        PENDIENTE=10,
        ENVIADOSINRESPUESTA=11,
        ENPROCESO=12,
        VALIDO=13,//AUTORIZADO NO ELECTRONICO
        NOVALIDO=14,
       

    }
    
    public enum EnumTipoFormaPago
    {
        EFECTIVO =1,
        NOTADECREDITO=2,
        TARJETADEBIDO=3,
        DINEROELECTRONICO=4,
        TARJETAPREPAGO=5,
        TARDETACREDITO=6,
        CHEQUETRANSFERENCIA=7,
        ENDOSODETITULO=8
    }

    public enum EnumUnidadTiempo
    {
        DIAS = 1,
        MESES = 2,
        ANIOS = 3,
        HORAS = 4,
        MINUTOS = 5,
    }
}