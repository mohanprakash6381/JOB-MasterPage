using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace JOB_MasterPage
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            


        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            //String id = GridView1.SelectedRow.Cells[0].Text;
            //Response.Redirect("Jview.aspx?id=" + id);
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
} 