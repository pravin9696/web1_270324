using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web1_270324
{
    public partial class WebForm2903 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "selected languages are :";
            if (CheckBox1.Checked)
            {
                Label1.Text = Label1.Text + CheckBox1.Text+" ";
            }
            if (CheckBox2.Checked)
            {
                Label1.Text = Label1.Text + CheckBox2.Text;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label2.Text = "";

            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    Label2.Text = Label2.Text + " " + item.Text;
                }
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label3.Text = "";
            //foreach (ListItem item in CheckBoxList2.Items)
            //{
            //    if (item.Selected)
            //    {
            //        Label3.Text = Label3.Text + " " + item.Text;
            //    }
            //}

            for (int i = 0; i < CheckBoxList2.Items.Count; i++)
            {
                if (CheckBoxList2.Items[i].Selected)
                {
                    Label3.Text = Label3.Text + " " + CheckBoxList2.Items[i].Text;
                }
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label4.Text = "";
           Label4.Text= DropDownList1.SelectedItem.Text;
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label4.Text = "";
            Label4.Text = DropDownList2.SelectedItem.Text;
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label5.Text = RadioButtonList1.SelectedItem.Text;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Label6.Text = TextBox1.Text;
        }
    }
}