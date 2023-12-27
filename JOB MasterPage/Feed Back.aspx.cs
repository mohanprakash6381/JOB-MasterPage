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
    public partial class WebForm25 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label8.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(ConStr);
            SqlCommand cmd = new SqlCommand("insfeedback", con);
            cmd.CommandType = CommandType.StoredProcedure;
            con.Open();
            cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@MobileNo", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Feedback", TextBox4.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Label8.Text = "Feedback Send Sucessfully";

        }
    }
}