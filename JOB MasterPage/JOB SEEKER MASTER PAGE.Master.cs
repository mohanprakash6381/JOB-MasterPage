using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace JOB_MasterPage
{
    public partial class JOB_SEAKER_MASTER_PAGE : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string folderPath = Server.MapPath("~/Files/");

            if (!Directory.Exists(folderPath))
            {
                Directory.CreateDirectory(folderPath);
            }

            FileUpload1.SaveAs(folderPath + Path.GetFileName(FileUpload1.FileName));

            Image2.ImageUrl = "~/Files/" + Path.GetFileName(FileUpload1.FileName);

            {
                String ConStr = System.Configuration.ConfigurationSettings.AppSettings["ConString"];
                SqlConnection con = new SqlConnection(ConStr);
                SqlCommand cmd = new SqlCommand("dispimg", con);
                con.Open();
                cmd.Parameters.AddWithValue("@Jimage", folderPath);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Redirect("Image Upload Successfully!!");
            }





        }
    }
}