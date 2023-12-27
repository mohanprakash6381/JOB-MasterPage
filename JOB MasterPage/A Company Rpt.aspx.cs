using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JOB_MasterPage
{
    public partial class WebForm22 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string constr = System.Configuration.ConfigurationManager.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(constr);
            SqlCommand cmd = new SqlCommand("discompany",con);
            con.Open();
            SqlDataReader sdr = cmd.ExecuteReader();
            GridView2.DataSource = sdr;
            GridView2.DataBind();
            sdr.Close();
            con.Close();

        }

        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}