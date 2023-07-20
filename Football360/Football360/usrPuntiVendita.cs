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

        private void btnCompraBiglietto_Click(object sender, EventArgs e)
        {
            String codiceFiscale = txtCodiceFiscale.Text;
            int codicePartita = decimal.ToInt32(nmrCodicePartita.Value);
            int codiceBiglietteria = decimal.ToInt32(nmrCodiceBiglietteria.Value);
            String settorePosto = cmbSettorePosto.SelectedText;
            if(string.IsNullOrWhiteSpace(codiceFiscale) || string.IsNullOrWhiteSpace(settorePosto))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                Biglietto b = new Biglietto
                {
                    DataEmissione = DateTime.Now.Date,
                    CodiceFiscale_Spettatore = codiceFiscale,
                    Codice_Biglietteria = codiceBiglietteria,
                    Settore = settorePosto,
                };

                Validità v = new Validità
                {
                    Codice_Partita = codicePartita,
                    Codice_Biglietto = b.Codice
                };

                Form1.db.Biglietto.InsertOnSubmit(b);
                Form1.db.Validità.InsertOnSubmit(v);
                Form1.db.SubmitChanges();
                Form1.MostraSuccesso("Acquisto biglietto avvenuto con successo.");
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }
        }

        private void btnVisualizzaVendite_Click(object sender, EventArgs e)
        {
            String codiceNegozio = txtCodiceNegozio.Text;

            if (string.IsNullOrWhiteSpace(codiceNegozio))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var res = from a in Form1.db.Acquisto
                          where a.Codice_Negozio.ToString().Equals(codiceNegozio)
                          select a;
                dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }
        }

        private void btnMigliorNegozio_Click(object sender, EventArgs e)
        {
            String partitaIVA = txtPartitaIVA.Text;
            if (string.IsNullOrWhiteSpace(partitaIVA))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                List<int> listaCodiciNegozi = (from n in Form1.db.Negozio
                          where n.PartitaIVA_Società.ToString().Equals(partitaIVA)
                          select n.Codice).ToList();

                var migliorNegozio = (from a in Form1.db.Acquisto
                           where listaCodiciNegozi.Contains(a.Codice_Negozio)
                           group a by a.Codice_Negozio into g
                           select new { CodiceNegozio = g.Key, TotaleFatturato = g.Sum(x => x.Totale) })
                           .OrderByDescending(r => r.TotaleFatturato)
                           .FirstOrDefault();

                //var res = from n in Form1.db.Negozio
                //          where n.Codice == migliorNegozio.CodiceNegozio
                //          select new { Codice = migliorNegozio, FatturatoTotale = migliorNegozio.TotaleFatturato, n.Nome, n.Stato, n.Città, n.Via, n.DataInnaugurazione, n.PartitaIVA_Società};

                var res = from n in Form1.db.Negozio
                          where n.Codice == migliorNegozio.CodiceNegozio
                          select new { FatturatoTotale = migliorNegozio.TotaleFatturato, n };

                dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }

        }

        private void btnAcquistiCliente_Click(object sender, EventArgs e)
        {
            String codiceFiscale = txtCodiceFiscaleOp4.Text;
            if (string.IsNullOrWhiteSpace(codiceFiscale))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var res = from a in Form1.db.Acquisto
                          where a.CodiceFiscale_Acquirente.ToString().Equals(codiceFiscale)
                          select a;
                dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }
        }

        private void usrPuntiVendita_Load(object sender, EventArgs e)
        {
            nmrCodiceBiglietteria.Controls[0].Hide();
            nmrCodicePartita.Controls[0].Hide();
        }
    }
}
