using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Security.Cryptography;

namespace JOB_MasterPage
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!Page.IsPostBack)
            {
                String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
                SqlConnection con = new SqlConnection(ConStr);
                SqlCommand cmd = new SqlCommand("disjseeker", con);
                cmd.Parameters.AddWithValue("@Email", Session["JEmail"]);
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                dr.Read();
                TextBox1.Text = dr[0].ToString();
                TextBox2.Text = dr[1].ToString();
                TextBox3.Text = dr[2].ToString();
                TextBox4.Text = dr[3].ToString();
                TextBox5.Text = dr[4].ToString();
                TextBox6.Text = dr[5].ToString();
                TextBox7.Text = dr[6].ToString();
                TextBox8.Text = dr[7].ToString();
                TextBox9.Text = dr[8].ToString();
                TextBox10.Text = dr[9].ToString();

                dr.Close();
                con.Close();
            }
            
        }

        protected void Button2_Click2(object sender, EventArgs e)
        {
            String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(ConStr);
            SqlCommand cmd = new SqlCommand("updaccount", con);
            cmd.CommandType = CommandType.StoredProcedure;
            con.Open();
            cmd.Parameters.AddWithValue("@Jname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@PhoneNo", TextBox3.Text);
            cmd.Parameters.AddWithValue("@PassYear", TextBox8.Text);
            cmd.Parameters.AddWithValue("@Experience", TextBox9.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Updated Successfully..");
        }
    }
}