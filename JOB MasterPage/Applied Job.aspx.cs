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
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           //if (Page.IsPostBack == false)
           // {
           //     String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
           //     SqlConnection con = new SqlConnection(ConStr);
           //     SqlCommand cmd = new SqlCommand("discompany", con);
           //     cmd.Parameters.AddWithValue("@Email", Session["CEmail"]);
           //     con.Open();
                
           // }
            

        }

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
    
}