﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace uni_admission
{
    public partial class insdep : System.Web.UI.Page
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

        protected void insdepf_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = connect.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into Table values ('" + uniname.Text + "','" + depname.Text + "','" + depcode.Text + "','" + depestablished.Text + "')";
            cmd.ExecuteNonQuery();

            uniname.Text = "";
            depname.Text = "";
            depcode.Text = "";
            depestablished.Text = "";


            Response.Write("Sucessful");
        }
    }
}