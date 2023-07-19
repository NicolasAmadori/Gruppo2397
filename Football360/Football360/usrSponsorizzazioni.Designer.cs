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
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.label1 = new System.Windows.Forms.Label();
            this.txtPartitaIVAOp9 = new System.Windows.Forms.TextBox();
            this.btnMostraSponsorizzazioni = new System.Windows.Forms.Button();
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.label2 = new System.Windows.Forms.Label();
            this.txtPartitaIVAOp10 = new System.Windows.Forms.TextBox();
            this.btnCalcolaFatturato = new System.Windows.Forms.Button();
            this.chcSoloAttive = new System.Windows.Forms.CheckBox();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.groupBox2.SuspendLayout();
            this.groupBox4.SuspendLayout();
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
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.label1);
            this.groupBox2.Controls.Add(this.txtPartitaIVAOp9);
            this.groupBox2.Controls.Add(this.btnMostraSponsorizzazioni);
            this.groupBox2.Location = new System.Drawing.Point(6, 3);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(244, 97);
            this.groupBox2.TabIndex = 14;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Operazione 9";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(6, 28);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(93, 13);
            this.label1.TabIndex = 14;
            this.label1.Text = "PartitaIVA Società";
            // 
            // txtPartitaIVAOp9
            // 
            this.txtPartitaIVAOp9.Location = new System.Drawing.Point(105, 25);
            this.txtPartitaIVAOp9.Name = "txtPartitaIVAOp9";
            this.txtPartitaIVAOp9.Size = new System.Drawing.Size(132, 20);
            this.txtPartitaIVAOp9.TabIndex = 13;
            // 
            // btnMostraSponsorizzazioni
            // 
            this.btnMostraSponsorizzazioni.Location = new System.Drawing.Point(5, 52);
            this.btnMostraSponsorizzazioni.Name = "btnMostraSponsorizzazioni";
            this.btnMostraSponsorizzazioni.Size = new System.Drawing.Size(232, 39);
            this.btnMostraSponsorizzazioni.TabIndex = 4;
            this.btnMostraSponsorizzazioni.Text = "Mostra sponsorizzazioni";
            this.btnMostraSponsorizzazioni.UseVisualStyleBackColor = true;
            this.btnMostraSponsorizzazioni.Click += new System.EventHandler(this.btnMostraSponsorizzazioni_Click);
            // 
            // groupBox4
            // 
            this.groupBox4.Controls.Add(this.chcSoloAttive);
            this.groupBox4.Controls.Add(this.label2);
            this.groupBox4.Controls.Add(this.txtPartitaIVAOp10);
            this.groupBox4.Controls.Add(this.btnCalcolaFatturato);
            this.groupBox4.Location = new System.Drawing.Point(6, 106);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Size = new System.Drawing.Size(244, 119);
            this.groupBox4.TabIndex = 15;
            this.groupBox4.TabStop = false;
            this.groupBox4.Text = "Operazione 10 / 11";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(6, 28);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(93, 13);
            this.label2.TabIndex = 14;
            this.label2.Text = "PartitaIVA Società";
            // 
            // txtPartitaIVAOp10
            // 
            this.txtPartitaIVAOp10.Location = new System.Drawing.Point(105, 25);
            this.txtPartitaIVAOp10.Name = "txtPartitaIVAOp10";
            this.txtPartitaIVAOp10.Size = new System.Drawing.Size(132, 20);
            this.txtPartitaIVAOp10.TabIndex = 13;
            // 
            // btnCalcolaFatturato
            // 
            this.btnCalcolaFatturato.Location = new System.Drawing.Point(6, 77);
            this.btnCalcolaFatturato.Name = "btnCalcolaFatturato";
            this.btnCalcolaFatturato.Size = new System.Drawing.Size(232, 39);
            this.btnCalcolaFatturato.TabIndex = 4;
            this.btnCalcolaFatturato.Text = "Calcola fatturato sponsorizzazioni";
            this.btnCalcolaFatturato.UseVisualStyleBackColor = true;
            this.btnCalcolaFatturato.Click += new System.EventHandler(this.btnCalcolaFatturato_Click);
            // 
            // chcSoloAttive
            // 
            this.chcSoloAttive.AutoSize = true;
            this.chcSoloAttive.Location = new System.Drawing.Point(82, 57);
            this.chcSoloAttive.Name = "chcSoloAttive";
            this.chcSoloAttive.Size = new System.Drawing.Size(155, 17);
            this.chcSoloAttive.TabIndex = 15;
            this.chcSoloAttive.Text = "Solo sponsorizzazioni attive";
            this.chcSoloAttive.UseVisualStyleBackColor = true;
            // 
            // usrSponsorizzazioni
            // 
            this.AccessibleName = "Sponsorizzazioni";
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.dataGridView1);
            this.Name = "usrSponsorizzazioni";
            this.Size = new System.Drawing.Size(1088, 657);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.groupBox4.ResumeLayout(false);
            this.groupBox4.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtPartitaIVAOp9;
        private System.Windows.Forms.Button btnMostraSponsorizzazioni;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtPartitaIVAOp10;
        private System.Windows.Forms.Button btnCalcolaFatturato;
        private System.Windows.Forms.CheckBox chcSoloAttive;
    }
}
