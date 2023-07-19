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
            String partitaIVA = txtPartitaIVA.Text;
            bool soloAttive = chcSoloAttiveOp9.Checked;

            if (string.IsNullOrWhiteSpace(partitaIVA))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var res = from s in Form1.db.Sponsorizzazione
                          where s.PartitaIVA_Società.ToString() == partitaIVA && (soloAttive ? s.DataFine > DateTime.Now : true)
                          select s;
                dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
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

            try
            {
                var res = from s in Form1.db.Sponsorizzazione
                          where s.PartitaIVA_Società.ToString() == partitaIVA && (soloAttive ? s.DataFine > DateTime.Now : true)
                          select s;
                dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
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
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                Sponsorizzazione s = new Sponsorizzazione
                {
                    PartitaIVA_Società = decimal.Parse(partitaIVASocietàCalcistica),
                    PartitaIVA_Sponsor = decimal.Parse(partitaIVASponsor),
                    Compenso = compenso,
                    DataInizio = DateTime.Now,
                    DataFine = dataFine,
                };
                Form1.db.Sponsorizzazione.InsertOnSubmit(s);
                Form1.db.SubmitChanges();
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
            }
        }
    }
}
