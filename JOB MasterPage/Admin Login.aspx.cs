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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            string ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(ConStr);
            SqlDataAdapter sda = new SqlDataAdapter("select * from Aadmin where Email='" + TextBox1.Text + "'and Apassword='" + TextBox2.Text + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count == 1)
            {
                Session["AEmail"] = TextBox1.Text;
                Response.Write("Login Successfuly");
                Response.Redirect("AHome.aspx");

            }
            else
            {
                Response.Write("Invalid Email/pwd..");
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Server.Transfer("Admin Registration.aspx");
        }
    }
}