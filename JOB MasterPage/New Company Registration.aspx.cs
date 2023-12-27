using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JOB_MasterPage
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(ConStr);
            SqlCommand cmd = new SqlCommand("inscompany", con);
            cmd.CommandType = CommandType.StoredProcedure;
            con.Open();
            cmd.Parameters.AddWithValue("@Cname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@jAddress", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Cperson", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Mobileno", TextBox4.Text);
            cmd.Parameters.AddWithValue("@cType", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Details", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox7.Text);
            cmd.Parameters.AddWithValue("@jPassword", TextBox8.Text);
            cmd.Parameters.AddWithValue("@conpassword", TextBox9.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Register Successfully..");
        }
    }
}