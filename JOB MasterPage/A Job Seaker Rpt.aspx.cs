using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace JOB_MasterPage
{
    public partial class WebForm21 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string constr = System.Configuration.ConfigurationManager.AppSettings["ConString"];
            SqlConnection con = new SqlConnection(constr);
            SqlCommand cmd = new SqlCommand("disjseeker", con);
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