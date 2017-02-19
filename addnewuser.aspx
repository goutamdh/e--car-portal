<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addnewuser.aspx.cs" Inherits="addnewuser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: center;
        }
        .style4
        {
            text-align: center;
            font-size: x-large;
            color: #FFFFFF;
        }
        .style6
        {
            text-align: left;
        }
        .style7
        {
            width: 198px;
        }
        .style8
        {
            text-align: left;
            }
        .style5
        {
            height: 32px;
            text-align: left;
        }
        .style9
        {
            text-align: left;
            font-size: x-large;
            color: #FFFFFF;
        }
        .style10
        {
            width: 198px;
            text-align: center;
        }
        .style11
        {
            font-weight: bold;
            text-align: center;
        }
        .style12
        {
            text-align: center;
        }
        .style13
        {
            width: 198px;
            text-align: center;
            height: 38px;
        }
        .style14
        {
            text-align: left;
            font-size: x-large;
            color: #FFFFFF;
            height: 38px;
        }
    </style>
</head>
<body background="images/grill.jpg">
    <form id="form1" runat="server">
    <div>
    
        <table cellpadding="5" cellspacing="0" class="style1">
            <tr>
                <td class="style6">
                    <table cellpadding="0" cellspacing="0" class="style1">
                        <tr>
                            <td class="style7">
                                <asp:Image ID="Image1" runat="server" Height="100px" 
                                    ImageUrl="~/images/LOcopy.jpg" Width="200px" />
                            </td>
                            <td>
                                <asp:Image ID="Image2" runat="server" Height="100px" Width="600px" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" 
                        style="font-weight: 700">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" 
                        style="font-weight: 700; color: #FFFFFF">AboutUs</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink3" runat="server" 
                        style="font-weight: 700; color: #FFFFFF">FAQs</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <strong style="font-size: xx-large; font-family: 'Myriad Pro';">Sign Up for Your New Account</strong></td>
            </tr>
            </table>
        <hr style="color: #FFFFFF" />
        <table cellpadding="5" cellspacing="0" class="style1">
            <tr>
                <td class="style8">
                    &nbsp;</td>
            </tr>
            <tr>
                            <td>
                                <table cellpadding="5" cellspacing="0" class="style1" align="left">
                                    <tr>
                                        <td bgcolor="#CCCCCC" class="style10" colspan="3">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#CCCCCC" class="style10">
                                            Name</td>
                                        <td class="style5">
                                            :</td>
                                        <td class="style9">
                                            <asp:TextBox ID="txtname" runat="server" Width="212px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#CCCCCC" class="style13">
                                            Date Of Birth</td>
                                        <td class="style14">
                                            :</td>
                                        <td class="style14">
                                            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                                                onselectedindexchanged="DropDownList2_SelectedIndexChanged">
                                                <asp:ListItem>MONTH--</asp:ListItem>
                                                <asp:ListItem Value="1">JAN</asp:ListItem>
                                                <asp:ListItem Value="2">FEB</asp:ListItem>
                                                <asp:ListItem Value="3">MAR</asp:ListItem>
                                                <asp:ListItem Value="4">APR</asp:ListItem>
                                                <asp:ListItem Value="5">MAY</asp:ListItem>
                                                <asp:ListItem Value="6">JUN</asp:ListItem>
                                                <asp:ListItem Value="7">JUL</asp:ListItem>
                                                <asp:ListItem Value="8">AUG</asp:ListItem>
                                                <asp:ListItem Value="9">SEP</asp:ListItem>
                                                <asp:ListItem Value="10">OCT</asp:ListItem>
                                                <asp:ListItem Value="11">NOV</asp:ListItem>
                                                <asp:ListItem Value="12">DEC</asp:ListItem>
                                                <asp:ListItem></asp:ListItem>
                                            </asp:DropDownList>
                                        &nbsp;
                                            <asp:DropDownList ID="DropDownList3" runat="server">
                                                <asp:ListItem>Day--</asp:ListItem>
                                                <asp:ListItem>1</asp:ListItem>
                                                <asp:ListItem>2</asp:ListItem>
                                                <asp:ListItem>3</asp:ListItem>
                                                <asp:ListItem>4</asp:ListItem>
                                                <asp:ListItem>5</asp:ListItem>
                                                <asp:ListItem>6</asp:ListItem>
                                                <asp:ListItem>7</asp:ListItem>
                                                <asp:ListItem>8</asp:ListItem>
                                                <asp:ListItem>9</asp:ListItem>
                                                <asp:ListItem></asp:ListItem>
                                            </asp:DropDownList>
                                        &nbsp;
                                            <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True">
                                                <asp:ListItem>YEAR--</asp:ListItem>
                                                <asp:ListItem>1980</asp:ListItem>
                                                <asp:ListItem>1983</asp:ListItem>
                                                <asp:ListItem>1981</asp:ListItem>
                                                <asp:ListItem>1982</asp:ListItem>
                                                <asp:ListItem>1983</asp:ListItem>
                                                <asp:ListItem>1984</asp:ListItem>
                                                <asp:ListItem>1985</asp:ListItem>
                                                <asp:ListItem>1986</asp:ListItem>
                                                <asp:ListItem>1987</asp:ListItem>
                                                <asp:ListItem>1988</asp:ListItem>
                                                <asp:ListItem>1989</asp:ListItem>
                                                <asp:ListItem>1990</asp:ListItem>
                                                <asp:ListItem>1991</asp:ListItem>
                                                <asp:ListItem>1992</asp:ListItem>
                                                <asp:ListItem>1993</asp:ListItem>
                                                <asp:ListItem>1994</asp:ListItem>
                                                <asp:ListItem>1995</asp:ListItem>
                                                <asp:ListItem>1996</asp:ListItem>
                                                <asp:ListItem>1997</asp:ListItem>
                                                <asp:ListItem>1998</asp:ListItem>
                                                <asp:ListItem>1999</asp:ListItem>
                                                <asp:ListItem></asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#CCCCCC" class="style10">
                                            Gender</td>
                                        <td class="style9">
                                            &nbsp;</td>
                                        <td class="style9">
                                            <asp:RadioButton ID="rdbmale" runat="server" AutoPostBack="True" Text="Male" value='1' />
