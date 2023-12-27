using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JOB_MasterPage
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(ConStr);
            SqlDataAdapter sda = new SqlDataAdapter("select * from JRegister where Email='" + TextBox1.Text + "'and jpassword='" + TextBox2.Text + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count == 1)
            {
                Session["JEmail"] = TextBox1.Text;
                Response.Write("Login Successfuly");
                Response.Redirect("My Account.aspx");

            }
            else
            {
                Response.Write ("Invalid Email/pwd..");

            }
        }

        protected void LinkButton3_Click1(object sender, EventArgs e)
        {
            Server.Transfer("JOB Seeker registration.aspx");
        }
    }
}