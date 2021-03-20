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
    public partial class ulogin : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (connect.State == ConnectionState.Open)
            {
                connect.Close();
            }
            connect.Open();
        }

        protected void login2_Click(object sender, EventArgs e)
        {
            //Response.Redirect("home.aspx");
            /*SqlCommand cmd = connect.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from user  where email='" + input1.Text + "' and password='" + input2.Text + "'";

            cmd.ExecuteNonQuery();
            SqlDataAdapter dal = new SqlDataAdapter(cmd);
            DataSet ds2 = new DataSet();
            dal.Fill(ds2);
            int j = ds2.Tables[0].Rows.Count;
            if (j > 0)*/
            {
                // Create the cookie object
                HttpCookie cookie = new HttpCookie("UserDetails");
                cookie["email"] = input1.Text;
                cookie["pword"] = input2.Text;
                // Cookie will be persisted for 30 days
                cookie.Expires = DateTime.Now.AddDays(30);
                // Add the cookie to the client machine
                Response.Cookies.Add(cookie);
                Session["email"] = input1.Text;
                Session["pword"] = input2.Text;
                Response.Redirect("home.aspx");
            }
           /* else
                Response.Write("incorrect Email or Password");*/
            
        }
    }
}