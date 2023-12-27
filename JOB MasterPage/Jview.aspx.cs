using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Security.Cryptography;

namespace JOB_MasterPage
{
    public partial class WebForm23 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            //String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
            //string myquery = "SELECT CRegister.Cname, Cnewpost.JopTittle, CRegister.jAddress, CRegister.Cperson, CRegister.Mobileno, Cnewpost.Degree, Cnewpost.Skill, Cnewpost.Salary, Cnewpost.Experience, Cnewpost.Vacancy, Cnewpost.Details FROM CRegister,Cnewpost WHERE Skill=" + Request.QueryString["Skill"];
            //SqlConnection con = new SqlConnection(ConStr);
            //SqlCommand cmd = new SqlCommand();
            //cmd.CommandText = myquery;
            //cmd.Connection = con;
            //SqlDataAdapter da = new SqlDataAdapter();
            //da.SelectCommand = cmd;
            //DataSet ds = new DataSet();
            //da.Fill(ds);
            //if (ds.Tables[0].Rows.Count > 0)
            //{
            //    Label1.Text = ds.Tables[0].Rows[0]["Cname"].ToString();
            //    Label2.Text = ds.Tables[0].Rows[0]["JopTittle"].ToString();
            //    Label3.Text = ds.Tables[0].Rows[0]["jAddress"].ToString();
            //    Label4.Text = ds.Tables[0].Rows[0]["Cperson"].ToString();
            //    Label5.Text = ds.Tables[0].Rows[0]["Mobileno"].ToString();
            //    Label6.Text = ds.Tables[0].Rows[0]["Degree"].ToString();
            //    Label7.Text = ds.Tables[0].Rows[0]["Skill"].ToString();
            //    Label8.Text = ds.Tables[0].Rows[0]["Salary"].ToString();
            //    Label9.Text = ds.Tables[0].Rows[0]["Experience"].ToString();
            //    Label10.Text = ds.Tables[0].Rows[0]["Vacancy"].ToString();
            //    Label11.Text = ds.Tables[0].Rows[0]["Details"].ToString();

            //}
            //con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(ConStr);
            SqlDataAdapter sda = new SqlDataAdapter("dispjob", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if(dt.Rows.Count > 0)
            {
                Label.Text = "Already Applied";
            }
            else
            {
                int ins = Session["JEmail"].ToString().Length;
                Label.Text = "Job Applied Sucessfully";
            }
                        
        }
    }
}