using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JOB_MasterPage
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Constr = System.Configuration.ConfigurationManager.AppSettings["ConString"];
            SqlConnection con = new SqlConnection (Constr);
            SqlCommand cmd = new SqlCommand("inspost",con);
            cmd.CommandType = CommandType.StoredProcedure;
            con.Open();
            cmd.Parameters.AddWithValue("@JopTittle", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Degree", DropDownList1.Text);
            cmd.Parameters.AddWithValue("@Skill", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Salary", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Experience", DropDownList3.Text);
            cmd.Parameters.AddWithValue("@Vacancy", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Details", TextBox5.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Post New Job successfully");

        }
    }
}