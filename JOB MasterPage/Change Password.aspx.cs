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
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            {
                Label1.Text = "";
                String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
                SqlConnection con = new SqlConnection(ConStr);
                SqlDataAdapter Sda = new SqlDataAdapter("select * from JRegister where JPassword='" + CurrentPassword.Text + "'", con);
                DataTable DT = new DataTable();
                Sda.Fill(DT);

                if (DT.Rows.Count == 0)
                {
                    Label1.Text = "Invalid current password";
                  
                }
                else
                {
                    Sda = new SqlDataAdapter("update JRegister set JPassword='" + NewPassword.Text + "' where email='" + Session["JEmail"].ToString() + "'", con);
                    Sda.Fill(DT);
                    Label1.Text = "Password changed successfully";
                }
            }
        }
    }
}