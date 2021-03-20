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
    public partial class insuni : System.Web.UI.Page
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

        protected void insunif_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = connect.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into universities values ('" + uniname.Text + "','" + uniloc.Text + "','" + uniestablished.Text + "','" + unitype.Text+  "')";
            cmd.ExecuteNonQuery();

            uniname.Text = "";
            uniloc.Text = "";
            uniestablished.Text = "";
            unitype.Text = "";


            Response.Write("Sucessful");
        }
    }
}