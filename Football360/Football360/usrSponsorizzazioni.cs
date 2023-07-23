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

        private void btnMostraSponsorizzazioni_Click(object sender, EventArgs e)
        {
            String partitaIVA = txtPartitaIVA.Text;
            bool soloAttive = chcSoloAttiveOp9.Checked;

            if (string.IsNullOrWhiteSpace(partitaIVA))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var res = from s in Form1.db.Sponsorizzazione
                          where s.PartitaIVA_Società.ToString() == partitaIVA && (soloAttive ? s.DataFine > DateTime.Now : true)
                          select new { s.Codice, s.Compenso, s.DataInizio, s.DataFine, s.PartitaIVA_Sponsor, s.PartitaIVA_Società};
                dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }
        }

        private void btnCalcolaFatturato_Click(object sender, EventArgs e)
        {
            String partitaIVA = txtPartitaIVAOp10.Text;
            bool soloAttive = chcSoloAttive.Checked;

            if (string.IsNullOrWhiteSpace(partitaIVA))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                decimal somma = (from s in Form1.db.Sponsorizzazione
                                where s.PartitaIVA_Società.ToString() == partitaIVA && (soloAttive ? s.DataFine > DateTime.Now : true)
                                select s.Compenso).Sum();
                lblTotaleFatturato.Text = "Totale fatturato:" + somma;
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }
        }

        private void btnAggiungiSponsorizzazione_Click(object sender, EventArgs e)
        {
            String partitaIVASocietàCalcistica = txtPartitaIVAOp11.Text;
            String partitaIVASponsor = txtPartitaIVASponsor.Text;
            int compenso = int.Parse(nmrCompenso.Value.ToString());
            DateTime dataFine = dtpDataFine.Value;

            if (string.IsNullOrWhiteSpace(partitaIVASocietàCalcistica) || string.IsNullOrWhiteSpace(partitaIVASponsor) || dataFine == null)
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                Sponsorizzazione s = new Sponsorizzazione
                {
                    PartitaIVA_Società = decimal.Parse(partitaIVASocietàCalcistica),
                    PartitaIVA_Sponsor = decimal.Parse(partitaIVASponsor),
                    Compenso = compenso,
                    DataInizio = DateTime.Now.Date,
                    DataFine = dataFine.Date,
                };
                Form1.db.Sponsorizzazione.InsertOnSubmit(s);
                Form1.db.SubmitChanges();
                Form1.MostraSuccesso("Sponsorizzazione aggiunta con successo.");
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }
        }
    }
}
