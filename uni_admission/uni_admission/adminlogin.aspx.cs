using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uni_admission
{
    public partial class adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void logina_Click(object sender, EventArgs e)
        {
            if (admine.Text != "alifcse032@gmail.com")
            {
                wemail.Visible = true;
            }
            else
                wemail.Visible = false;
            if (adminp.Text != "1607032")
            {
                wpass.Visible = true;
            }
            else
                wpass.Visible = false;
            if (admine.Text == "alifcse032@gmail.com" && adminp.Text == "1607032" && CheckBox1.Checked == true)
            {
                Response.Redirect("adminpanel.aspx");
            }
            
        }
    }
}