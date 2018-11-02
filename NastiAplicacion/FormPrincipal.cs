using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using DevExpress.XtraEditors;


namespace NastiAplicacion
{
    public sealed partial class FormPrincipal : FormaBase
    {

        private static FormPrincipal Instancia;

        public static FormPrincipal getInstancia()
        {
            if (Instancia == null)
                Instancia = new FormPrincipal();
            return Instancia;
        }

        private FormPrincipal()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void FormPrincipal_Load(object sender, EventArgs e)
        {
            Thread.Sleep(3000);
        }
    }
}
