<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 288px;
        }
        .style2
        {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .style3
        {
            width: 237px;
            text-align: center;
        }
        .style5
        {
            width: 90px;
            text-align: left;
        }
        .style4
        {
            width: 21px;
        }
        .style6
        {
            font-size: xx-large;
            color: #FFFFFF;
            width: 191px;
        }
        .style7
        {
            width: 389px;
            text-align: center;
        }
    </style>
</head>
<body style="width: 758px; text-align: left;" 
    background="images/dark_blue_background-wallpaper-1366x768.jpg">
    <form id="form1" runat="server">
    <table cellpadding="5" cellspacing="0" class="style1">
        <tr>
            <td class="style2">
                <asp:Image ID="Image1" runat="server" Height="200px" 
                    ImageUrl="~/images/LOcopy.jpg" Width="300px" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                Admin Log In:</td>
        </tr>
    </table>
    <hr />
    <table cellpadding="5" cellspacing="0" class="style1">
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                <table align="center" class="style1">
                    <tr>
                        <td class="style5">
                            User Name</td>
                        <td class="style4">
                            :</td>
                        <td style="text-align: left">
                            <asp:TextBox ID="txtusername" runat="server" MaxLength="50" Width="143px"></asp:TextBox>
                            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtusername" Display="Dynamic" ErrorMessage="Enter Username" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Password</td>
                        <td class="style4">
                            :</td>
                        <td style="text-align: left">
                            <asp:TextBox ID="txtpassword" runat="server" MaxLength="50" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="txtpassword" ErrorMessage="Enter Password" 
                                style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3" colspan="3">
                            <asp:HyperLink ID="HyperLink1" runat="server">Forgot Password?</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3" colspan="3">
                            <asp:Label ID="labmsg" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3" colspan="3">
                            <asp:Button ID="btnlogin" runat="server" onclick="btnlogin_Click" Text="Login" 
                                Width="88px" />
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
