using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class BookingCar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (this.IsPostBack == false)
        {
            BindDropdownList1();

            BindDropDownList2();
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
    private void BindDropDownList2()
    {
        int x = int.Parse(DropDownList1.SelectedValue);
        ClsCarDetails carobj = new ClsCarDetails();
        DataSet dss = carobj.GetCatagoryCar(x);
        DropDownList2.DataSource = dss.Tables[0];
        DropDownList2.DataTextField = "CarName";
        DropDownList2.DataValueField = "CarID";
        DropDownList2.DataBind();
    }
    protected void btnbook_Click(object sender, EventArgs e)
    {
        ClsBooking bookobj = new ClsBooking();

        try
        {
            ClsUser userobj = (ClsUser)Session["MyUserLogin"];
            bookobj.UserID = userobj.UserID;
            bookobj.CarID = int.Parse(DropDownList2.SelectedValue);
            bookobj.PickUp = txtpickup.Text;
            bookobj.Destination = txtdestination.Text;
            bookobj.Date = txtpickdate.Text;
            bookobj.Time = txttime.Text;
            bookobj.Status = 1;
            bookobj.BookTime = float.Parse(txtbooktime.Text);

            int y = bookobj.GiveStatus();
            if(y==null || y==0)
            {
            int result = bookobj.AddBooking();
            if (result == 1)
            {
                

                labmsg.Text = "Your Booking is Complete";

            }
            }
            else if (y == 1)
            {
                labmsg.Text = "Booking Time Is not Available";
            }
        }
        catch (Exception err)
        {
            labmsg.Text = err.Message;
        }
        


    
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        BindDropDownList2();
    }
}