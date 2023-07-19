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
    public partial class usrStrutture : UserControl
    {
        public usrStrutture()
        {
            InitializeComponent();
            
        }
        private void MostraErrore(String testoErrore)
        {
            MessageBox.Show(testoErrore, "Errore query", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }

        private void cmbTipologia_SelectedIndexChanged(object sender, EventArgs e)
        {
            bool isVisible = cmbTipologia.SelectedIndex == 1;
            lblCampi.Visible = isVisible;
            lblDimensione.Visible = isVisible;
            lblStanze.Visible = isVisible;
            nmrCampi.Visible = isVisible;
            nmrDimensione.Visible = isVisible;
            nmrStanze.Visible = isVisible;
        }

        private void usrStrutture_Load(object sender, EventArgs e)
        {
            cmbTipologia.SelectedIndex = 0;
        }

        private void btnAggiungiStruttura_Click(object sender, EventArgs e)
        {
            String codiceFiscale = txtPartitaIVAOp6.Text;
            String tipologiaStruttura = cmbTipologia.SelectedText;
            String nome = txtNome.Text;
            String stato = txtStato.Text;
            String citta = txtCitta.Text;
            String via = txtVia.SelectedText;
            DateTime dataInnaugurazione = dtpInnaugurazione.Value;
            int nCampi = int.Parse(nmrCampi.Value.ToString());
            int nStanze = int.Parse(nmrStanze.Value.ToString());
            int Dimensione = int.Parse(nmrDimensione.Value.ToString());

            if (codiceFiscale == "" || tipologiaStruttura == "" || nome == "" || stato == "" || citta == "" || via == "" || dataInnaugurazione == null)
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }
        }

        private void btnMostraPostiDisponibili_Click(object sender, EventArgs e)
        {
            String codicePartita = txtCodicePartita.Text;

            if (codicePartita == "")
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }
        }

        private void btnMostraInformazioniSpettatori_Click(object sender, EventArgs e)
        {
            String codicePartita = txtCodicePartitaOp8.Text;

            if (codicePartita == "")
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }
        }
    }
}
