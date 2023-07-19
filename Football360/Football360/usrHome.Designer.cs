namespace Football360
{
    partial class usrHome
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

        #region Codice generato da Progettazione componenti

        /// <summary> 
        /// Metodo necessario per il supporto della finestra di progettazione. Non modificare 
        /// il contenuto del metodo con l'editor di codice.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.cmbNomeEntita = new System.Windows.Forms.ComboBox();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.backgroundWorker1 = new System.ComponentModel.BackgroundWorker();
            this.btnSelezionaTuttiIValori = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 70F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(254, 10);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(534, 107);
            this.label1.TabIndex = 0;
            this.label1.Text = "Football360";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 20F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(306, 117);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(403, 31);
            this.label2.TabIndex = 1;
            this.label2.Text = "Nicolas Amadori e Juri Guglielmi";
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(6, 320);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(1079, 334);
            this.dataGridView1.TabIndex = 2;
            // 
            // cmbNomeEntita
            // 
            this.cmbNomeEntita.FormattingEnabled = true;
            this.cmbNomeEntita.Items.AddRange(new object[] {
            "Acquisto",
            "Allenatore",
            "Arbitro",
            "Articolo",
            "Biglietteria",
            "Biglietto",
            "Calciatore",
            "CategoriaPosto",
            "CentroMedico",
            "CentroSportivo",
            "ClasseArbitrale",
            "Cliente",
            "Composizione",
            "Corrispondenza",
            "Dipendente",
            "GuidaTecnica",
            "Iscrizione",
            "Lega",
            "Marcatori",
            "Negozio",
            "Offerta",
            "Partita",
            "Presidente",
            "Rosa",
            "SocietàCalcistica",
            "Sponsor",
            "Sponsorizzazione",
            "Stadio",
            "Stagione",
            "Statistica",
            "TernaArbitrale",
            "Validità"});
            this.cmbNomeEntita.Location = new System.Drawing.Point(6, 24);
            this.cmbNomeEntita.Name = "cmbNomeEntita";
            this.cmbNomeEntita.Size = new System.Drawing.Size(121, 21);
            this.cmbNomeEntita.Sorted = true;
            this.cmbNomeEntita.TabIndex = 3;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.btnSelezionaTuttiIValori);
            this.groupBox1.Controls.Add(this.cmbNomeEntita);
            this.groupBox1.Location = new System.Drawing.Point(6, 214);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(244, 100);
            this.groupBox1.TabIndex = 4;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Ottieni tutti valori";
            // 
            // btnSelezionaTuttiIValori
            // 
            this.btnSelezionaTuttiIValori.Location = new System.Drawing.Point(6, 51);
            this.btnSelezionaTuttiIValori.Name = "btnSelezionaTuttiIValori";
            this.btnSelezionaTuttiIValori.Size = new System.Drawing.Size(228, 39);
            this.btnSelezionaTuttiIValori.TabIndex = 4;
            this.btnSelezionaTuttiIValori.Text = "Stampa i valori dell\'entitàSelezionata";
            this.btnSelezionaTuttiIValori.UseVisualStyleBackColor = true;
            this.btnSelezionaTuttiIValori.Click += new System.EventHandler(this.btnSelezionaTuttiIValori_Click);
            // 
            // usrHome
            // 
            this.AccessibleName = "Home";
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "usrHome";
            this.Size = new System.Drawing.Size(1088, 657);
            this.Load += new System.EventHandler(this.usrHome_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.ComboBox cmbNomeEntita;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.ComponentModel.BackgroundWorker backgroundWorker1;
        private System.Windows.Forms.Button btnSelezionaTuttiIValori;
    }
}
