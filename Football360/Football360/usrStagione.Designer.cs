namespace Football360
{
    partial class usrStagione
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
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.label6 = new System.Windows.Forms.Label();
            this.txtStagioneOp13 = new System.Windows.Forms.TextBox();
            this.btnCaldendarioOp13 = new System.Windows.Forms.Button();
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.label5 = new System.Windows.Forms.Label();
            this.txtStagioneOp12 = new System.Windows.Forms.TextBox();
            this.btnClassificaStagione = new System.Windows.Forms.Button();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.label1 = new System.Windows.Forms.Label();
            this.txtCodicePartita = new System.Windows.Forms.TextBox();
            this.btnPartita = new System.Windows.Forms.Button();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.txtCodiceSquadra = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.txtCodiceStagioneOp14 = new System.Windows.Forms.TextBox();
            this.btnCalendarioOp14 = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.groupBox3.SuspendLayout();
            this.groupBox4.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.SuspendLayout();
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(6, 320);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.RowHeadersWidth = 62;
            this.dataGridView1.Size = new System.Drawing.Size(1079, 334);
            this.dataGridView1.TabIndex = 2;
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.label6);
            this.groupBox3.Controls.Add(this.txtStagioneOp13);
            this.groupBox3.Controls.Add(this.btnCaldendarioOp13);
            this.groupBox3.Location = new System.Drawing.Point(6, 153);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(244, 99);
            this.groupBox3.TabIndex = 10;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Operazione 13";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(6, 26);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(85, 13);
            this.label6.TabIndex = 12;
            this.label6.Text = "Codice Stagione";
            // 
            // txtStagioneOp13
            // 
            this.txtStagioneOp13.Location = new System.Drawing.Point(97, 23);
            this.txtStagioneOp13.Name = "txtStagioneOp13";
            this.txtStagioneOp13.Size = new System.Drawing.Size(141, 20);
            this.txtStagioneOp13.TabIndex = 11;
            // 
            // btnCaldendarioOp13
            // 
            this.btnCaldendarioOp13.Location = new System.Drawing.Point(6, 54);
            this.btnCaldendarioOp13.Name = "btnCaldendarioOp13";
            this.btnCaldendarioOp13.Size = new System.Drawing.Size(232, 39);
            this.btnCaldendarioOp13.TabIndex = 4;
            this.btnCaldendarioOp13.Text = "Mostra calendario di una certa stagione";
            this.btnCaldendarioOp13.UseVisualStyleBackColor = true;
            this.btnCaldendarioOp13.Click += new System.EventHandler(this.btnCaldendarioOp13_Click);
            // 
            // groupBox4
            // 
            this.groupBox4.Controls.Add(this.label5);
            this.groupBox4.Controls.Add(this.txtStagioneOp12);
            this.groupBox4.Controls.Add(this.btnClassificaStagione);
            this.groupBox4.Location = new System.Drawing.Point(6, 11);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Size = new System.Drawing.Size(244, 101);
            this.groupBox4.TabIndex = 9;
            this.groupBox4.TabStop = false;
            this.groupBox4.Text = "Operazione 12";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(6, 28);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(85, 13);
            this.label5.TabIndex = 12;
            this.label5.Text = "Codice Stagione";
            // 
            // txtStagioneOp12
            // 
            this.txtStagioneOp12.Location = new System.Drawing.Point(105, 25);
            this.txtStagioneOp12.Name = "txtStagioneOp12";
            this.txtStagioneOp12.Size = new System.Drawing.Size(132, 20);
            this.txtStagioneOp12.TabIndex = 11;
            // 
            // btnClassificaStagione
            // 
            this.btnClassificaStagione.Location = new System.Drawing.Point(6, 53);
            this.btnClassificaStagione.Name = "btnClassificaStagione";
            this.btnClassificaStagione.Size = new System.Drawing.Size(232, 39);
            this.btnClassificaStagione.TabIndex = 4;
            this.btnClassificaStagione.Text = "Mostra la classifca di una certa stagione ";
            this.btnClassificaStagione.UseVisualStyleBackColor = true;
            this.btnClassificaStagione.Click += new System.EventHandler(this.btnClassificaStagione_Click);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Controls.Add(this.txtCodicePartita);
            this.groupBox1.Controls.Add(this.btnPartita);
            this.groupBox1.Location = new System.Drawing.Point(267, 13);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(244, 99);
            this.groupBox1.TabIndex = 12;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Operazione 15";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(6, 26);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(73, 13);
            this.label1.TabIndex = 12;
            this.label1.Text = "Codice Partita";
            // 
            // txtCodicePartita
            // 
            this.txtCodicePartita.Location = new System.Drawing.Point(88, 23);
            this.txtCodicePartita.Name = "txtCodicePartita";
            this.txtCodicePartita.Size = new System.Drawing.Size(150, 20);
            this.txtCodicePartita.TabIndex = 11;
            // 
            // btnPartita
            // 
            this.btnPartita.Location = new System.Drawing.Point(6, 54);
            this.btnPartita.Name = "btnPartita";
            this.btnPartita.Size = new System.Drawing.Size(232, 39);
            this.btnPartita.TabIndex = 4;
            this.btnPartita.Text = "Mostra i dati della partita";
            this.btnPartita.UseVisualStyleBackColor = true;
            this.btnPartita.Click += new System.EventHandler(this.btnPartita_Click);
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.txtCodiceSquadra);
            this.groupBox2.Controls.Add(this.label3);
            this.groupBox2.Controls.Add(this.label2);
            this.groupBox2.Controls.Add(this.txtCodiceStagioneOp14);
            this.groupBox2.Controls.Add(this.btnCalendarioOp14);
            this.groupBox2.Location = new System.Drawing.Point(267, 124);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(244, 128);
            this.groupBox2.TabIndex = 11;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Operazione 14";
            // 
            // txtCodiceSquadra
            // 
            this.txtCodiceSquadra.Location = new System.Drawing.Point(105, 47);
            this.txtCodiceSquadra.Name = "txtCodiceSquadra";
            this.txtCodiceSquadra.Size = new System.Drawing.Size(132, 20);
            this.txtCodiceSquadra.TabIndex = 14;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(6, 47);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(83, 13);
            this.label3.TabIndex = 13;
            this.label3.Text = "Codice Squadra";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(6, 28);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(85, 13);
            this.label2.TabIndex = 12;
            this.label2.Text = "Codice Stagione";
            // 
            // txtCodiceStagioneOp14
            // 
            this.txtCodiceStagioneOp14.Location = new System.Drawing.Point(105, 25);
            this.txtCodiceStagioneOp14.Name = "txtCodiceStagioneOp14";
            this.txtCodiceStagioneOp14.Size = new System.Drawing.Size(132, 20);
            this.txtCodiceStagioneOp14.TabIndex = 11;
            // 
            // btnCalendarioOp14
            // 
            this.btnCalendarioOp14.Location = new System.Drawing.Point(9, 74);
            this.btnCalendarioOp14.Name = "btnCalendarioOp14";
            this.btnCalendarioOp14.Size = new System.Drawing.Size(232, 42);
            this.btnCalendarioOp14.TabIndex = 4;
            this.btnCalendarioOp14.Text = "Mostra il calendario di una squadra in una stagione";
            this.btnCalendarioOp14.UseVisualStyleBackColor = true;
            this.btnCalendarioOp14.Click += new System.EventHandler(this.btnCalendarioOp14_Click);
            // 
            // usrStagione
            // 
            this.AccessibleName = "Stagione";
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.dataGridView1);
            this.Name = "usrStagione";
            this.Size = new System.Drawing.Size(1088, 657);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
            this.groupBox4.ResumeLayout(false);
            this.groupBox4.PerformLayout();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txtStagioneOp13;
        private System.Windows.Forms.Button btnCaldendarioOp13;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtStagioneOp12;
        private System.Windows.Forms.Button btnClassificaStagione;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtCodicePartita;
        private System.Windows.Forms.Button btnPartita;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.TextBox txtCodiceSquadra;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtCodiceStagioneOp14;
        private System.Windows.Forms.Button btnCalendarioOp14;
    }
}
