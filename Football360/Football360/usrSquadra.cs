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
    public partial class usrSquadra : UserControl
    {
        public usrSquadra()
        {
            InitializeComponent();
        }

        private void groupBox3_Enter(object sender, EventArgs e)
        {

        }

        private void btnCalendarioOp3_Click(object sender, EventArgs e)
        {
            var stagione = txtStagioneOp18.Text;

            if (string.IsNullOrWhiteSpace(stagione))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var allenatori = from allenatore in Form1.db.Allenatore
                                join guidaTecnica in Form1.db.GuidaTecnica on allenatore.CodiceFiscale equals guidaTecnica.CodiceFiscale_Allenatore
                                join societaCalcistica in Form1.db.SocietàCalcistica on guidaTecnica.PartitaIVA_Società equals societaCalcistica.PartitaIVA
                                where guidaTecnica.Codice_Stagione.ToString().Equals(stagione)
                                select new
                                {
                                    allenatore.Nome,
                                    allenatore.Cognome,
                                    allenatore.OttenimentoPatentino,
                                    SocietàNome = societaCalcistica.Nome,
                                    societaCalcistica.PartitaIVA
                                };
                dataGridView1.DataSource = allenatori;
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }
        }

        private void btnRosa_Click(object sender, EventArgs e)
        {
            var stagione = txtStagioneOp16.Text;
            var squadra = txtSquadra.Text;

            if (string.IsNullOrWhiteSpace(stagione))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }
            if (string.IsNullOrWhiteSpace(squadra))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var rosaSquadra = from calciatore in Form1.db.Calciatore
                                join composizione in Form1.db.Composizione on calciatore.CodiceFiscale equals composizione.CodiceFiscale_Calciatore
                                join rosa in Form1.db.Rosa on composizione.Codice_Rosa equals rosa.Codice
                                where rosa.Codice_Stagione.ToString().Equals(stagione) && rosa.PartitaIVA_Società.ToString().Equals(squadra)
                                select new
                                {
                                    calciatore.Nome,
                                    calciatore.Cognome,
                                    calciatore.Ruolo
                                };
                dataGridView1.DataSource = rosaSquadra;
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }

            
        }

        private void btnRuolo_Click(object sender, EventArgs e)
        {
            var stagione = txtStagioneOp17.Text;
            var ruolo = comboBox1.Text;

            if (string.IsNullOrWhiteSpace(stagione))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }
            if (string.IsNullOrWhiteSpace(ruolo))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                
                var ruoli = from calciatore in Form1.db.Calciatore
                                join composizione in Form1.db.Composizione on calciatore.CodiceFiscale equals composizione.CodiceFiscale_Calciatore
                                join rosa in Form1.db.Rosa on composizione.Codice_Rosa equals rosa.Codice
                                where rosa.Codice_Stagione.ToString().Equals(stagione) && calciatore.Ruolo.ToString().Equals(ruolo)
                                select new
                                {
                                    calciatore.CodiceFiscale,
                                    calciatore.Nome,
                                    calciatore.Cognome,
                                    calciatore.Ruolo
                                };
                dataGridView1.DataSource = ruoli;
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }
        }
    }
}
