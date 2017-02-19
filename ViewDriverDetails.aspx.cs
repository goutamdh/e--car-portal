using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class ViewDriverDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (this.IsPostBack == false)
        {
            BindGrid();
            PopulateDriverdetails();
        }
    }

    private void BindGrid()
    {
        ClsDriver driverobj = new ClsDriver();
        DataSet ds= driverobj.GetAllUser();
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
    private void PopulateDriverdetails()
    {
        ClsDriver driverobj = new ClsDriver();
        DataSet ds= driverobj.GetAllUser();
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        int rowindex = e.NewEditIndex;
        GridView1.EditIndex = rowindex;
        BindGrid();
    }
    protected void GridView1_RowUpdating1(object sender, GridViewUpdateEventArgs e)
    {
           int rowindex = e.RowIndex;
        FileUpload fucontrol = (FileUpload)GridView1.Rows[rowindex].FindControl("FileUpload1");
        TextBox tname = (TextBox)GridView1.Rows[rowindex].FindControl("txtname");
    
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}