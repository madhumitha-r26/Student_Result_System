using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace student_result
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int s1 = Convert.ToInt32(TextBox1.Text);
            int s2 = Convert.ToInt32(TextBox2.Text);
            int s3 = Convert.ToInt32(TextBox3.Text);
            int s4 = Convert.ToInt32(TextBox4.Text);
            int s5 = Convert.ToInt32(TextBox5.Text);

            int total= s1+s2+s3+ s4 + s5;

            Label8.Text = total.ToString();

            if(s1>=40 &  s2>=40 & s3>=40 & s4>=40 & s5 >= 40)
            {
                Label6.Text = "PASS";
            }
            else
            {
                Label6.Text = "FAIL";
            }
        }                                         
    }                                             
}                                                 