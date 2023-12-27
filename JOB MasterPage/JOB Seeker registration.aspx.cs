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
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(ConStr);
            SqlCommand cmd = new SqlCommand("insjseeker", con);
            cmd.CommandType = CommandType.StoredProcedure;
            con.Open();
            cmd.Parameters.AddWithValue("@JName", TextBox1.Text);
            cmd.Parameters.AddWithValue("@JAddress", TextBox2.Text);
            cmd.Parameters.AddWithValue("@PhoneNo", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Gender", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Birthdate", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Degree", DropDownList2.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Skill", TextBox5.Text);
            cmd.Parameters.AddWithValue("@PassYear", DropDownList3.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Experience", DropDownList4.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Details", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox7.Text);
            cmd.Parameters.AddWithValue("@JPassword", TextBox8.Text);
            cmd.Parameters.AddWithValue("@conpassword", TextBox9.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Register Successfully..");
            
        }
    }
}