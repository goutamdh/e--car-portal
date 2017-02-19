using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    
    
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        ClsAdminManager adminobj = new ClsAdminManager();
        try
        {

            adminobj.Username = txtusername.Text;
            adminobj.Password = txtpassword.Text;

            adminobj = adminobj.AdminDetails();
            if (adminobj == null)
            {
                labmsg.Text = "Inavalid UserName And Password";
            }
            else
            {
                Session["MyAdminLogin"] = adminobj;
                Response.Redirect("AdminHome.aspx");
            }

        }
        catch (Exception err)
        {
            labmsg.Text = err.Message;
        }
    }
}