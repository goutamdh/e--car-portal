<%@ Page Language="C#" AutoEventWireup="true" CodeFile="termsnconditoins.aspx.cs" Inherits="termsnconditoins" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style16
        {
            width: 1017px;
        }
        .style17
        {
            font-size: x-large;
            text-align: center;
        }
        .style18
        {
        }
        .style19
        {
            width: 322px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table cellpadding="5" cellspacing="0" class="style1">
        <tr>
            <td class="style18">
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
                                        <asp:HyperLink ID="HyperLink2" runat="server" Style="color: #000000" 
                                            NavigateUrl="~/homeuser.aspx">Home</asp:HyperLink>
                                        &nbsp;<asp:HyperLink ID="HyperLink3" runat="server" Style="color: #000000" 
                                            NavigateUrl="~/addnewuser.aspx">Sign up</asp:HyperLink>
                                        &nbsp;<asp:HyperLink ID="HyperLink4" runat="server" Style="color: #000000" 
                                            NavigateUrl="~/AboutUs.aspx">About us</asp:HyperLink>
                                        &nbsp;<asp:HyperLink ID="HyperLink5" runat="server" Style="color: #000000" 
                                            NavigateUrl="~/adminlogin.aspx">Admin</asp:HyperLink>
                                        </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#66FFFF" class="style17" colspan="2">
                Terms And Conditions:</td>
        </tr>
        <tr>
            <td colspan="2">
                <table cellpadding="3" cellspacing="0" class="style1">
                    <tr>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            1.Our car rental service only provides car for Kolkata.Booking for intercity 
                            rides is not provided.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            2.Maximum number of passengers per booking is 4 for Sedan/Hatchback/Luxury cars 
                            and 6 for SUVs.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            3.Expected time of travel may vary partaining different road conditions due to 
                            natural calamities.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            4.Bills once paid will not be refunded again.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style18" colspan="2">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
