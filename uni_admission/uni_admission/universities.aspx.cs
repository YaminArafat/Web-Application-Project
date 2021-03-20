using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uni_admission
{
    public partial class universities : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void logout_Click(object sender, EventArgs e)
        {
            Response.Redirect("ulogin.aspx");
        }
    }
}