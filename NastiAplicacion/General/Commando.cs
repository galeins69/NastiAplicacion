using NastiAplicacion.Vistas;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NastiAplicacion.General
{


    public class ComandoSave : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.Grabar();
        }
    }

    public class ComandoDelete : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.Eliminar();
        }
    }

    public class ComandoNew : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.Insertar();
        }
    }

    public class NoCommand : ICommand
    {
        void ICommand.Execute(IObserverData control)
        {
            
        }
    }

    public class ComandoRefrescar : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.Refrescar();
        }
    }

    public class ComandoImprimir : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.Imprimir();
        }
    }

    public class ComandoExportarExcel : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.ExportarExcel();
        }
    }

    public class ComandoExportarPdf : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.ExportarPdf();
        }
    }

    public class ComandoExportarCsv : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.ExportarCsv();
        }
    }

    public class ComandoImportarExcel : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.ImportarExcel();
        }
    }

    public class ComandoBuscar : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.Buscar();
        }
    }

    public class ComandoPrimero : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.Primero();
        }
    }
    public class ComandoAnterior : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.Anterior();
        }
    }
    public class ComandoSiguiente : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.Siguiente();
        }
    }
    public class ComandoUltimo : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.Ultimo();
        }
    }
    public class ComandoGrabarPendiente : ICommand
    {

        void ICommand.Execute(IObserverData control)
        {
            control.GrabarPendiente();
        }
    }
}
