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
using static System.ActivationContext;

namespace Football360
{
    public partial class usrArbitri : UserControl
    {
        public usrArbitri()
        {
            InitializeComponent();
        }

        private void btnMostraClasseArbitrale_Click(object sender, EventArgs e)
        {
            var stagioneArbitri = txtStagioneOp22.Text;

            if (string.IsNullOrWhiteSpace(stagioneArbitri))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var risultati = from arbitro in Form1.db.Arbitro
                                join classeArbitrale in Form1.db.ClasseArbitrale on arbitro.CodiceFiscale equals classeArbitrale.CodiceFiscale_Arbitro
                                join stagione in Form1.db.Stagione on classeArbitrale.Codice_Stagione equals stagione.Codice
                                where stagione.Codice.ToString().Equals(stagioneArbitri)
                                select new
                                {
                                    arbitro.Nome,
                                    arbitro.Cognome,
                                    arbitro.OttenimentoLicenza
                                };


                dataGridView1.DataSource = risultati;
            }
            catch (Exception ex)
            {
                Form1.MostraErrore(ex.Message);
            }
        }

        private void btnAggiungiStruttura_Click(object sender, EventArgs e)
        {
            var codFiscale = txtCodiceFiscaleOp23.Text;
            var nomeArbitro = txtNome.Text;
            var cognomeArbitro = txtCognome.Text;
            var emailArbitro = txtEmail.Text;
            var cittaNascita = txtCittà.Text;
            var telefonoArbitro = txtVia.Text;
            var StipendioArbitro = txtStipendio.Text;
            DateTime dataNascita = dtpInnaugurazione.Value;
            DateTime dataPatentino = dateTimePicker1.Value;

            if (string.IsNullOrWhiteSpace(codFiscale))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }
            if (string.IsNullOrWhiteSpace(nomeArbitro))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }
            if (string.IsNullOrWhiteSpace(cognomeArbitro))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;

            }
            if (string.IsNullOrWhiteSpace(emailArbitro))
            {
                Form1.MostraErrore("Inserire tutti i valori.");
                return;
            }

            try
            {
                var arbitro = new Arbitro
                {
                    CodiceFiscale = codFiscale,
                    Nome = nomeArbitro,
                    Cognome = cognomeArbitro,
                    Email = emailArbitro,
                    DataDiNascita = dataNascita.Date,
                    OttenimentoLicenza = dataPatentino.Date,
                    NumeroDiTelefono = telefonoArbitro,
                    Stipendio = int.Parse(StipendioArbitro),
                    CittàDiNascita = cittaNascita,

                };
                Form1.db.Arbitro.InsertOnSubmit(arbitro);
                Form1.db.SubmitChanges();
                Form1.MostraSuccesso("Arbitro aggiunto con successo");
            }
            catch (Exception ex)
            {

                Form1.MostraErrore(ex.Message);
            }
        }
    }
}
