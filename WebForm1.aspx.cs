﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web1_270324
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack==true)
            {
                Label1.Text = "ispost back true";
            }
            else
            {
                Label1.Text = "IsPostBack False!!!";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}