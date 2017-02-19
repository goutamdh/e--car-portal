<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aboutus1.aspx.cs" Inherits="aboutus1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 97%;
        }
        .style4
        {
            font-size: large;
            font-weight: bold;
            color: #FFFFFF;
            text-align: left;
        }
        .style9
        {
            font-size: x-large;
            font-weight: bold;
            color: #FFFF00;
        }
        .style6
        {
            color: #FFFF00;
            font-weight: normal;
        }
        .style8
        {
            font-size: x-large;
        }
        .style7
        {
            font-weight: normal;
        }
        .style16
        {
            width: 1017px;
        }
        .style17
        {
            width: 448px;
        }
        .style19
        {
            font-size: large;
            font-weight: bold;
            color: #FFFFFF;
            text-align: left;
            width: 448px;
        }
        .style21
        {
            font-size: large;
            font-weight: bold;
            color: #FF6600;
            text-align: center;
        }
        .style22
        {
            width: 100%;
        }
        .style23
        {
            color: #FFFFFF;
        }
        .style24
        {
            text-align: right;
        }
        .style25
        {
            text-align: left;
        }
        .style26
        {
            width: 142px;
        }
        .style27
        {
            color: #000000;
            font-weight: normal;
            font-size: x-large;
        }
        .style28
        {
            text-align: left;
            font-size: xx-large;
            text-decoration: underline;
            font-family: "Britannic Bold";
            color: #00FF00;
        }
        .style29
        {
            text-align: right;
            font-size: xx-large;
            text-decoration: underline;
            font-family: Algerian;
        }
    </style>
</head>
<body background="images/blue1.jpg">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table cellpadding="4" cellspacing="0" class="style1">
        <tr>
            <td colspan="2">
                <table cellpadding="5" cellspacing="0" class="style1">
                    <tr>
            <td class="style17">
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
                                        <asp:HyperLink ID="HyperLink2" runat="server" Style="color: #FFFF99" 
                                            NavigateUrl="~/homeuser.aspx">Home</asp:HyperLink>
                                        &nbsp;<asp:HyperLink ID="HyperLink3" runat="server" Style="color: #FFFF99" 
                                            NavigateUrl="~/addnewuser.aspx">Sign up</asp:HyperLink>
                                        &nbsp;<asp:HyperLink ID="HyperLink4" runat="server" Style="color: #FFFF99" 
                                            NavigateUrl="~/AboutUs.aspx">About us</asp:HyperLink>
                                        &nbsp;<asp:HyperLink ID="HyperLink5" runat="server" Style="color: #FFFF99" 
                                            NavigateUrl="~/adminlogin.aspx">Admin</asp:HyperLink>
                                        </td>
                    </tr>
                    <tr>
            <td colspan="2" style="text-align: center; font-size: large;">
                                        <hr style="color: #FFFFFF" />
                                        </td>
                    </tr>
                    <tr>
                        <td class="style21" colspan="2">
                            <table cellpadding="3" cellspacing="0" class="style22">
                                <tr class="style27">
                                    <td class="style29">
                                        &nbsp;</td>
                                    <td class="style28">
                                        SONIC MOTO</td>
                                </tr>
                                <tr>
                                    <td class="style24">
&nbsp;Location:</td>
                                    <td class="style25">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style24">
&nbsp;
                            Contact Details:</td>
                                    <td class="style25">
                                        <table cellspacing="0" class="style22">
                                            <tr>
                                                <td class="style26" style="color: #FFFFFF">
                                                    Phone number:</td>
                                                <td style="color: #FFFFFF">
                                                    3535 2040</td>
                                            </tr>
                                            <tr>
                                                <td class="style26" style="color: #FFFFFF">
                                                    Email Address:</td>
                                                <td class="style23">
                                                    fastride@sonicmoto.com</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="style9" colspan="2">
                            <hr style="color: #FFFFFF" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style9" colspan="2">
                            Description:</td>
                    </tr>
                    <tr>
                        <td class="style4" colspan="2">
                            We are a online car rental company focused on making online travel better.SONIC 
                            MOTO is built around the same principles- the promise of outstanding value for 
                            money.We think people come to us because they know we offer great price as well 
                            as a friendly and reliable service.We try to keep things simple so that you 
                            enjoy the best possible experience.We also hope that booking your car through us 
                            becomes part of a really fantastic trip or holiday.<br />
                            <span class="style6"><strong><span class="style8">Here are some reasons why you 
                            should choose SONIC MOTO</span></strong></span><span class="style7"><strong><span 
                                class="style8">- </span></strong></span>
                            <br />
                            *We take care of everything for you.We always select quality suppliers in every 
                            location.That means you always get a new,quality approved and safe car.
                            <br />
                            *You can take cars of your choices.That means anything from super minis to 
                            luxuries.<br />
                            *Did we mention our low prices yet? Because we buy in such high volume,we can 
                            negotiate really low rates.
                            <br />
                            *There is no hidden costs.We like to keep everything transparent so our prices 
                            include collision damage waiver and tax.</td>
                    </tr>
                    <tr>
                        <td class="style19">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4" colspan="2">
                            &nbsp;</td>
                    </tr>
                </table>
                <hr style="color: #FFFFFF; font-size: large; width: 1232px" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
