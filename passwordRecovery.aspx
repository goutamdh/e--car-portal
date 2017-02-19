<%@ Page Language="C#" AutoEventWireup="true" CodeFile="passwordRecovery.aspx.cs" Inherits="passwordRecovery" %>

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
            width: 224px;
        }
        .style3
        {
            width: 335px;
            font-size: large;
        }
        .style4
        {
            color: #FFFFFF;
        }
    </style>
</head>
<body background="images/Dark-wooden-website-background.jpg">
    <form id="form1" runat="server">
    <table cellpadding="5" cellspacing="0" class="style1">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" 
                    style="font-size: large">
                    <UserNameTemplate>
                        <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                            <tr>
                                <td>
                                    <table cellpadding="0">
                                        <tr>
                                            <td align="center" class="style4" colspan="2">
                                                <strong>Forgot Your Password?</strong></td>
                                        </tr>
                                        <tr>
                                            <td align="center" colspan="2" style="font-weight: 700; color: #FFFFFF">
                                                Enter your User Name to receive your password.</td>
                                        </tr>
                                        <tr>
                                            <td align="right">
                                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" 
                                                    ForeColor="White" style="font-size: large">User Name:</asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="mailto" runat="server"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" 
                                                    ControlToValidate="UserName" ErrorMessage="User Name is required." 
                                                    ToolTip="User Name is required." ValidationGroup="PasswordRecovery1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" colspan="2" style="color:Red;">
                                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False" 
                                                    Text="Incorrect User Name"></asp:Literal>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" colspan="2" style="text-align: center">
                                                <asp:Button ID="SubmitButton" runat="server" CommandName="Submit" Text="Submit" 
                                                    ValidationGroup="PasswordRecovery1" Width="81px" 
                                                    onclick="SubmitButton_Click" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </UserNameTemplate>
                </asp:PasswordRecovery>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
