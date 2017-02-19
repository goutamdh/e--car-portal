using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterAdmin : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["MyAdminLogin"] == null)
        {
            //user is not login show redirect to login page
            Response.Redirect("adminlogin.aspx");
        }
        else
        {
            ClsAdminManager adminobj = (ClsAdminManager)Session["MyAdminLogin"];
            labadmin.Text = adminobj.Name;
        }
    }
}
