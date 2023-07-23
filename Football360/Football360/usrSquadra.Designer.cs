namespace Football360
{
    partial class usrSquadra
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
            this.label2 = new System.Windows.Forms.Label();
            this.txtStagioneOp18 = new System.Windows.Forms.TextBox();
            this.btnAllenatori = new System.Windows.Forms.Button();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.comboBox1 = new System.Windows.Forms.ComboBox();
            this.label7 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.txtStagioneOp17 = new System.Windows.Forms.TextBox();
            this.btnRuolo = new System.Windows.Forms.Button();
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.txtSquadra = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.txtStagioneOp16 = new System.Windows.Forms.TextBox();
            this.btnRosa = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.groupBox2.SuspendLayout();
            this.groupBox3.SuspendLayout();
            this.groupBox4.SuspendLayout();
            this.SuspendLayout();
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(6, 320);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.RowHeadersWidth = 62;
            this.dataGridView1.Size = new System.Drawing.Size(1079, 334);
            this.dataGridView1.TabIndex = 3;
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.label2);
            this.groupBox2.Controls.Add(this.txtStagioneOp18);
            this.groupBox2.Controls.Add(this.btnAllenatori);
            this.groupBox2.Location = new System.Drawing.Point(266, 13);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(244, 116);
            this.groupBox2.TabIndex = 15;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Operazione 18";
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
            // txtStagioneOp18
            // 
            this.txtStagioneOp18.Location = new System.Drawing.Point(105, 25);
            this.txtStagioneOp18.Name = "txtStagioneOp18";
            this.txtStagioneOp18.Size = new System.Drawing.Size(132, 20);
            this.txtStagioneOp18.TabIndex = 11;
            // 
            // btnAllenatori
            // 
            this.btnAllenatori.Location = new System.Drawing.Point(9, 68);
            this.btnAllenatori.Name = "btnAllenatori";
            this.btnAllenatori.Size = new System.Drawing.Size(232, 42);
            this.btnAllenatori.TabIndex = 4;
            this.btnAllenatori.Text = "Mostra Allenatori delle squadre in una determinata stagione";
            this.btnAllenatori.UseVisualStyleBackColor = true;
            this.btnAllenatori.Click += new System.EventHandler(this.btnCalendarioOp3_Click);
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.comboBox1);
            this.groupBox3.Controls.Add(this.label7);
            this.groupBox3.Controls.Add(this.label6);
            this.groupBox3.Controls.Add(this.txtStagioneOp17);
            this.groupBox3.Controls.Add(this.btnRuolo);
            this.groupBox3.Location = new System.Drawing.Point(3, 156);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(244, 119);
            this.groupBox3.TabIndex = 14;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Operazione 17";
            this.groupBox3.Enter += new System.EventHandler(this.groupBox3_Enter);
            // 
            // comboBox1
            // 
            this.comboBox1.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.comboBox1.FormattingEnabled = true;
            this.comboBox1.Items.AddRange(new object[] {
            "Portiere",
            "Difensore",
            "Centrocampista",
            "Attaccante"});
            this.comboBox1.Location = new System.Drawing.Point(93, 41);
            this.comboBox1.Margin = new System.Windows.Forms.Padding(2, 2, 2, 2);
            this.comboBox1.Name = "comboBox1";
            this.comboBox1.Size = new System.Drawing.Size(145, 21);
            this.comboBox1.TabIndex = 14;
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(54, 43);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(35, 13);
            this.label7.TabIndex = 13;
            this.label7.Text = "Ruolo";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(4, 23);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(85, 13);
            this.label6.TabIndex = 12;
            this.label6.Text = "Codice Stagione";
            // 
            // txtStagioneOp17
            // 
            this.txtStagioneOp17.Location = new System.Drawing.Point(93, 19);
            this.txtStagioneOp17.Name = "txtStagioneOp17";
            this.txtStagioneOp17.Size = new System.Drawing.Size(144, 20);
            this.txtStagioneOp17.TabIndex = 11;
            // 
            // btnRuolo
            // 
            this.btnRuolo.Location = new System.Drawing.Point(9, 66);
            this.btnRuolo.Name = "btnRuolo";
            this.btnRuolo.Size = new System.Drawing.Size(232, 39);
            this.btnRuolo.TabIndex = 4;
            this.btnRuolo.Text = "Mostra ruolo";
            this.btnRuolo.UseVisualStyleBackColor = true;
            this.btnRuolo.Click += new System.EventHandler(this.btnRuolo_Click);
            // 
            // groupBox4
            // 
            this.groupBox4.Controls.Add(this.txtSquadra);
            this.groupBox4.Controls.Add(this.label4);
            this.groupBox4.Controls.Add(this.label5);
            this.groupBox4.Controls.Add(this.txtStagioneOp16);
            this.groupBox4.Controls.Add(this.btnRosa);
            this.groupBox4.Location = new System.Drawing.Point(6, 13);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Size = new System.Drawing.Size(244, 122);
            this.groupBox4.TabIndex = 13;
            this.groupBox4.TabStop = false;
            this.groupBox4.Text = "Operazione 16";
            // 
            // txtSquadra
            // 
            this.txtSquadra.Location = new System.Drawing.Point(105, 48);
            this.txtSquadra.Name = "txtSquadra";
            this.txtSquadra.Size = new System.Drawing.Size(132, 20);
            this.txtSquadra.TabIndex = 14;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(6, 53);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(83, 13);
            this.label4.TabIndex = 13;
            this.label4.Text = "Codice Squadra";
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
            // txtStagioneOp16
            // 
            this.txtStagioneOp16.Location = new System.Drawing.Point(105, 25);
            this.txtStagioneOp16.Name = "txtStagioneOp16";
            this.txtStagioneOp16.Size = new System.Drawing.Size(132, 20);
            this.txtStagioneOp16.TabIndex = 11;
            // 
            // btnRosa
            // 
            this.btnRosa.Location = new System.Drawing.Point(7, 76);
            this.btnRosa.Name = "btnRosa";
            this.btnRosa.Size = new System.Drawing.Size(232, 39);
            this.btnRosa.TabIndex = 4;
            this.btnRosa.Text = "Mostra la rosa di una squadra in una  determinata stagione";
            this.btnRosa.UseVisualStyleBackColor = true;
            this.btnRosa.Click += new System.EventHandler(this.btnRosa_Click);
            // 
            // usrSquadra
            // 
            this.AccessibleName = "Squadra";
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.dataGridView1);
            this.Name = "usrSquadra";
            this.Size = new System.Drawing.Size(1088, 657);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
            this.groupBox4.ResumeLayout(false);
            this.groupBox4.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtStagioneOp18;
        private System.Windows.Forms.Button btnAllenatori;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txtStagioneOp17;
        private System.Windows.Forms.Button btnRuolo;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.TextBox txtSquadra;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtStagioneOp16;
        private System.Windows.Forms.Button btnRosa;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.ComboBox comboBox1;
    }
}
