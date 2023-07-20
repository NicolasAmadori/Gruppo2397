namespace Football360
{
    partial class usrSponsorizzazioni
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
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.chcSoloAttive = new System.Windows.Forms.CheckBox();
            this.label2 = new System.Windows.Forms.Label();
            this.txtPartitaIVAOp10 = new System.Windows.Forms.TextBox();
            this.btnCalcolaFatturato = new System.Windows.Forms.Button();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.chcSoloAttiveOp9 = new System.Windows.Forms.CheckBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txtPartitaIVA = new System.Windows.Forms.TextBox();
            this.btnMostraSponsorizzazioni = new System.Windows.Forms.Button();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.dtpDataFine = new System.Windows.Forms.DateTimePicker();
            this.label6 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.nmrCompenso = new System.Windows.Forms.NumericUpDown();
            this.label4 = new System.Windows.Forms.Label();
            this.txtPartitaIVASponsor = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.txtPartitaIVAOp11 = new System.Windows.Forms.TextBox();
            this.btnAggiungiSponsorizzazione = new System.Windows.Forms.Button();
            this.lblTotaleFatturato = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.groupBox4.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.nmrCompenso)).BeginInit();
            this.SuspendLayout();
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(6, 320);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(1079, 334);
            this.dataGridView1.TabIndex = 2;
            // 
            // groupBox4
            // 
            this.groupBox4.Controls.Add(this.lblTotaleFatturato);
            this.groupBox4.Controls.Add(this.chcSoloAttive);
            this.groupBox4.Controls.Add(this.label2);
            this.groupBox4.Controls.Add(this.txtPartitaIVAOp10);
            this.groupBox4.Controls.Add(this.btnCalcolaFatturato);
            this.groupBox4.Location = new System.Drawing.Point(6, 128);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Size = new System.Drawing.Size(291, 152);
            this.groupBox4.TabIndex = 15;
            this.groupBox4.TabStop = false;
            this.groupBox4.Text = "Operazione 10";
            // 
            // chcSoloAttive
            // 
            this.chcSoloAttive.AutoSize = true;
            this.chcSoloAttive.Location = new System.Drawing.Point(130, 54);
            this.chcSoloAttive.Name = "chcSoloAttive";
            this.chcSoloAttive.Size = new System.Drawing.Size(155, 17);
            this.chcSoloAttive.TabIndex = 15;
            this.chcSoloAttive.Text = "Solo sponsorizzazioni attive";
            this.chcSoloAttive.UseVisualStyleBackColor = true;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(6, 28);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(138, 13);
            this.label2.TabIndex = 14;
            this.label2.Text = "PartitaIVA società calcistica";
            // 
            // txtPartitaIVAOp10
            // 
            this.txtPartitaIVAOp10.Location = new System.Drawing.Point(153, 25);
            this.txtPartitaIVAOp10.MaxLength = 11;
            this.txtPartitaIVAOp10.Name = "txtPartitaIVAOp10";
            this.txtPartitaIVAOp10.Size = new System.Drawing.Size(132, 20);
            this.txtPartitaIVAOp10.TabIndex = 13;
            // 
            // btnCalcolaFatturato
            // 
            this.btnCalcolaFatturato.Location = new System.Drawing.Point(6, 77);
            this.btnCalcolaFatturato.Name = "btnCalcolaFatturato";
            this.btnCalcolaFatturato.Size = new System.Drawing.Size(279, 39);
            this.btnCalcolaFatturato.TabIndex = 4;
            this.btnCalcolaFatturato.Text = "Calcola fatturato sponsorizzazioni";
            this.btnCalcolaFatturato.UseVisualStyleBackColor = true;
            this.btnCalcolaFatturato.Click += new System.EventHandler(this.btnCalcolaFatturato_Click);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.chcSoloAttiveOp9);
            this.groupBox1.Controls.Add(this.label3);
            this.groupBox1.Controls.Add(this.txtPartitaIVA);
            this.groupBox1.Controls.Add(this.btnMostraSponsorizzazioni);
            this.groupBox1.Location = new System.Drawing.Point(6, 3);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(291, 119);
            this.groupBox1.TabIndex = 16;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Operazione 9";
            // 
            // chcSoloAttiveOp9
            // 
            this.chcSoloAttiveOp9.AutoSize = true;
            this.chcSoloAttiveOp9.Location = new System.Drawing.Point(130, 57);
            this.chcSoloAttiveOp9.Name = "chcSoloAttiveOp9";
            this.chcSoloAttiveOp9.Size = new System.Drawing.Size(155, 17);
            this.chcSoloAttiveOp9.TabIndex = 15;
            this.chcSoloAttiveOp9.Text = "Solo sponsorizzazioni attive";
            this.chcSoloAttiveOp9.UseVisualStyleBackColor = true;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(6, 28);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(138, 13);
            this.label3.TabIndex = 14;
            this.label3.Text = "PartitaIVA società calcistica";
            // 
            // txtPartitaIVA
            // 
            this.txtPartitaIVA.Location = new System.Drawing.Point(153, 25);
            this.txtPartitaIVA.MaxLength = 11;
            this.txtPartitaIVA.Name = "txtPartitaIVA";
            this.txtPartitaIVA.Size = new System.Drawing.Size(132, 20);
            this.txtPartitaIVA.TabIndex = 13;
            // 
            // btnMostraSponsorizzazioni
            // 
            this.btnMostraSponsorizzazioni.Location = new System.Drawing.Point(6, 77);
            this.btnMostraSponsorizzazioni.Name = "btnMostraSponsorizzazioni";
            this.btnMostraSponsorizzazioni.Size = new System.Drawing.Size(279, 39);
            this.btnMostraSponsorizzazioni.TabIndex = 4;
            this.btnMostraSponsorizzazioni.Text = "Mostra sponsorizzazioni";
            this.btnMostraSponsorizzazioni.UseVisualStyleBackColor = true;
            this.btnMostraSponsorizzazioni.Click += new System.EventHandler(this.btnMostraSponsorizzazioni_Click);
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.dtpDataFine);
            this.groupBox2.Controls.Add(this.label6);
            this.groupBox2.Controls.Add(this.label5);
            this.groupBox2.Controls.Add(this.nmrCompenso);
            this.groupBox2.Controls.Add(this.label4);
            this.groupBox2.Controls.Add(this.txtPartitaIVASponsor);
            this.groupBox2.Controls.Add(this.label1);
            this.groupBox2.Controls.Add(this.txtPartitaIVAOp11);
            this.groupBox2.Controls.Add(this.btnAggiungiSponsorizzazione);
            this.groupBox2.Location = new System.Drawing.Point(303, 3);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(291, 185);
            this.groupBox2.TabIndex = 16;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Operazione 11";
            // 
            // dtpDataFine
            // 
            this.dtpDataFine.Location = new System.Drawing.Point(104, 116);
            this.dtpDataFine.Name = "dtpDataFine";
            this.dtpDataFine.Size = new System.Drawing.Size(181, 20);
            this.dtpDataFine.TabIndex = 20;
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(6, 120);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(50, 13);
            this.label6.TabIndex = 19;
            this.label6.Text = "Data fine";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(6, 90);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(57, 13);
            this.label5.TabIndex = 18;
            this.label5.Text = "Compenso";
            // 
            // nmrCompenso
            // 
            this.nmrCompenso.Location = new System.Drawing.Point(153, 88);
            this.nmrCompenso.Maximum = new decimal(new int[] {
            -727379968,
            232,
            0,
            0});
            this.nmrCompenso.Name = "nmrCompenso";
            this.nmrCompenso.Size = new System.Drawing.Size(132, 20);
            this.nmrCompenso.TabIndex = 17;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(6, 57);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(94, 13);
            this.label4.TabIndex = 16;
            this.label4.Text = "PartitaIVA sponsor";
            // 
            // txtPartitaIVASponsor
            // 
            this.txtPartitaIVASponsor.Location = new System.Drawing.Point(153, 54);
            this.txtPartitaIVASponsor.MaxLength = 11;
            this.txtPartitaIVASponsor.Name = "txtPartitaIVASponsor";
            this.txtPartitaIVASponsor.Size = new System.Drawing.Size(132, 20);
            this.txtPartitaIVASponsor.TabIndex = 15;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(6, 28);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(138, 13);
            this.label1.TabIndex = 14;
            this.label1.Text = "PartitaIVA società calcistica";
            // 
            // txtPartitaIVAOp11
            // 
            this.txtPartitaIVAOp11.Location = new System.Drawing.Point(153, 25);
            this.txtPartitaIVAOp11.MaxLength = 11;
            this.txtPartitaIVAOp11.Name = "txtPartitaIVAOp11";
            this.txtPartitaIVAOp11.Size = new System.Drawing.Size(132, 20);
            this.txtPartitaIVAOp11.TabIndex = 13;
            // 
            // btnAggiungiSponsorizzazione
            // 
            this.btnAggiungiSponsorizzazione.Location = new System.Drawing.Point(6, 142);
            this.btnAggiungiSponsorizzazione.Name = "btnAggiungiSponsorizzazione";
            this.btnAggiungiSponsorizzazione.Size = new System.Drawing.Size(279, 39);
            this.btnAggiungiSponsorizzazione.TabIndex = 4;
            this.btnAggiungiSponsorizzazione.Text = "Aggiungi Sponsorizzazione";
            this.btnAggiungiSponsorizzazione.UseVisualStyleBackColor = true;
            this.btnAggiungiSponsorizzazione.Click += new System.EventHandler(this.btnAggiungiSponsorizzazione_Click);
            // 
            // lblTotaleFatturato
            // 
            this.lblTotaleFatturato.AutoSize = true;
            this.lblTotaleFatturato.Location = new System.Drawing.Point(6, 128);
            this.lblTotaleFatturato.Name = "lblTotaleFatturato";
            this.lblTotaleFatturato.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.lblTotaleFatturato.Size = new System.Drawing.Size(0, 13);
            this.lblTotaleFatturato.TabIndex = 16;
            this.lblTotaleFatturato.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            // 
            // usrSponsorizzazioni
            // 
            this.AccessibleName = "Sponsorizzazioni";
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.dataGridView1);
            this.Name = "usrSponsorizzazioni";
            this.Size = new System.Drawing.Size(1088, 657);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.groupBox4.ResumeLayout(false);
            this.groupBox4.PerformLayout();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.nmrCompenso)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtPartitaIVAOp10;
        private System.Windows.Forms.Button btnCalcolaFatturato;
        private System.Windows.Forms.CheckBox chcSoloAttive;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.CheckBox chcSoloAttiveOp9;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtPartitaIVA;
        private System.Windows.Forms.Button btnMostraSponsorizzazioni;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtPartitaIVASponsor;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtPartitaIVAOp11;
        private System.Windows.Forms.Button btnAggiungiSponsorizzazione;
        private System.Windows.Forms.DateTimePicker dtpDataFine;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.NumericUpDown nmrCompenso;
        private System.Windows.Forms.Label lblTotaleFatturato;
    }
}
