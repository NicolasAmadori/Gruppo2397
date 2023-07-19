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
    public partial class usrHome : UserControl
    {
        public usrHome()
        {
            InitializeComponent();
        }

        public void usrHome_Load(object sender, EventArgs e)
        {
            cmbNomeEntita.SelectedIndex = 0;
        }

        private void btnSelezionaTuttiIValori_Click(object sender, EventArgs e)
        {
            String nomeEntità = cmbNomeEntita.SelectedText;
            //mostra
        }
    }
}
