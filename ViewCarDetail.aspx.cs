using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class ViewCarDetail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (this.IsPostBack == false)
        {
            PopulateCatagory();
            BindGrid();
            
        }
    }
    private void PopulateCatagory()
    {
        ClsCarDetails carobj = new ClsCarDetails();
        DataSet ds = carobj.GetAllCatagory();
        DropDownList1.DataSource = ds.Tables[0];
        DropDownList1.DataTextField = "catname";
        DropDownList1.DataValueField = "catid";
        DropDownList1.DataBind();

    }
    private void BindGrid()
    {
        ClsCarDetails carobj = new ClsCarDetails();
        int x = int.Parse(DropDownList1.SelectedValue);
        DataSet ds = carobj.GetCatagoryCar(x);
        GridView1.DataSource = ds.Tables[0];

        
        GridView1.DataBind();
    }
    protected void GridView1_RowEditing1(object sender, GridViewEditEventArgs e)
    {
        int rowindex = e.NewEditIndex;
        GridView1.EditIndex = rowindex;
        BindGrid();
    }
    protected void GridView1_RowUpdating1(object sender, GridViewUpdateEventArgs e)
    {
        int rowindex = e.RowIndex;
        FileUpload fucontrol = (FileUpload)GridView1.Rows[rowindex].FindControl("FileUpload1");
        TextBox tcarno = (TextBox)GridView1.Rows[rowindex].FindControl("txtcarno");
        TextBox tcarname = (TextBox)GridView1.Rows[rowindex].FindControl("txtcarname");
        TextBox tcardes = (TextBox)GridView1.Rows[rowindex].FindControl("txtcardescription");
        TextBox tname = (TextBox)GridView1.Rows[rowindex].FindControl("txtname");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        BindGrid();
    }
    
}