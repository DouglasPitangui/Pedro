﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PEDRO
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["erro"] != null && Request.QueryString["erro"].ToString().Equals("x")) { 
                divErro.Visible = true;
            }
        }
    }
}