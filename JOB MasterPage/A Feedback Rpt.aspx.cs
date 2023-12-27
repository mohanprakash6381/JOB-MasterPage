using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.ComponentModel.DataAnnotations;
using System.Windows.Forms;
using Microsoft.Data.SqlClient.DataClassification;

namespace JOB_MasterPage
{
    public partial class WebForm28 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //if (!IsPostBack)
            //{
            //    bindTogrid();
            //}
            
        }
        private void bindTogrid()
        {
            //string constr = System.Configuration.ConfigurationManager.AppSettings["ConString"];
            //SqlConnection con = new SqlConnection(constr);
            //SqlCommand cmd = new SqlCommand("disfeedback", con);
            //con.Open();
            //SqlDataReader sdr = cmd.ExecuteReader();
            //GridView1.DataSource = sdr;
            //GridView1.DataBind();
            //con.Close();
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            
            //string constr = System.Configuration.ConfigurationManager.AppSettings["ConString"];
            //SqlConnection con = new SqlConnection(constr);
            //con.Open();
            //SqlCommand cmd = new SqlCommand("delete from feedback where Fid", con);
            //cmd.ExecuteNonQuery();
            //GridView1.EditIndex = -1;
            //con.Close();
            //bindTogrid();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
