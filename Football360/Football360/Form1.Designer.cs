namespace Football360
{
    partial class Form1
    {
        /// <summary>
        /// Variabile di progettazione necessaria.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Pulire le risorse in uso.
        /// </summary>
        /// <param name="disposing">ha valore true se le risorse gestite devono essere eliminate, false in caso contrario.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Codice generato da Progettazione Windows Form

        /// <summary>
        /// Metodo necessario per il supporto della finestra di progettazione. Non modificare
        /// il contenuto del metodo con l'editor di codice.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnHome = new System.Windows.Forms.Button();
            this.btnSquadra = new System.Windows.Forms.Button();
            this.btnArbitri = new System.Windows.Forms.Button();
            this.btnStatistiche = new System.Windows.Forms.Button();
            this.btnSponsorizzazioni = new System.Windows.Forms.Button();
            this.btnStagione = new System.Windows.Forms.Button();
            this.btnStrutture = new System.Windows.Forms.Button();
            this.btnPuntiVendita = new System.Windows.Forms.Button();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.AutoSize = true;
            this.panel1.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.panel1.Controls.Add(this.btnHome);
            this.panel1.Controls.Add(this.btnSquadra);
            this.panel1.Controls.Add(this.btnArbitri);
            this.panel1.Controls.Add(this.btnStatistiche);
            this.panel1.Controls.Add(this.btnSponsorizzazioni);
            this.panel1.Controls.Add(this.btnStagione);
            this.panel1.Controls.Add(this.btnStrutture);
            this.panel1.Controls.Add(this.btnPuntiVendita);
            this.panel1.Location = new System.Drawing.Point(12, 12);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(146, 657);
            this.panel1.TabIndex = 1;
            // 
            // btnHome
            // 
            this.btnHome.FlatAppearance.BorderSize = 0;
            this.btnHome.Location = new System.Drawing.Point(3, 3);
            this.btnHome.Name = "btnHome";
            this.btnHome.Size = new System.Drawing.Size(140, 50);
            this.btnHome.TabIndex = 0;
            this.btnHome.Text = "Home";
            this.btnHome.UseVisualStyleBackColor = true;
            this.btnHome.Click += new System.EventHandler(this.btnHome_Click);
            // 
            // btnSquadra
            // 
            this.btnSquadra.FlatAppearance.BorderSize = 0;
            this.btnSquadra.Location = new System.Drawing.Point(3, 395);
            this.btnSquadra.Name = "btnSquadra";
            this.btnSquadra.Size = new System.Drawing.Size(140, 50);
            this.btnSquadra.TabIndex = 7;
            this.btnSquadra.Text = "Squadra";
            this.btnSquadra.UseVisualStyleBackColor = true;
            this.btnSquadra.Click += new System.EventHandler(this.btnSquadra_Click);
            // 
            // btnArbitri
            // 
            this.btnArbitri.FlatAppearance.BorderSize = 0;
            this.btnArbitri.Location = new System.Drawing.Point(3, 339);
            this.btnArbitri.Name = "btnArbitri";
            this.btnArbitri.Size = new System.Drawing.Size(140, 50);
            this.btnArbitri.TabIndex = 6;
            this.btnArbitri.Text = "Arbitri";
            this.btnArbitri.UseVisualStyleBackColor = true;
            this.btnArbitri.Click += new System.EventHandler(this.btnArbitri_Click);
            // 
            // btnStatistiche
            // 
            this.btnStatistiche.FlatAppearance.BorderSize = 0;
            this.btnStatistiche.Location = new System.Drawing.Point(3, 283);
            this.btnStatistiche.Name = "btnStatistiche";
            this.btnStatistiche.Size = new System.Drawing.Size(140, 50);
            this.btnStatistiche.TabIndex = 5;
            this.btnStatistiche.Text = "Statistiche";
            this.btnStatistiche.UseVisualStyleBackColor = true;
            this.btnStatistiche.Click += new System.EventHandler(this.btnStatistiche_Click);
            // 
            // btnSponsorizzazioni
            // 
            this.btnSponsorizzazioni.FlatAppearance.BorderSize = 0;
            this.btnSponsorizzazioni.Location = new System.Drawing.Point(3, 171);
            this.btnSponsorizzazioni.Name = "btnSponsorizzazioni";
            this.btnSponsorizzazioni.Size = new System.Drawing.Size(140, 50);
            this.btnSponsorizzazioni.TabIndex = 3;
            this.btnSponsorizzazioni.Text = "Sponsorizzazioni";
            this.btnSponsorizzazioni.UseVisualStyleBackColor = true;
            this.btnSponsorizzazioni.Click += new System.EventHandler(this.btnSponsorizzazioni_Click);
            // 
            // btnStagione
            // 
            this.btnStagione.FlatAppearance.BorderSize = 0;
            this.btnStagione.Location = new System.Drawing.Point(3, 227);
            this.btnStagione.Name = "btnStagione";
            this.btnStagione.Size = new System.Drawing.Size(140, 50);
            this.btnStagione.TabIndex = 4;
            this.btnStagione.Text = "Stagione";
            this.btnStagione.UseVisualStyleBackColor = true;
            this.btnStagione.Click += new System.EventHandler(this.btnStagione_Click);
            // 
            // btnStrutture
            // 
            this.btnStrutture.FlatAppearance.BorderSize = 0;
            this.btnStrutture.Location = new System.Drawing.Point(3, 115);
            this.btnStrutture.Name = "btnStrutture";
            this.btnStrutture.Size = new System.Drawing.Size(140, 50);
            this.btnStrutture.TabIndex = 2;
            this.btnStrutture.Text = "Strutture";
            this.btnStrutture.UseVisualStyleBackColor = true;
            this.btnStrutture.Click += new System.EventHandler(this.btnStrutture_Click);
            // 
            // btnPuntiVendita
            // 
            this.btnPuntiVendita.FlatAppearance.BorderSize = 0;
            this.btnPuntiVendita.Location = new System.Drawing.Point(3, 59);
            this.btnPuntiVendita.Name = "btnPuntiVendita";
            this.btnPuntiVendita.Size = new System.Drawing.Size(140, 50);
            this.btnPuntiVendita.TabIndex = 1;
            this.btnPuntiVendita.Text = "Punti vendita";
            this.btnPuntiVendita.UseVisualStyleBackColor = true;
            this.btnPuntiVendita.Click += new System.EventHandler(this.btnPuntiVendita_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1264, 681);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Form1";
            this.Text = "Football360";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Button btnArbitri;
        private System.Windows.Forms.Button btnStatistiche;
        private System.Windows.Forms.Button btnSponsorizzazioni;
        private System.Windows.Forms.Button btnStagione;
        private System.Windows.Forms.Button btnStrutture;
        private System.Windows.Forms.Button btnPuntiVendita;
        private System.Windows.Forms.Button btnSquadra;
        private System.Windows.Forms.Button btnHome;
    }
}

