﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace BindedIn
{
    public partial class SiteMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "test";
        }

        protected void searchButton_Click(object sender, EventArgs e)
        {
            string keyWords = searchField.Text;
            Response.Redirect("~/Search.aspx?se=" + keyWords);
        }

        protected void ButLogin_Click(object sender, EventArgs e)
        {

        }

        protected void logout_click(object sender, EventArgs e)
        {
            Label1.Text = "test36";
            FormsAuthentication.SignOut();
            Response.Redirect(FormsAuthentication.LoginUrl);
        }

        protected void ButLoginDD_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Account/Login.aspx");
        }

        protected void ButRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Account/Register.aspx");
        }        
    }
}
