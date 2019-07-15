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

namespace NastiAplicacion.Vistas.General
{
    public partial class ControlGenerico : UserControl
    {

        protected BindingSource bindingSource;
       

        public ControlGenerico()
        {
            InitializeComponent();
            bindingSource = new System.Windows.Forms.BindingSource();


        }

       

        public void asignarDataBinding()
        {
            foreach (Control control1 in this.Controls)
            {
                   if (control1.Tag != null)
                        ((DevExpress.XtraEditors.BaseEdit)control1).DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSource, control1.Tag.ToString(), true));
            }
        }
        public void asignarDataBinding(Control control)
        {
            foreach (Control control1 in control.Controls)
            {
                asignarDataBinding(control1);
                if (control1.Tag != null)
                    ((DevExpress.XtraEditors.BaseEdit)control1).DataBindings.Add(new System.Windows.Forms.Binding("EditValue", bindingSource, control1.Tag.ToString(), true));
            }
        }
    }
}
