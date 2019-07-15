using NastiAplicacion.Data;
using NastiAplicacion.Vistas;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.General
{
    interface IBindingDatos
    {
        bool validarDatos();
        void asignarErrores();

    }
    /// <summary>
    /// 
    /// Interface para Suscriptor
    /// </summary>
    interface ISubjectData
    {
        void Register(IObserverData observer);
        void UnRegister(IObserverData observer);
        void Notify(Int32 parametro);
    }


    interface IObserverData
    {
        // void Update(ControlGeneralNasti formaBase);
        void Update(String comando);
        void Grabar();
        void Insertar();
        void Eliminar();
        void Imprimir();
        void ExportarExcel();
        void Refrescar();
        void ExportarPdf();
        void ExportarCsv();
        void ImportarExcel();
        void Buscar();
        void Primero();
        void Anterior();
        void Siguiente();
        void Ultimo();
        void GrabarPendiente();
        void Autorizar();
    }


    interface ICommand
    {
        void Execute(IObserverData control);

    }

    interface IEstadoComprobante
    {
        void grabar(long codigoEstado);
        void pendiente();
        void imprimir();
        void generarXML();
        void validar();
        void firmar();
        void autorizar();
    }

}
