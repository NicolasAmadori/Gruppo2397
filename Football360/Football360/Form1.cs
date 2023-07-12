using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Football360
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            btnEconomico.PerformClick();
        }

        private void btnSportivo_Click(object sender, EventArgs e)
        {
            usrEconomico1.Visible = false;

            usrSportivo1.Visible = true;
            usrSportivo1.BringToFront();
        }

        private void btnEconomico_Click(object sender, EventArgs e)
        {
            usrSportivo1.Visible = false;

            usrEconomico1.Visible = true;
            usrEconomico1.BringToFront();
        }
    }
}
