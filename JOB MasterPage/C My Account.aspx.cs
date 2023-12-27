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
    public partial class WebForm14 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
                SqlConnection con = new SqlConnection(ConStr);
                SqlCommand cmd = new SqlCommand("discompany", con);
                cmd.Parameters.AddWithValue("@Email", Session["CEmail"]);
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                dr.Read();
                TextBox1.Text = dr[0].ToString();
                TextBox2.Text = dr[1].ToString();
                TextBox3.Text = dr[2].ToString();
                TextBox4.Text = dr[3].ToString();
                TextBox5.Text = dr[4].ToString();
                TextBox6.Text = dr[5].ToString();
                dr.Close();
                con.Close();
            }

        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(ConStr);
            SqlCommand cmd = new SqlCommand("updcaccount", con);
            cmd.CommandType = CommandType.StoredProcedure;
            con.Open();
            cmd.Parameters.AddWithValue("@Cname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Mobileno", TextBox4.Text);
            cmd.Parameters.AddWithValue("@cType", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Details", TextBox6.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Updated Successfully..");
        }
    }
}