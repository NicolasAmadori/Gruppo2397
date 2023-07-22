using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Runtime.Remoting.Contexts;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Football360
{
    public partial class usrStatistiche : UserControl
    {
        public usrStatistiche()
        {
            InitializeComponent();
        }

        private void MostraErrore(String testoErrore)
        {
            MessageBox.Show(testoErrore, "Errore query", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }

        private void btnRosa_Click(object sender, EventArgs e)
        {
            var calciatoeStatistica = txtCalciatoreOp19.Text;

            if (string.IsNullOrWhiteSpace(calciatoeStatistica))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var risultati = from statistica in Form1.db.Statistica
                                join stagione in Form1.db.Stagione on statistica.Codice_Stagione equals stagione.Codice
                                join calciatore in Form1.db.Calciatore on statistica.CodiceFiscale_Calciatore equals calciatore.CodiceFiscale
                                where calciatore.CodiceFiscale.ToString().Equals(calciatoeStatistica)
                                select new
                                {
                                    stagione.AnnoCalcistico,
                                    statistica.PartiteDisputate,
                                    statistica.Goal,
                                    statistica.Assist
                                };

                dataGridView1.DataSource = risultati;
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
            }
        }

        private void btnClassificheOp20_Click(object sender, EventArgs e)
        {
            var squadra = txtSquadraOp20.Text;

            if (string.IsNullOrWhiteSpace(squadra))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var risultati = from iscrizione in Form1.db.Iscrizione
                                join stagione in Form1.db.Stagione on iscrizione.Codice_Stagione equals stagione.Codice
                                join lega in Form1.db.Lega on stagione.PartitaIVA_Lega equals lega.PartitaIVA
                                where iscrizione.PartitaIVA_Società.ToString().Equals(squadra)
                                select new
                                {
                                    iscrizione.Posizione,
                                    lega.Nome,
                                    stagione.AnnoCalcistico
                                };

                dataGridView1.DataSource = risultati;
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
            }
        }

        private void btnTop3Storico_Click(object sender, EventArgs e)
        {
            var legaClassifica = txtLegaOp21.Text;

            if (string.IsNullOrWhiteSpace(legaClassifica))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var risultati = from iscrizione in Form1.db.Iscrizione
                                join stagione in Form1.db.Stagione on iscrizione.Codice_Stagione equals stagione.Codice
                                join lega in Form1.db.Lega on stagione.PartitaIVA_Lega equals lega.PartitaIVA
                                join societa in Form1.db.SocietàCalcistica on iscrizione.PartitaIVA_Società equals societa.PartitaIVA
                                where lega.PartitaIVA.ToString().Equals(legaClassifica) && iscrizione.Posizione <= 3
                                orderby stagione.AnnoCalcistico, iscrizione.Posizione
                                select new
                                {
                                    iscrizione.Posizione,
                                    societa.Nome,
                                    stagione.AnnoCalcistico
                                };

                dataGridView1.DataSource = risultati;
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
            }
        }
    }
}
