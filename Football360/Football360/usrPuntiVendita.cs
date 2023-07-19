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
    public partial class usrPuntiVendita : UserControl
    {
        public usrPuntiVendita()
        {
            InitializeComponent();
        }
        private void MostraErrore(String testoErrore)
        {
            MessageBox.Show(testoErrore, "Errore query", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }

        private void btnCompraBiglietto_Click(object sender, EventArgs e)
        {
            String codiceFiscale = txtCodiceFiscale.Text;
            String codicePartita = txtCodicePartita.Text;
            String settorePosto = cmbSettorePosto.SelectedText;
        }

        private void btnVisualizzaVendite_Click(object sender, EventArgs e)
        {
            String codiceNegozio = txtCodiceNegozio.Text;
        }

        private void btnMigliorNegozio_Click(object sender, EventArgs e)
        {
            String partitaIVA = txtPartitaIVA.Text;
        }

        private void btnAcquistiCliente_Click(object sender, EventArgs e)
        {
            String codiceFiscale = txtCodiceFiscaleOp4.Text;
        }
    }
}
