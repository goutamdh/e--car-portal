<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="homeuser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 103%;
            margin-right: 0px;
            height: 116px;
        }
        .style2
        {            text-align: right;
        }
        .style6
        {
            font-weight: bold;
            color: #FEFFFF;
            text-align: center;
        }
        .style8
        {
            font-weight: bold;
            color: #FEFFFF;
            text-align: left;
            height: 21px;
        }
        .style7
        {
            font-weight: bold;
            color: #FEFFFF;
            text-align: center;
        }
        .style9
        {
            text-align: center;
        }
        .style16
        {
            width: 1017px;
        }
        .style17
        {
            font-weight: bold;
            color: #FEFFFF;
            text-align: center;
            height: 25px;
        }
        .style18
        {
            width: 100%;
        }
        .style19
        {
            font-weight: bold;
            color: #FEFFFF;
            text-align: center;
            font-size: xx-large;
        }
        .style20
        {
            font-weight: bold;
            color: #FEFFFF;
            text-align: center;
            font-size: x-large;
        }
        .style21
        {
            font-size: large;
            color: #FFFFFF;
        }
        </style>
</head>
<body background="backgrounds/black.jpg" style="width: 1230px">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table cellpadding="10" cellspacing="0" class="style1">
        <tr>
            <td class="style2">
                                        <asp:Image ID="Image9" runat="server" Height="200px" ImageUrl="~/images/LOcopy.jpg"
                                            Width="400px" />
                                    </td>
            <td class="style16">
                                        <asp:Image ID="Image10" runat="server" Height="200px" ImageUrl="~/backgrounds/nmm.jpg"
                                            Width="830px" />
                                    </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: right; font-size: large;">
                                        <asp:HyperLink ID="HyperLink2" runat="server" Style="color: #FFFFFF" 
                                            NavigateUrl="~/homeuser.aspx">Home</asp:HyperLink>
                                        &nbsp;<asp:HyperLink ID="HyperLink3" runat="server" Style="color: #FFFFFF" 
                                            NavigateUrl="~/addnewuser.aspx">Sign up</asp:HyperLink>
                                        &nbsp;<asp:HyperLink ID="HyperLink4" runat="server" Style="color: #FFFFFF" 
                                            NavigateUrl="~/AboutUs.aspx">About us</asp:HyperLink>
                                        &nbsp;<asp:HyperLink ID="HyperLink5" runat="server" Style="color: #FFFFFF" 
                                            NavigateUrl="~/adminlogin.aspx">Admin</asp:HyperLink>
                                        </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;&nbsp;<table cellspacing="0" class="style1">
                                            <tr>
                                                <td bgcolor="#666666" class="style20" colspan="3">
                                                    User Login:
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style8" colspan="3">
                                                    <hr style="color: #FFFFFF" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style6">
                                                    Username
                                                </td>
                                                <td class="style7">
                                                    :
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                                                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                                                        runat="server" ControlToValidate="txtusername" 
                                                        ErrorMessage="       Enter valid email id" style="color: #FF0000"></asp:RegularExpressionValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style6">
                                                    Password
                                                </td>
                                                <td class="style7">
                                                    :
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                                        ControlToValidate="txtpassword" ErrorMessage="Incorrect Password" 
                                                        style="color: #FF0000"></asp:RegularExpressionValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    <asp:Label ID="labmsg" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    <asp:Button ID="btnlogin1" runat="server" Text="Login" Width="104px" 
                                                        onclick="btnlogin1_Click" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    <asp:HyperLink ID="HyperLink6" runat="server" ForeColor="Red">Forgot Password?</asp:HyperLink>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    <hr />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style19" colspan="3">
                                                    <strong>We provide:
                                                                    </strong>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style17" colspan="3">
                                                    <table cellpadding="0" class="style18">
                                                        <tr>
                                                            <td bgcolor="#666666">
                                                    <asp:Label ID="Label10" runat="server" Text="SUV"></asp:Label>
                                                            </td>
                                                            <td bgcolor="#666666">
                                                    <asp:Label ID="Label11" runat="server" Text="LUXURY CARS"></asp:Label>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td bgcolor="#666666">
                                                                <asp:Label 
                                                        ID="Label16" runat="server" Text="HATCHBACKS"></asp:Label>
                                                            </td>
                                                            <td bgcolor="#666666">
