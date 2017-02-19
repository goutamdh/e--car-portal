using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class homeuser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            setimageurl();
        }
    }
    private void setimageurl()
    {
        if (ViewState["ImageDisplayed"] == null)
        {
            Image13.ImageUrl = "~/cars1/1.jpg";
            ViewState["ImageDisplayed"] = 1;
        }
        else
        {
            int i = (int)ViewState["ImageDisplayed"];
            if (i == 6)
            {
                Image13.ImageUrl = "~/cars1/1.jpg";
                ViewState["ImageDisplayed"] = 1;
            }
            else
            {
                i = i + 1;
                Image13.ImageUrl = "~/cars1/" + i.ToString() + ".jpg";
                ViewState["ImageDisplayed"] = i;
            }
        }

    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        int i = (int)ViewState["ImageDisplayed"];
        if (i == 6)
        {
            Image13.ImageUrl = "~/cars1/1.jpg";
            ViewState["ImageDisplayed"] = 1;
        }
        else
        {
            i = i + 1;
            Image13.ImageUrl = "~/cars1/" + i.ToString() + ".jpg";
            ViewState["ImageDisplayed"] = i;
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        int i = (int)ViewState["ImageDisplayed"];
        if (i == 1)
        {
            Image13.ImageUrl = "~/cars1/6.jpg";
            ViewState["ImageDisplayed"] = 6;
        }
        else
        {
            i = i - 1;
            Image13.ImageUrl = "~/cars1/" + i.ToString() + ".jpg";
            ViewState["ImageDisplayed"] = i;
        }
    }
    protected void Timer2_Tick(object sender, EventArgs e)
    {
        setimageurl();
    }
    protected void btnlogin1_Click(object sender, EventArgs e)
    {
        ClsUser userobj = new ClsUser();
        try
        {
            
            userobj.Username = txtusername.Text;
            userobj.Password = txtpassword.Text;

            userobj = userobj.UserDetails();
            if (userobj == null)
            {
                labmsg.Text = "Inavalid UserName And Password";
            }
            else
            {
                
                Session["MyUserLogin"] = userobj;
                Response.Redirect("UserHome.aspx");
            }

        }
        catch (Exception err)
        {
            labmsg.Text = err.Message;
        }
    }
}