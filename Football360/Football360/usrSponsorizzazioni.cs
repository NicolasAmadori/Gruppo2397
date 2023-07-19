using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Football360
{
    public partial class usrSponsorizzazioni : UserControl
    {
        public usrSponsorizzazioni()
        {
            InitializeComponent();
        }
        private void MostraErrore(String testoErrore)
        {
            MessageBox.Show(testoErrore, "Errore query", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }

        private void btnMostraSponsorizzazioni_Click(object sender, EventArgs e)
        {
            String partitaIVA = txtPartitaIVAOp9.Text;
            if (string.IsNullOrWhiteSpace(partitaIVA))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }
        }

        private void btnCalcolaFatturato_Click(object sender, EventArgs e)
        {
            String partitaIVA = txtPartitaIVAOp10.Text;
            bool soloAttive = chcSoloAttive.Checked;

            if (string.IsNullOrWhiteSpace(partitaIVA))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }
        }
    }
}
