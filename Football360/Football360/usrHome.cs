using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.Linq;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using static System.Windows.Forms.VisualStyles.VisualStyleElement;

namespace Football360
{
    public partial class usrHome : UserControl
    {
        public usrHome()
        {
            InitializeComponent();
        }

        public void usrHome_Load(object sender, EventArgs e)
        {
            cmbNomeEntita.SelectedIndex = 0;
        }

        private void EseguiQuery(IQueryable query)
        {
            try
            {
                dataGridView1.DataSource = query;
            }
            catch (Exception ex)
            {
                MostraErrore(ex.Message);
            }
        }
        private void MostraErrore(String testoErrore)
        {
            MessageBox.Show(testoErrore, "Errore query", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }

        private void btnSelezionaTuttiIValori_Click(object sender, EventArgs e)
        {
            String nomeEntità = cmbNomeEntita.GetItemText(cmbNomeEntita.SelectedItem);
            try
            {
                IQueryable res = null;
                switch (nomeEntità)
                {
                    case "Acquisto":
                        res = from A in Form1.db.Acquisto
                              select A;
                        break;
                    case "Validità":
                        res = from V in Form1.db.Validità
                              select V;
                        break;
                    case "Allenatore":
                        res = from A in Form1.db.Allenatore
                              select A;
                        break;
                    case "Arbitro":
                        res = from A in Form1.db.Arbitro
                              select A;
                        break;
                    case "Articolo":
                        res = from A in Form1.db.Articolo
                              select A;
                        break;
                    case "Biglietteria":
                        res = from B in Form1.db.Biglietteria
                              select B;
                        break;
                    case "Biglietto":
                        res = from B in Form1.db.Biglietto
                              select B;
                        break;
                    case "Calciatore":
                        res = from C in Form1.db.Calciatore
                              select C;
                        break;
                    case "CategoriaPosto":
                        res = from C in Form1.db.CategoriaPosto
                              select C;
                        break;
                    case "CentroMedico":
                        res = from C in Form1.db.CentroMedico
                              select C;
                        break;
                    case "CentroSportivo":
                        res = from C in Form1.db.CentroSportivo
                              select C;
                        break;
                    case "ClasseArbitrale":
                        res = from C in Form1.db.ClasseArbitrale
                              select C;
                        break;
                    case "Cliente":
                        res = from C in Form1.db.Cliente
                              select C;
                        break;
                    case "Composizione":
                        res = from C in Form1.db.Composizione
                              select C;
                        break;
                    case "Corrispondenza":
                        res = from C in Form1.db.Corrispondenza
                              select C;
                        break;
                    case "Dipendente":
                        res = from D in Form1.db.Dipendente
                              select D;
                        break;
                    case "GuidaTecnica":
                        res = from G in Form1.db.GuidaTecnica
                              select G;
                        break;
                    case "Iscrizione":
                        res = from I in Form1.db.Iscrizione
                              select I;
                        break;
                    case "Lega":
                        res = from L in Form1.db.Lega
                              select L;
                        break;
                    case "Marcatori":
                        res = from M in Form1.db.Marcatori
                              select M;
                        break;
                    case "Negozio":
                        res = from N in Form1.db.Negozio
                              select N;
                        break;
                    case "Offerta":
                        res = from O in Form1.db.Offerta
                              select O;
                        break;
                    case "Partita":
                        res = from P in Form1.db.Partita
                              select P;
                        break;
                    case "Presidente":
                        res = from P in Form1.db.Presidente
                              select P;
                        break;
                    case "Rosa":
                        res = from R in Form1.db.Rosa
                              select R;
                        break;
                    case "SocietàCalcistica":
                        res = from S in Form1.db.SocietàCalcistica
                              select S;
                        break;
                    case "Sponsor":
                        res = from S in Form1.db.Sponsor
                              select S;
                        break;
                    case "Sponsorizzazione":
                        res = from S in Form1.db.Sponsorizzazione
                              select S;
                        break;
                    case "Stadio":
                        res = from S in Form1.db.Stadio
                              select S;
                        break;
                    case "Stagione":
                        res = from S in Form1.db.Stagione
                              select S;
                        break;
                    case "Statistica":
                        res = from S in Form1.db.Statistica
                              select S;
                        break;
                    case "TernaArbitrale":
                        res = from T in Form1.db.TernaArbitrale
                              select T;
                        break;
                }
                dataGridView1.DataSource = res;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
    }
}
