using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class AddDriver : System.Web.UI.Page
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
        DataSet ds = carobj.GetAllCar();
        DropDownList1.DataSource = ds.Tables[0];
        DropDownList1.DataTextField = "CarName";
        DropDownList1.DataValueField = "CarID";
        DropDownList1.DataBind();
    
    }

    protected void btnadddriver_Click(object sender, EventArgs e)
    {
        ClsDriver driverobj = new ClsDriver();
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
            driverobj.DriverName = txtname.Text;
            driverobj.CarID = int.Parse(DropDownList1.SelectedItem.Value);
            driverobj.DriverAddress = txtaddress.Text;
            driverobj.Age = int.Parse(txtage.Text);
            driverobj.Filename = filename;
            driverobj.ContactNo = txtcontact.Text;
            driverobj.LicenceNo = txtlicense.Text;
            int result = driverobj.AddDriverDetails();
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