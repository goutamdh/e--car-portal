using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class AddCar : System.Web.UI.Page
{
    

     protected void Page_Load(object sender, EventArgs e)
    {
        if (this.IsPostBack == false)
        {
            BindDropdownList1();           
        }
    }
    private void BindDropdownList1()
    {
        ClsCarDetails carobj = new ClsCarDetails();
        DataSet ds = carobj.GetAllCatagory();
        DropDownList1.DataSource = ds.Tables[0];
        DropDownList1.DataTextField = "CatName";
        DropDownList1.DataValueField = "CatID";
        DropDownList1.DataBind();
    }
    protected void btnaddcar_Click(object sender, EventArgs e)
    {
        ClsCarDetails carobj = new ClsCarDetails();
        String filename = "";
        if (FileUpload1.HasFile)
        {
            filename = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);
            String[] arrfilename = filename.Split('.');
            filename = arrfilename[0] + DateTime.Now.ToString("yyyyMMddHHmmss") + "." + arrfilename[1];
            String serverpath = Server.MapPath("MyPhotos\\" + filename);
            FileUpload1.PostedFile.SaveAs(serverpath);
        }

        try
        {
            carobj.CatID = int.Parse(DropDownList1.Text);         
            carobj.CarNo = txtcarnum.Text; 
            carobj.CarName = txtcarname.Text;
            carobj.CarDescription = txtcardesp.Text;
            carobj.MinHr = int.Parse(txtminhr.Text);
            carobj.MinKm = int.Parse(txtminkm.Text);
            carobj.HrlyRate = int.Parse(txthrrate.Text);
            carobj.PerKm = int.Parse(txtkmrate.Text);
            carobj.Filename = filename;
            int result = carobj.AddCarDetails();
            if (result == 1)
            {
                labmsg.Text = "Record is Inserted Successfully";
            }
        }
        catch (Exception err)
        {
            labmsg.Text = err.Message;
        }
    
    }
}