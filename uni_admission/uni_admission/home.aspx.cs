using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace uni_admission
{
    public partial class home1 : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (connect.State == ConnectionState.Open)
            {
                connect.Close();
            }
            connect.Open();

            /*HttpCookie cookie = Request.Cookies["UserDetails"];
            if (cookie != null)
            {
                Label1.Text += cookie["email"];
                
            }
            if (Session["email"] != null)
            {
                Label1.Text += Session["email"].ToString();
            }
            
            else
                Response.Redirect("ulogin.aspx");

            SqlCommand cmd = connect.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from user where email='" + Session["email"].ToString() + "'";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();*/
        }
        protected void logout_Click(object sender, EventArgs e)
        {
            Response.Redirect("ulogin.aspx");
        }
    }
}