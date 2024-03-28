using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web1_270324
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.PreviousPage != null)
            {

                TextBox tx = (TextBox)Page.PreviousPage.FindControl("TextBox1");
                txtForm5Name.Text = tx.Text;
            }
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}