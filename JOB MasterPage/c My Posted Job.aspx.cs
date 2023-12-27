
using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

using System.Data.SqlClient;

namespace JOB_MasterPage
{
    public partial class WebForm13 : System.Web.UI.Page
    {
        string Constr = System.Configuration.ConfigurationManager.AppSettings["ConString"];
        SqlConnection Con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            Con = new SqlConnection(Constr);
            cmd = new SqlCommand();
            cmd.Connection = Con;
            if (!IsPostBack)
                BindToGrid();
        }
        private void BindToGrid()
        {
            cmd.CommandText = "Select * from Cnewpost";
            Con.Open();
            SqlDataReader sdr = cmd.ExecuteReader();
            DataGrid1.DataSource = sdr;
            DataGrid1.DataBind();
            sdr.Close();
            Con.Close();
            
        }
        protected void DataGrid1_DeleteCommand(object source, DataGridCommandEventArgs e)
        {
            cmd.CommandText = "Delete from Cnewpost where nid=" + DataGrid1.DataKeys[e.Item.ItemIndex];
            Con.Open();
            cmd.ExecuteNonQuery();
            Con.Close();
            DataGrid1.EditItemIndex = -1;
            BindToGrid();
        }

        protected void DataGrid1_EditCommand(object source, DataGridCommandEventArgs e)
        {
            DataGrid1.EditItemIndex = e.Item.ItemIndex;
            BindToGrid();
        }

        protected void DataGrid1_UpdateCommand(object source, DataGridCommandEventArgs e)
        {
            TextBox JTittle = (TextBox)e.Item.Cells[0].Controls[0];
            TextBox deg = (TextBox)e.Item.Cells[1].Controls[0];
            TextBox ski = (TextBox)e.Item.Cells[2].Controls[0];
            TextBox sal = (TextBox)e.Item.Cells[3].Controls[0];
            TextBox exp = (TextBox)e.Item.Cells[4].Controls[0];
            TextBox vac = (TextBox)e.Item.Cells[5].Controls[0];
            TextBox det = (TextBox)e.Item.Cells[6].Controls[0];
            cmd.CommandText = "Update Cnewpost set JopTittle=@JopTittle,Degree=@Degree,Skill=@Skill,Salary=@Salary,Experience=@Experience,Vacancy=@Vacancy,Details=Details where nid = " + DataGrid1.DataKeys[e.Item.ItemIndex];
            cmd.Parameters.AddWithValue("@JopTittle",JTittle.Text);
            cmd.Parameters.AddWithValue("@Degree", deg.Text);
            cmd.Parameters.AddWithValue("@Skill", ski.Text);
            cmd.Parameters.AddWithValue("@Salary", sal.Text);
            cmd.Parameters.AddWithValue("@Experience", exp.Text);
            cmd.Parameters.AddWithValue("@Vacancy", vac.Text);
            cmd.Parameters.AddWithValue("@Details", det.Text);
            Con.Open();
            cmd.ExecuteNonQuery();
            Con.Close();
            DataGrid1.EditItemIndex = -1;
            BindToGrid();


        }

        protected void DataGrid1_CancelCommand(object source, DataGridCommandEventArgs e)
        {
            DataGrid1.EditItemIndex = -1;
            BindToGrid();
        }

        protected void DataGrid1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}