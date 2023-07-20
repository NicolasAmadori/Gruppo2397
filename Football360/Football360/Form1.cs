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
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        //Inizializzazione degli user control
        private static UserControl home;
        private static UserControl puntiVendita;
        private static UserControl strutture;
        private static UserControl sponsorizzazioni;
        private static UserControl stagione;
        private static UserControl statistiche;
        private static UserControl arbitri;
        private static UserControl squadra;

        private static UserControl activeUserControl = null;

        public static DataClasses1DataContext db = null;

        private void Form1_Load(object sender, EventArgs e)
        {
            #region Creazione degli user control

            home = new usrHome();
            puntiVendita = new usrPuntiVendita();
            strutture = new usrStrutture();
            stagione = new usrStagione();
            sponsorizzazioni = new usrSponsorizzazioni();
            statistiche = new usrStatistiche();
            arbitri = new usrArbitri();
            squadra = new usrSquadra();

            home.Location = new Point(164, 12);
            puntiVendita.Location = new Point(164, 12);
            strutture.Location = new Point(164, 12);
            stagione.Location = new Point(164, 12);
            sponsorizzazioni.Location = new Point(164, 12);
            statistiche.Location = new Point(164, 12);
            arbitri.Location = new Point(164, 12);
            squadra.Location = new Point(164, 12);

            this.Controls.Add(home);
            this.Controls.Add(puntiVendita);
            this.Controls.Add(strutture);
            this.Controls.Add(stagione);
            this.Controls.Add(sponsorizzazioni);
            this.Controls.Add(statistiche);
            this.Controls.Add(arbitri);
            this.Controls.Add(squadra);

            #endregion

            db = new DataClasses1DataContext();
            ActivateUserControl(home);
        }

        private void btnHome_Click(object sender, EventArgs e) => ActivateUserControl(home);
        private void btnPuntiVendita_Click(object sender, EventArgs e) => ActivateUserControl(puntiVendita);
        private void btnStrutture_Click(object sender, EventArgs e) => ActivateUserControl(strutture);
        private void btnStagione_Click(object sender, EventArgs e) => ActivateUserControl(stagione);
        private void btnSponsorizzazioni_Click(object sender, EventArgs e) => ActivateUserControl(sponsorizzazioni);
        private void btnSquadra_Click(object sender, EventArgs e) => ActivateUserControl(squadra);
        private void btnStatistiche_Click(object sender, EventArgs e) => ActivateUserControl(statistiche);
        private void btnArbitri_Click(object sender, EventArgs e) => ActivateUserControl(arbitri);

        private void ActivateUserControl(UserControl usrC)
        {
            if (activeUserControl != null)
            {
                activeUserControl.Visible = false;
            }
            
            activeUserControl = usrC;
            activeUserControl.Visible = true;
            activeUserControl.BringToFront();

            this.Text = "Football360 - " + activeUserControl.AccessibleName;
        }

        public static void MostraErrore(String testo)
        {
            MessageBox.Show(testo, "Errore query", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }

        public static void MostraSuccesso(String testo)
        {
            MessageBox.Show(testo, "Successo", MessageBoxButtons.OK, MessageBoxIcon.Information);
        }
    }
}
