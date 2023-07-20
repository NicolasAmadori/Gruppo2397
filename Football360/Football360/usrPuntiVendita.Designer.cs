namespace Football360
{
    partial class usrPuntiVendita
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
            this.components = new System.ComponentModel.Container();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txtCodiceFiscale = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.cmbSettorePosto = new System.Windows.Forms.ComboBox();
            this.btnCompraBiglietto = new System.Windows.Forms.Button();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.label4 = new System.Windows.Forms.Label();
            this.txtCodiceNegozio = new System.Windows.Forms.TextBox();
            this.btnVisualizzaVendite = new System.Windows.Forms.Button();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.label6 = new System.Windows.Forms.Label();
            this.txtCodiceFiscaleOp4 = new System.Windows.Forms.TextBox();
            this.btnAcquistiCliente = new System.Windows.Forms.Button();
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.label5 = new System.Windows.Forms.Label();
            this.txtPartitaIVA = new System.Windows.Forms.TextBox();
            this.btnMigliorNegozio = new System.Windows.Forms.Button();
            this.contextMenuStrip1 = new System.Windows.Forms.ContextMenuStrip(this.components);
            this.label7 = new System.Windows.Forms.Label();
            this.nmrCodiceBiglietteria = new System.Windows.Forms.NumericUpDown();
            this.nmrCodicePartita = new System.Windows.Forms.NumericUpDown();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.groupBox3.SuspendLayout();
            this.groupBox4.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.nmrCodiceBiglietteria)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.nmrCodicePartita)).BeginInit();
            this.SuspendLayout();
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(6, 320);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(1079, 334);
            this.dataGridView1.TabIndex = 1;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.nmrCodicePartita);
            this.groupBox1.Controls.Add(this.nmrCodiceBiglietteria);
            this.groupBox1.Controls.Add(this.label7);
            this.groupBox1.Controls.Add(this.label3);
            this.groupBox1.Controls.Add(this.txtCodiceFiscale);
            this.groupBox1.Controls.Add(this.label2);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Controls.Add(this.cmbSettorePosto);
            this.groupBox1.Controls.Add(this.btnCompraBiglietto);
            this.groupBox1.Location = new System.Drawing.Point(6, 12);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(244, 188);
            this.groupBox1.TabIndex = 5;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Operazione 1";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(7, 28);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(55, 13);
            this.label3.TabIndex = 10;
            this.label3.Text = "CF Cliente";
            // 
            // txtCodiceFiscale
            // 
            this.txtCodiceFiscale.Location = new System.Drawing.Point(86, 25);
            this.txtCodiceFiscale.MaxLength = 13;
            this.txtCodiceFiscale.Name = "txtCodiceFiscale";
            this.txtCodiceFiscale.Size = new System.Drawing.Size(152, 20);
            this.txtCodiceFiscale.TabIndex = 9;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(7, 113);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(70, 13);
            this.label2.TabIndex = 8;
            this.label2.Text = "Settore posto";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(7, 56);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(73, 13);
            this.label1.TabIndex = 7;
            this.label1.Text = "Codice Partita";
            // 
            // cmbSettorePosto
            // 
            this.cmbSettorePosto.FormattingEnabled = true;
            this.cmbSettorePosto.Location = new System.Drawing.Point(86, 110);
            this.cmbSettorePosto.Name = "cmbSettorePosto";
            this.cmbSettorePosto.Size = new System.Drawing.Size(153, 21);
            this.cmbSettorePosto.TabIndex = 6;
            // 
            // btnCompraBiglietto
            // 
            this.btnCompraBiglietto.Location = new System.Drawing.Point(7, 141);
            this.btnCompraBiglietto.Name = "btnCompraBiglietto";
            this.btnCompraBiglietto.Size = new System.Drawing.Size(232, 39);
            this.btnCompraBiglietto.TabIndex = 4;
            this.btnCompraBiglietto.Text = "Compra Biglietto";
            this.btnCompraBiglietto.UseVisualStyleBackColor = true;
            this.btnCompraBiglietto.Click += new System.EventHandler(this.btnCompraBiglietto_Click);
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.label4);
            this.groupBox2.Controls.Add(this.txtCodiceNegozio);
            this.groupBox2.Controls.Add(this.btnVisualizzaVendite);
            this.groupBox2.Location = new System.Drawing.Point(6, 206);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(244, 94);
            this.groupBox2.TabIndex = 6;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Operazione 2";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(6, 28);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(82, 13);
            this.label4.TabIndex = 12;
            this.label4.Text = "Codice Negozio";
            // 
            // txtCodiceNegozio
            // 
            this.txtCodiceNegozio.Location = new System.Drawing.Point(94, 25);
            this.txtCodiceNegozio.Name = "txtCodiceNegozio";
            this.txtCodiceNegozio.Size = new System.Drawing.Size(143, 20);
            this.txtCodiceNegozio.TabIndex = 11;
            // 
            // btnVisualizzaVendite
            // 
            this.btnVisualizzaVendite.Location = new System.Drawing.Point(5, 52);
            this.btnVisualizzaVendite.Name = "btnVisualizzaVendite";
            this.btnVisualizzaVendite.Size = new System.Drawing.Size(232, 39);
            this.btnVisualizzaVendite.TabIndex = 4;
            this.btnVisualizzaVendite.Text = "Visualizza vendite";
            this.btnVisualizzaVendite.UseVisualStyleBackColor = true;
            this.btnVisualizzaVendite.Click += new System.EventHandler(this.btnVisualizzaVendite_Click);
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.label6);
            this.groupBox3.Controls.Add(this.txtCodiceFiscaleOp4);
            this.groupBox3.Controls.Add(this.btnAcquistiCliente);
            this.groupBox3.Location = new System.Drawing.Point(256, 119);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(244, 99);
            this.groupBox3.TabIndex = 8;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Operazione 4";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(6, 26);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(76, 13);
            this.label6.TabIndex = 12;
            this.label6.Text = "Codice Fiscale";
            // 
            // txtCodiceFiscaleOp4
            // 
            this.txtCodiceFiscaleOp4.Location = new System.Drawing.Point(88, 23);
            this.txtCodiceFiscaleOp4.MaxLength = 13;
            this.txtCodiceFiscaleOp4.Name = "txtCodiceFiscaleOp4";
            this.txtCodiceFiscaleOp4.Size = new System.Drawing.Size(150, 20);
            this.txtCodiceFiscaleOp4.TabIndex = 11;
            // 
            // btnAcquistiCliente
            // 
            this.btnAcquistiCliente.Location = new System.Drawing.Point(6, 54);
            this.btnAcquistiCliente.Name = "btnAcquistiCliente";
            this.btnAcquistiCliente.Size = new System.Drawing.Size(232, 39);
            this.btnAcquistiCliente.TabIndex = 4;
            this.btnAcquistiCliente.Text = "Mostra acquisti cliente";
            this.btnAcquistiCliente.UseVisualStyleBackColor = true;
            this.btnAcquistiCliente.Click += new System.EventHandler(this.btnAcquistiCliente_Click);
            // 
            // groupBox4
            // 
            this.groupBox4.Controls.Add(this.label5);
            this.groupBox4.Controls.Add(this.txtPartitaIVA);
            this.groupBox4.Controls.Add(this.btnMigliorNegozio);
            this.groupBox4.Location = new System.Drawing.Point(256, 12);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Size = new System.Drawing.Size(244, 101);
            this.groupBox4.TabIndex = 7;
            this.groupBox4.TabStop = false;
            this.groupBox4.Text = "Operazione 3";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(6, 28);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(93, 13);
            this.label5.TabIndex = 12;
            this.label5.Text = "PartitaIVA Società";
            // 
            // txtPartitaIVA
            // 
            this.txtPartitaIVA.Location = new System.Drawing.Point(105, 25);
            this.txtPartitaIVA.MaxLength = 11;
            this.txtPartitaIVA.Name = "txtPartitaIVA";
            this.txtPartitaIVA.Size = new System.Drawing.Size(132, 20);
            this.txtPartitaIVA.TabIndex = 11;
            // 
            // btnMigliorNegozio
            // 
            this.btnMigliorNegozio.Location = new System.Drawing.Point(6, 53);
            this.btnMigliorNegozio.Name = "btnMigliorNegozio";
            this.btnMigliorNegozio.Size = new System.Drawing.Size(232, 39);
            this.btnMigliorNegozio.TabIndex = 4;
            this.btnMigliorNegozio.Text = "Individua Miglior Negozio della Società";
            this.btnMigliorNegozio.UseVisualStyleBackColor = true;
            this.btnMigliorNegozio.Click += new System.EventHandler(this.btnMigliorNegozio_Click);
            // 
            // contextMenuStrip1
            // 
            this.contextMenuStrip1.Name = "contextMenuStrip1";
            this.contextMenuStrip1.Size = new System.Drawing.Size(61, 4);
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(7, 84);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(91, 13);
            this.label7.TabIndex = 12;
            this.label7.Text = "Codice Biglietteria";
            // 
            // nmrCodiceBiglietteria
            // 
            this.nmrCodiceBiglietteria.InterceptArrowKeys = false;
            this.nmrCodiceBiglietteria.Location = new System.Drawing.Point(104, 82);
            this.nmrCodiceBiglietteria.Maximum = new decimal(new int[] {
            268435456,
            1042612833,
            542101086,
            0});
            this.nmrCodiceBiglietteria.Name = "nmrCodiceBiglietteria";
            this.nmrCodiceBiglietteria.Size = new System.Drawing.Size(133, 20);
            this.nmrCodiceBiglietteria.TabIndex = 13;
            // 
            // nmrCodicePartita
            // 
            this.nmrCodicePartita.InterceptArrowKeys = false;
            this.nmrCodicePartita.Location = new System.Drawing.Point(104, 54);
            this.nmrCodicePartita.Maximum = new decimal(new int[] {
            268435456,
            1042612833,
            542101086,
            0});
            this.nmrCodicePartita.Name = "nmrCodicePartita";
            this.nmrCodicePartita.Size = new System.Drawing.Size(133, 20);
            this.nmrCodicePartita.TabIndex = 14;
            // 
            // usrPuntiVendita
            // 
            this.AccessibleName = "Punti Vendita";
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.dataGridView1);
            this.Name = "usrPuntiVendita";
            this.Size = new System.Drawing.Size(1088, 657);
            this.Load += new System.EventHandler(this.usrPuntiVendita_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
            this.groupBox4.ResumeLayout(false);
            this.groupBox4.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.nmrCodiceBiglietteria)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.nmrCodicePartita)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button btnCompraBiglietto;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.Button btnVisualizzaVendite;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Button btnAcquistiCliente;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.Button btnMigliorNegozio;
        private System.Windows.Forms.ComboBox cmbSettorePosto;
        private System.Windows.Forms.ContextMenuStrip contextMenuStrip1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtCodiceFiscale;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtCodiceNegozio;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtPartitaIVA;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txtCodiceFiscaleOp4;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.NumericUpDown nmrCodiceBiglietteria;
        private System.Windows.Forms.NumericUpDown nmrCodicePartita;
    }
}
