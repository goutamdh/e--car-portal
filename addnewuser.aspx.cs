using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class addnewuser : System.Web.UI.Page
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
        int x = int.Parse(DropDownList2.SelectedItem.Value);
        int y = int.Parse(DropDownList4.SelectedItem.Value);
        if (x == 1 || x == 3 || x == 5 || x == 7 || x == 8 || x == 10 || x == 12)
        {
            for (int i = 1; i <= 31; i++)
            {


                DropDownList3.DataTextField = i.ToString();
                DropDownList3.DataValueField = i.ToString();
                DropDownList3.DataBind();
            }
        }
        if (x == 4 || x == 6 || x == 9 || x == 11)
        {
            for (int i = 1; i <= 30; i++)
            {


                DropDownList3.DataTextField = i.ToString();
                DropDownList3.DataValueField = i.ToString();
                DropDownList3.DataBind();
            }
        }
        if (x == 2)
        {
            if (y % 4 == 0)
            {
                for (int i = 1; i <= 29; i++)
                {
                    DropDownList3.DataTextField = i.ToString();
                    DropDownList3.DataValueField = i.ToString();
                    DropDownList3.DataBind();
                }
            }
            else
            {
                for (int i = 1; i <= 28; i++)
                {
                    DropDownList3.DataTextField = i.ToString();
                    DropDownList3.DataValueField = i.ToString();
                    DropDownList3.DataBind();
                }
            }
        }

    }
    

    protected void btnaddmember_Click(object sender, EventArgs e)
    {
        ClsUser userobj = new ClsUser();

        try
        {
            String gender = "Male";
            if (rdbfemale.Checked)
            {
                gender = rdbfemale.Text;
            }
            userobj.Name = txtname.Text;
            userobj.Gender = gender;
            userobj.Address = txtaddress.Text;
            userobj.DOB = DropDownList2.SelectedItem.Value + "-" + DropDownList3.Text + "-" + DropDownList4.Text;
            userobj.Username = txtusername.Text;
            userobj.Password = txtpassword.Text;
            int result = userobj.AddUserDetails();
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
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        BindDropdownList1();
    }
}