&nbsp;<asp:RadioButton ID="rdbfemale" runat="server" AutoPostBack="True" Text="Female" value = '1' />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#CCCCCC" class="style10">
                                            Address</td>
                                        <td class="style9">
                                            :</td>
                                        <td class="style9">
                                            <asp:TextBox ID="txtaddress" runat="server" Width="133px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#CCCCCC" class="style12">
                                            <strong>Image</strong></td>
                                        <td>
                                            :</td>
                                        <td style="margin-left: 40px">
                                            <asp:FileUpload ID="FileUpload1" runat="server" />
                                        &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#CCCCCC" class="style12">
                                            Username/EmailID</td>
                                        <td>
                                            :</td>
                                        <td style="margin-left: 40px">
                                            <asp:TextBox ID="txtusername" runat="server" Width="133px"></asp:TextBox>
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                                ControlToValidate="txtusername" Display="Dynamic" 
                                                ErrorMessage="Enter your EmailID" ForeColor="Red" 
                                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#CCCCCC" class="style11">
                                            Password</td>
                                        <td>
                                            :</td>
                                        <td style="margin-left: 40px">
                                            <asp:TextBox ID="txtpassword" runat="server" Width="133px" TextMode="Password"></asp:TextBox>
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                                Display="Dynamic" ErrorMessage="Incorrect Password Format" ForeColor="Red" 
                                                
                                                ValidationExpression="^(?=.*[0-9])(?=.*[!@#$%^&amp;*])([a-zA-Z0-9!@#$%^&amp;*]{6,14})" 
                                                ControlToValidate="txtpassword"></asp:RegularExpressionValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#CCCCCC" class="style11">
                                            Confirm Password</td>
                                        <td>
                                            :</td>
                                        <td style="margin-left: 40px">
                                            <asp:TextBox ID="txtcpassword" runat="server" Width="130px" TextMode="Password"></asp:TextBox>
                                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                                ControlToCompare="txtpassword" ControlToValidate="txtcpassword" 
                                                Display="Dynamic" ErrorMessage="Passwords isn't matching" 
                                                style="color: #FF0000; font-size: large"></asp:CompareValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#CCCCCC" style="text-align: center" colspan="3">
                                            <asp:Label ID="labmsg" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    </table>
                            </td>
                        </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="btnaddmember" runat="server" onclick="btnaddmember_Click" 
                        Text="Add Member" />
                </td>
            </tr>
            <tr>
                <td class="style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style8">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
