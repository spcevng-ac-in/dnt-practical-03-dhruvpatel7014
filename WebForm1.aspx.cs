using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demopractical3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submitbutn_Click(object sender, EventArgs e)
        {
           float marks= (Convert.ToInt32(Maths.Text) + Convert.ToInt32(physics.Text) +Convert.ToInt32( chem.Text))/3;
            per.Text =Convert.ToString( marks);
            string g;
            if(marks>90)
            {
                 g = "A";
            }
            else if(marks>80)
            {
                g = "B";
            }
            else if(marks>70)
            {
                g = "C";
            }
            else if(marks>60)
            {
                g = "D";
            }
            else
            {
                g = "F";
            }
            gradetxt.Text = g;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}