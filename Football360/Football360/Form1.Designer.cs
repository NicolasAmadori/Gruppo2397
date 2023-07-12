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
            this.btnEconomico = new System.Windows.Forms.Button();
            this.btnSportivo = new System.Windows.Forms.Button();
            this.usrSportivo1 = new Football360.usrSportivo();
            this.usrEconomico1 = new Football360.usrEconomico();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.AutoSize = true;
            this.panel1.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.panel1.Controls.Add(this.btnSportivo);
            this.panel1.Controls.Add(this.btnEconomico);
            this.panel1.Location = new System.Drawing.Point(12, 12);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(146, 657);
            this.panel1.TabIndex = 1;
            // 
            // btnEconomico
            // 
            this.btnEconomico.Location = new System.Drawing.Point(3, 3);
            this.btnEconomico.Name = "btnEconomico";
            this.btnEconomico.Size = new System.Drawing.Size(140, 50);
            this.btnEconomico.TabIndex = 0;
            this.btnEconomico.Text = "Economico";
            this.btnEconomico.UseVisualStyleBackColor = true;
            this.btnEconomico.Click += new System.EventHandler(this.btnEconomico_Click);
            // 
            // btnSportivo
            // 
            this.btnSportivo.FlatAppearance.BorderSize = 0;
            this.btnSportivo.Location = new System.Drawing.Point(3, 59);
            this.btnSportivo.Name = "btnSportivo";
            this.btnSportivo.Size = new System.Drawing.Size(140, 50);
            this.btnSportivo.TabIndex = 1;
            this.btnSportivo.Text = "Sportivo";
            this.btnSportivo.UseVisualStyleBackColor = true;
            this.btnSportivo.Click += new System.EventHandler(this.btnSportivo_Click);
            // 
            // usrSportivo1
            // 
            this.usrSportivo1.Location = new System.Drawing.Point(164, 12);
            this.usrSportivo1.Name = "usrSportivo1";
            this.usrSportivo1.Size = new System.Drawing.Size(1088, 657);
            this.usrSportivo1.TabIndex = 3;
            // 
            // usrEconomico1
            // 
            this.usrEconomico1.Location = new System.Drawing.Point(164, 12);
            this.usrEconomico1.Name = "usrEconomico1";
            this.usrEconomico1.Size = new System.Drawing.Size(1088, 657);
            this.usrEconomico1.TabIndex = 2;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1264, 681);
            this.Controls.Add(this.usrSportivo1);
            this.Controls.Add(this.usrEconomico1);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Form1";
            this.Text = "Football360";
            this.TopMost = true;
            this.Load += new System.EventHandler(this.Form1_Load);
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Button btnSportivo;
        private System.Windows.Forms.Button btnEconomico;
        private usrEconomico usrEconomico1;
        private usrSportivo usrSportivo1;
    }
}

