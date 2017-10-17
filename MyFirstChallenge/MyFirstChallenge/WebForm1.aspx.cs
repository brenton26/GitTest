using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string age = TextBox1.Text;
            string money = TextBox2.Text;
            string result = "At " + age + " years old, I would have expected you to have more than $" + money + " in your pocket.";
            Label1.Text = result;
        
        }
    }
}