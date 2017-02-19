using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserMaster : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["MyUserLogin"] == null)
        {
            //user is not login show redirect to login page
            Response.Redirect("homeuser.aspx");
        }
        else
        {
            ClsUser userobj = (ClsUser)Session["MyUserLogin"];
            labuser.Text = userobj.Name;
            labuserid.Text = userobj.UserID.ToString();
        }
    }
}
