using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web1_270324
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack==false)
            {
                Label1.Text = "GTH pune....";
            }
            else
            {
                Label1.Text = TextBox1.Text+ " welcome to GTH Pune";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}