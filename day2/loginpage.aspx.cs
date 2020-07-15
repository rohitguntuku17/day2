using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace day2
{
    public partial class loginpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (TxtId.Text == "admin" && TxtPassword.Text == "P@ssword")
                Response.Redirect("Default.aspx");
            else
                Response.Write("Invalid Login Credentials");
        }
    }

}