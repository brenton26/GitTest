﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_008
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            /*
            int i;
            i = "3";
            */
            /*
            double k = 2.5;
            int j = (int)k;

            resultLabel.Text = j.ToString();
            */

            string i = inputTextBox.Text;
            int j = int.Parse(i);
            int k = j + 1;
            resultLabel.Text = k.ToString();

        }
    }
}