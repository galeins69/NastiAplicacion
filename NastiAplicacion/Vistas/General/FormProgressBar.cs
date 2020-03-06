using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace NastiAplicacion.Vistas.General
{
    public partial class FormProgressBar : Form
    {
        public FormProgressBar()
        {
            InitializeComponent();
        }

        public void setData(int minimo, int maximo, int step)
        {
            this.progressBarControlGeneral.Properties.Step = step;
            this.progressBarControlGeneral.Properties.Maximum = maximo;
            this.progressBarControlGeneral.Properties.Minimum = minimo;
            this.progressBarControlGeneral.Properties.PercentView = true;
            this.progressBarControlGeneral.Properties.ShowTitle = true;

        }
        public void refreshData()
        {
            progressBarControlGeneral.PerformStep();
            progressBarControlGeneral.Update();
        }

        private void FormProgressBar_Load(object sender, EventArgs e)
        {

        }

        private void progressPanel1_Click(object sender, EventArgs e)
        {

        }

        public void setTexto(string texto)
        {
            this.progressPanel1.Caption = texto + ". Espere por favor..";
        }
    }
}
  
