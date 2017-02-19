<%@ Page Language="C#" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="changepassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style7
        {
            width: 198px;
        }
        .style8
        {
            font-size: x-large;
            text-align: center;
        }
        .style10
        {
            text-align: center;
        }
        .style13
        {
            font-size: x-large;
            text-align: center;
            color: #FFFFFF;
        }
        .style14
        {
            width: 309px;
        }
        .style15
        {
            width: 342px;
            text-align: center;
        }
        .style16
        {
            width: 342px;
            color: #CC0000;
        }
        .style17
        {
            color: #FFFFFF;
            font-weight: bold;
            width: 162px;
        }
        .style18
        {
            color: #FFFFFF;
            font-weight: bold;
            font-size: large;
        }
        .style19
        {
            width: 342px;
            color: #CC0000;
            text-align: center;
        }
        .style20
        {
            width: 309px;
            text-align: center;
        }
    </style>
</head>
<body background="images/new.jpg" alink="#ffffff">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table cellpadding="3" cellspacing="0" class="style1">
        <tr>
            <td colspan="3">
                    <table cellpadding="0" cellspacing="0" class="style1">
                        <tr>
                            <td class="style7">
                                <asp:Image ID="Image1" runat="server" Height="200px" 
                                    ImageUrl="~/images/LOcopy.jpg" Width="210px" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
        </tr>
        <tr>
            <td class="style8" colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13" colspan="3">
                <strong>Change Your Password</strong></td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style15">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                <table cellpadding="5" cellspacing="0" class="style1">
                    <tr>
                        <td class="style17">
                                                <asp:Label ID="NewPasswordLabel0" runat="server" 
                                                    AssociatedControlID="NewPassword" CssClass="style18">New Password:</asp:Label>
                                            </td>
                        <td>
                                                <asp:TextBox ID="NewPassword" runat="server" 
                                TextMode="Password"></asp:TextBox>
                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="NewPassword" ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style17">
                                                <asp:Label ID="ConfirmNewPasswordLabel0" runat="server" 
                                                    AssociatedControlID="ConfirmNewPassword" 
                                CssClass="style18">Confirm New Password:</asp:Label>
                                            </td>
                        <td>
                                                <asp:TextBox ID="ConfirmNewPassword" runat="server" 
                                TextMode="Password"></asp:TextBox>
                                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToValidate="ConfirmNewPassword" Display="Dynamic" 
                                ErrorMessage="CompareValidator"></asp:CompareValidator>
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style19">
                                                <asp:CompareValidator ID="NewPasswordCompare0" runat="server" 
                                                    ControlToCompare="NewPassword" ControlToValidate="ConfirmNewPassword" 
                                                    Display="Dynamic" 
                                                    ErrorMessage="The Confirm New Password must match the New Password entry." 
                                                    ValidationGroup="ChangePassword1" 
                    style="color: #FFFF00; font-size: large"></asp:CompareValidator>
                                            </td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Literal ID="FailureText0" runat="server" 
                    EnableViewState="False"></asp:Literal>
                                            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style15">
                &nbsp;<asp:Button ID="ChangePasswordPushButton" runat="server" 
                                                    CommandName="ChangePassword" Text="Change Password" 
                                                    ValidationGroup="ChangePassword1" 
                                                    onclick="ChangePasswordPushButton_Click" />
            </td>
            <td class="style10">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