&nbsp;SEDAN</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    <hr />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style6" colspan="3">
                                                    &nbsp;</td>
                                            </tr>
                                        </table>
                                        </td>
            <td style="font-weight: 700; color: #FFFFFF; font-size: x-large" 
                class="style16">
                <table cellpadding="4" cellspacing="0" class="style1">
                    <tr>
                        <td bgcolor="#666666">
                            &nbsp;</td>
                        <td bgcolor="#666666">
                            Cars Gallery:</td>
                        <td bgcolor="#666666">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="3" style="font-size: medium; text-align: center">
                            <asp:ScriptManager ID="ScriptManager1" runat="server">
                            </asp:ScriptManager>
                            <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                <ContentTemplate>
                                    <asp:Timer ID="Timer2" runat="server" Interval="4000" ontick="Timer2_Tick">
                                    </asp:Timer>
                                    <asp:ImageButton ID="imageprev" runat="server" Height="40px" 
                                        ImageUrl="~/backgrounds/p.png" onclick="ImageButton1_Click" Width="40px" />
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:Image ID="Image13" runat="server" Height="350px" Width="550px" />
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:ImageButton ID="ImageButton6" runat="server" Height="40px" 
                                        ImageUrl="~/backgrounds/n.png" onclick="ImageButton6_Click" Width="40px" />
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </td>
                    </tr>
                    <tr>
                        <td class="style9" colspan="3">
                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                <ContentTemplate>
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                </ContentTemplate>
                            </asp:UpdatePanel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td class="style9" colspan="3">
                            &nbsp;</td>
                    </tr>
                </table>
                <hr style="color: #FFFFFF" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                                        &nbsp;</td>
            <td class="style16">
&nbsp;
                <table cellpadding="8" class="style1">
                    <tr>
                        <td style="font-weight: 700; font-size: large; color: #FFFFFF;">
                                                                <asp:Label ID="Label12" runat="server" ForeColor="Yellow" Text="Dedicated customer support:"></asp:Label>
                                                                <br />
                                                                We provide 24*7 dedicated customer<br />
                                                                support.Our customer support team
                                                                <br />
                                                                always there for your help.<br />
                                                                <br />
                                                                <br />
                                                                </td>
                        <td style="color: #FFFFFF; font-size: large; font-weight: 700">
                                                                <asp:Label ID="Label13" runat="server" 
                                ForeColor="Yellow" Text="Special low rates on car booking:" 
                                style="font-weight: 700; font-size: large"></asp:Label>
                                                                <br />
                                                                We offer special fare discounts on 
                                                                <br />
                                                                holidays.Our aim is to minimize<br />
                                                               your traveling cost.<br />
                                                                <br />
                                                                <br />
                                                                </td>
                        <td style="color: #FFFFFF; font-weight: 700; font-size: large">
                                                                <asp:Label ID="Label14" runat="server" 
                                ForeColor="Yellow" Text="Manage your booking online:" 
                                style="font-weight: 700; font-size: large"></asp:Label>
                                                                <br />
                                                                You can manage your booking 
                                                                <br />
                                                                and plan your travel online with<br />
                                                                our online booking facility.<br />
                                                                <br />
                                                                <br />
                                                                </td>
                    </tr>
                    <tr>
                        <td class="style21">
                            &nbsp;</td>
                        <td class="style21">
                            &nbsp;</td>
                        <td class="style21">
                           &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <hr style="color: #FFFFFF" />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                            <asp:HyperLink ID="HyperLink7" runat="server" ForeColor="Black" 
                                    style="font-size: small; color: #00FF00;" 
                    NavigateUrl="~/termsnconditoins.aspx">(*)Terms &amp; Conditions</asp:HyperLink>
                        </td>
        </tr>
    </table>
    <hr style="color: #FFFFFF; width: 1259px" />
    </form>
</body>
</html>
