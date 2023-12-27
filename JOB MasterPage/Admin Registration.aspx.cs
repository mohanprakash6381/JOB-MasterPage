using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JOB_MasterPage
{
    public partial class WebForm29 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(ConStr);
            SqlCommand cmd = new SqlCommand("insadmin", con);
            cmd.CommandType = CommandType.StoredProcedure;
            con.Open();
            cmd.Parameters.AddWithValue("@Aid", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Name", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Mobileno", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Apassword", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Cpassword", TextBox6.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Register Successfully..");

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }
    }
}