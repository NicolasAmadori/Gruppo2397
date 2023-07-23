namespace Football360
{
    partial class usrStatistiche
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
            this.txtLegaOp21 = new System.Windows.Forms.TextBox();
            this.btnTop3Storico = new System.Windows.Forms.Button();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.label6 = new System.Windows.Forms.Label();
            this.txtSquadraOp20 = new System.Windows.Forms.TextBox();
            this.btnClassificheOp20 = new System.Windows.Forms.Button();
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.label5 = new System.Windows.Forms.Label();
            this.txtCalciatoreOp19 = new System.Windows.Forms.TextBox();
            this.btnStatistcaCalciatore = new System.Windows.Forms.Button();
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
            this.groupBox2.Controls.Add(this.txtLegaOp21);
            this.groupBox2.Controls.Add(this.btnTop3Storico);
            this.groupBox2.Location = new System.Drawing.Point(256, 8);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(244, 98);
            this.groupBox2.TabIndex = 18;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Operazione 21";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(27, 29);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(67, 13);
            this.label2.TabIndex = 12;
            this.label2.Text = "Codice Lega";
            // 
            // txtLegaOp21
            // 
            this.txtLegaOp21.Location = new System.Drawing.Point(105, 25);
            this.txtLegaOp21.Name = "txtLegaOp21";
            this.txtLegaOp21.Size = new System.Drawing.Size(132, 20);
            this.txtLegaOp21.TabIndex = 11;
            // 
            // btnTop3Storico
            // 
            this.btnTop3Storico.Location = new System.Drawing.Point(7, 48);
            this.btnTop3Storico.Name = "btnTop3Storico";
            this.btnTop3Storico.Size = new System.Drawing.Size(232, 42);
            this.btnTop3Storico.TabIndex = 4;
            this.btnTop3Storico.Text = "Mostra prime tre posizioni di una lega negli anni";
            this.btnTop3Storico.UseVisualStyleBackColor = true;
            this.btnTop3Storico.Click += new System.EventHandler(this.btnTop3Storico_Click);
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.label6);
            this.groupBox3.Controls.Add(this.txtSquadraOp20);
            this.groupBox3.Controls.Add(this.btnClassificheOp20);
            this.groupBox3.Location = new System.Drawing.Point(6, 150);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(244, 102);
            this.groupBox3.TabIndex = 17;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Operazione 20";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(4, 23);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(83, 13);
            this.label6.TabIndex = 12;
            this.label6.Text = "Codice Squadra";
            // 
            // txtSquadraOp20
            // 
            this.txtSquadraOp20.Location = new System.Drawing.Point(87, 19);
            this.txtSquadraOp20.Name = "txtSquadraOp20";
            this.txtSquadraOp20.Size = new System.Drawing.Size(150, 20);
            this.txtSquadraOp20.TabIndex = 11;
            // 
            // btnClassificheOp20
            // 
            this.btnClassificheOp20.Location = new System.Drawing.Point(4, 49);
            this.btnClassificheOp20.Name = "btnClassificheOp20";
            this.btnClassificheOp20.Size = new System.Drawing.Size(232, 39);
            this.btnClassificheOp20.TabIndex = 4;
            this.btnClassificheOp20.Text = "Mostra le posizioni e la lega in cui ha giocato una squadra";
            this.btnClassificheOp20.UseVisualStyleBackColor = true;
            this.btnClassificheOp20.Click += new System.EventHandler(this.btnClassificheOp20_Click);
            // 
            // groupBox4
            // 
            this.groupBox4.Controls.Add(this.label5);
            this.groupBox4.Controls.Add(this.txtCalciatoreOp19);
            this.groupBox4.Controls.Add(this.btnStatistcaCalciatore);
            this.groupBox4.Location = new System.Drawing.Point(6, 3);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Size = new System.Drawing.Size(244, 103);
            this.groupBox4.TabIndex = 16;
            this.groupBox4.TabStop = false;
            this.groupBox4.Text = "Operazione 19";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(6, 28);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(90, 13);
            this.label5.TabIndex = 12;
            this.label5.Text = "Codice Calciatore";
            // 
            // txtCalciatoreOp19
            // 
            this.txtCalciatoreOp19.Location = new System.Drawing.Point(105, 25);
            this.txtCalciatoreOp19.Name = "txtCalciatoreOp19";
            this.txtCalciatoreOp19.Size = new System.Drawing.Size(132, 20);
            this.txtCalciatoreOp19.TabIndex = 11;
            // 
            // btnStatistcaCalciatore
            // 
            this.btnStatistcaCalciatore.Location = new System.Drawing.Point(7, 57);
            this.btnStatistcaCalciatore.Name = "btnStatistcaCalciatore";
            this.btnStatistcaCalciatore.Size = new System.Drawing.Size(232, 39);
            this.btnStatistcaCalciatore.TabIndex = 4;
            this.btnStatistcaCalciatore.Text = "Mostra le statistiche di un calciatore nella sua carriera";
            this.btnStatistcaCalciatore.UseVisualStyleBackColor = true;
            this.btnStatistcaCalciatore.Click += new System.EventHandler(this.btnRosa_Click);
            // 
            // usrStatistiche
            // 
            this.AccessibleName = "Statistiche";
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.dataGridView1);
            this.Name = "usrStatistiche";
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
        private System.Windows.Forms.TextBox txtLegaOp21;
        private System.Windows.Forms.Button btnTop3Storico;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txtSquadraOp20;
        private System.Windows.Forms.Button btnClassificheOp20;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtCalciatoreOp19;
        private System.Windows.Forms.Button btnStatistcaCalciatore;
    }
}
