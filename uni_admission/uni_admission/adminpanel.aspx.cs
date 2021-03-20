using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uni_admission
{
    public partial class adminpanel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void inuni_Click(object sender, EventArgs e)
        {
            Response.Redirect("insuni.aspx");
        }
        protected void indep_Click(object sender, EventArgs e)
        {
            Response.Redirect("insdep.aspx");
        }

        protected void admshow_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminshow.aspx");
        }
    }
}