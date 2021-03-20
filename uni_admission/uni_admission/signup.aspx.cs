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
    public partial class signup : System.Web.UI.Page
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

        protected void signup_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = connect.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select email,name from user  where email='" + input1.Text + "'";

            cmd.ExecuteNonQuery();
            SqlDataAdapter dal = new SqlDataAdapter(cmd);
            DataSet ds2 = new DataSet();
            dal.Fill(ds2);
            int j = ds2.Tables[0].Rows.Count;
            if (j == 0)
            {
                if (TextBoxp.Text.Length < 8)
                {
                    Response.Redirect("error.aspx");
                }
                cmd.CommandText = "insert into user values ('" + TextBoxx.Text + "','" + TextBoxy.Text + "','" + input1.Text + "','" + TextBoxp.Text + "','" + input2.Text + "'," + TextBox13.Text + "','" + TextBox27.Text + "','" + TextBox31.Text + "','" + TextBox47.Text + "','" + TextBox1.Text + "','" + "')";
                cmd.ExecuteNonQuery();

                TextBoxx.Text = "";
                TextBoxy.Text = "";
                input1.Text = "";
                TextBoxp.Text = "";
                input2.Text = "";
                TextBox13.Text = "";
                TextBox27.Text = "";
                TextBox31.Text = "";
                TextBox47.Text = "";
                Response.Write("Sucessful");

            }
            else{
                Response.Clear();
                Response.Write("This Email Id has been used before");
            }
        }
    }
}