﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Tcc
{
    public partial class frmVerAnot : MetroFramework.Forms.MetroForm
    {
        DataSet1TableAdapters.tb_AnotTableAdapter taAnot = new DataSet1TableAdapters.tb_AnotTableAdapter();
        public frmVerAnot()
        {
         
            InitializeComponent();
            //INSTANCIA DO ADAPTER DA LOJA
            DataSet1TableAdapters.tb_AnotTableAdapter taAnot = new DataSet1TableAdapters.tb_AnotTableAdapter();
        }

        private void frmVerAnot_Load(object sender, EventArgs e)
        {
            dgvVer.DataSource = taAnot.SelectAnot();
        }
    }
}
