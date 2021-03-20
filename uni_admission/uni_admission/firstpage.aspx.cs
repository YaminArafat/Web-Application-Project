using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uni_admission
{
    public partial class firstpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            signup.Visible = false;
            login.Visible = false;
            admin.Visible = true;
            ulogin.Visible = true;
        }

        protected void signup_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

        protected void admin_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }


        protected void ulogin1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ulogin.aspx");
        }
        

        
    }
}