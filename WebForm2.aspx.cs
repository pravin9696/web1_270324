using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web1_270324
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PreviousPage!=null)
            {
                TextBox tb = (TextBox) PreviousPage.FindControl("TextBox1");
                Label1.Text=tb.Text;
                RadioButton rb1 = (RadioButton)PreviousPage.FindControl("RadioButton1");
                RadioButton rb2= (RadioButton)PreviousPage.FindControl("RadioButton2");
                Label lb = (Label)PreviousPage.FindControl("Label1");

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = ListBox1.SelectedValue;       
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string temp = "";
            foreach (ListItem item in ListBox1.Items)
            {
                if (item.Selected)
                {
                    temp += " " + item.Value;
                }
            }
            Label1.Text = temp;
        }
    }
}