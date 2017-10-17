using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void additionButton_Click(object sender, EventArgs e)
        {
            decimal x;
            x = Convert.ToDecimal(TextBox1.Text);
            decimal y;
            y = Convert.ToDecimal(TextBox2.Text);
            decimal z = x + y;
            resultLabel.Text = System.Convert.ToString(z);

        }

        protected void subtractionButton_Click(object sender, EventArgs e)
        {
            decimal x;
            x = Convert.ToDecimal(TextBox1.Text);
            decimal y;
            y = Convert.ToDecimal(TextBox2.Text);
            decimal z = x - y;
            resultLabel.Text = System.Convert.ToString(z);
        }

        protected void multiplicationButton_Click(object sender, EventArgs e)
        {
            decimal x;
            x = Convert.ToDecimal(TextBox1.Text);
            decimal y;
            y = Convert.ToDecimal(TextBox2.Text);
            decimal z = x * y;
            resultLabel.Text = System.Convert.ToString(z);
        }

        protected void divisionButton_Click(object sender, EventArgs e)
        {
            decimal x;
            x = Convert.ToDecimal(TextBox1.Text);
            decimal y;
            y = Convert.ToDecimal(TextBox2.Text);
            decimal z = x / y;
            resultLabel.Text = System.Convert.ToString(z);
        }
    }
}