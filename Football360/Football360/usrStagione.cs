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
    public partial class usrStagione : UserControl
    {
        public usrStagione()
        {
            InitializeComponent();
        }

        private void MostraErrore(String testoErrore)
        {
            MessageBox.Show(testoErrore, "Errore query", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }

        private void btnClassificaStagione_Click(object sender, EventArgs e)
        {
            String stagione = txtStagioneOp12.Text;

            if (string.IsNullOrWhiteSpace(stagione))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var classifica = from s in Form1.db.Sponsorizzazione
                //          where s.PartitaIVA_Società.ToString() == partitaIVA && (soloAttive ? s.DataFine > DateTime.Now : true)
                //          select s;
                dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
            }
        }

        private void btnCaldendarioOp13_Click(object sender, EventArgs e)
        {
            String stagione = txtStagioneOp13.Text;

            if (string.IsNullOrWhiteSpace(stagione))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                //var res = from s in Form1.db.Sponsorizzazione
                //          where s.PartitaIVA_Società.ToString() == partitaIVA && (soloAttive ? s.DataFine > DateTime.Now : true)
                //          select s;
                //dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
            }

        }

        private void btnPartita_Click(object sender, EventArgs e)
        {
            String partita = txtCodicePartita.Text;
            if (string.IsNullOrWhiteSpace(partita))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                //var res = from s in Form1.db.Sponsorizzazione
                //          where s.PartitaIVA_Società.ToString() == partitaIVA && (soloAttive ? s.DataFine > DateTime.Now : true)
                //          select s;
                //dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
            }
        }

        private void btnCalendarioOp14_Click(object sender, EventArgs e)
        {
            String stagione = txtCodiceStagioneOp14.Text;
            String squadra = txtCodiceSquadra.Text;
            if (string.IsNullOrWhiteSpace(stagione))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }
            if (string.IsNullOrWhiteSpace(squadra))
            {
                MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                //var res = from s in Form1.db.Sponsorizzazione
                //          where s.PartitaIVA_Società.ToString() == partitaIVA && (soloAttive ? s.DataFine > DateTime.Now : true)
                //          select s;
                //dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
            }

        }
    }
}
