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

        private void btnMostraStrutture_Click(object sender, EventArgs e)
        {
            String partitaIVA = txtPartitaIVA.Text;

            if (string.IsNullOrWhiteSpace(partitaIVA))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var stadio = from s in Form1.db.SocietàCalcistica
                           join st in Form1.db.Stadio on s.Codice_Stadio equals st.Codice
                           where s.PartitaIVA.ToString().Equals(partitaIVA)
                           select new Struttura
                           {
                               Tipo = "Stadio",
                               Nome = st.Nome,
                               Stato = st.Stato,
                               Città = st.Città,
                               Via = st.Via,
                               DataInnaugurazione = st.DataInnaugurazione,
                               NumeroCampi = null,
                               NumeroStanze = null,
                               Dimensione = null
                           };

                var centriMedici = from s in Form1.db.SocietàCalcistica
                           join centroMedico in Form1.db.CentroMedico on s.Codice_CentroMedico equals centroMedico.Codice
                           where s.PartitaIVA.ToString().Equals(partitaIVA)
                           select new Struttura
                           {
                               Tipo = "Centro Medico",
                               Nome = centroMedico.Nome,
                               Stato = centroMedico.Stato,
                               Città = centroMedico.Città,
                               Via = centroMedico.Via,
                               DataInnaugurazione = centroMedico.DataInnaugurazione,
                               NumeroCampi = null,
                               NumeroStanze = null,
                               Dimensione = null
                           };

                var centriSportivi = from s in Form1.db.SocietàCalcistica
                           join centroSportivo in Form1.db.CentroSportivo on s.Codice_CentroSportivo equals centroSportivo.Codice
                           where s.PartitaIVA.ToString().Equals(partitaIVA)
                           select new Struttura
                           {
                               Tipo = "Centro Sportivo",
                               Nome = centroSportivo.Nome,
                               Stato = centroSportivo.Stato,
                               Città = centroSportivo.Città,
                               Via = centroSportivo.Via,
                               DataInnaugurazione = centroSportivo.DataInnaugurazione,
                               NumeroCampi = centroSportivo.NumeroCampi,
                               NumeroStanze = centroSportivo.NumeroStanze,
                               Dimensione = centroSportivo.Dimensione
                           };

                var negozi = from s in Form1.db.SocietàCalcistica
                           join negozio in Form1.db.Negozio on s.PartitaIVA equals negozio.PartitaIVA_Società
                           where s.PartitaIVA.ToString().Equals(partitaIVA)
                           select new Struttura
                           {
                               Tipo = "Negozio",
                               Nome = negozio.Nome,
                               Stato = negozio.Stato,
                               Città = negozio.Città,
                               Via = negozio.Via,
                               DataInnaugurazione = negozio.DataInnaugurazione,
                               NumeroCampi = null,
                               NumeroStanze = null,
                               Dimensione = null
                           };

                dataGridView1.DataSource = (stadio.ToList().Concat(centriMedici.ToList()).Concat(centriSportivi.ToList()).Concat(negozi.ToList())).ToList();
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }

        }

        // Classe per i dati risultanti dalle query
        public struct Struttura
        {
            public string Tipo { get; set; }
            public string Nome { get; set; }
            public string Stato { get; set; }
            public string Città { get; set; }
            public string Via { get; set; }
            public DateTime DataInnaugurazione { get; set; }
            public int? NumeroCampi { get; set; }
            public int? NumeroStanze { get; set; }
            public int? Dimensione { get; set; }

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

            if (string.IsNullOrWhiteSpace(codiceFiscale) || string.IsNullOrWhiteSpace(tipologiaStruttura) || string.IsNullOrWhiteSpace(nome) 
                || string.IsNullOrWhiteSpace(stato) || string.IsNullOrWhiteSpace(citta) || string.IsNullOrWhiteSpace(via) || dataInnaugurazione == null)
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            switch (tipologiaStruttura)
            {
                case "Stadio":
                    Stadio stadio = new Stadio
                    {
                        Nome = nome,
                        Stato = stato,
                        Città = citta,
                        Via = via,
                        DataInnaugurazione = dataInnaugurazione.Date
                    };
                    Form1.db.Stadio.InsertOnSubmit(stadio);
                    Form1.db.SubmitChanges();
                    Form1.MostraSuccesso("Sponsorizzazione aggiunta con successo.");
                    break;

            }
        }

        private void btnMostraPostiDisponibili_Click(object sender, EventArgs e)
        {
            String codicePartita = txtCodicePartita.Text;

            if (string.IsNullOrWhiteSpace(codicePartita))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }
        }

        private void btnMostraInformazioniSpettatori_Click(object sender, EventArgs e)
        {
            String codicePartita = txtCodicePartitaOp8.Text;

            if (string.IsNullOrWhiteSpace(codicePartita))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }
        }
    }
}
