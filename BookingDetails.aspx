<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true" CodeFile="BookingDetails.aspx.cs" Inherits="BookingDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style2
        {
            font-size: x-large;
            color: #FFFFFF;
        }
        .style3
        {
            text-align: center;
            font-weight: 700;
            font-size: large;
        }
        .style4
        {
            text-align: center;
            font-weight: 700;
        }
        .style10
        {
            text-align: left;
            font-weight: 700;
            font-size: large;
            height: 28px;
            color: #FFFFFF;
        }
        .style11
        {
            text-align: center;
            font-weight: 700;
            height: 28px;
        }
        .style12
        {
            height: 28px;
        }
        .style5
        {
            text-align: left;
            font-weight: 700;
            font-size: large;
            height: 28px;
        }
        .style6
        {
            width: 100%;
        }
        .style9
        {
            text-align: center;
            width: 515px;
            color: #FFFFFF;
        }
        .style8
        {
            width: 40px;
            text-align: center;
            color: #FFFFFF;
        }
        .style7
        {
            color: #FFFFFF;
        }
        .style13
        {
            text-align: left;
            font-weight: 700;
            font-size: large;
            height: 34px;
            color: #FFFFFF;
        }
        .style14
        {
            text-align: center;
            font-weight: 700;
            height: 34px;
        }
        .style15
        {
            height: 34px;
        }
        .style16
        {
            color: #000000;
        }
        .style17
        {
            font-weight: 700;
            font-size: large;
            width: 198px;
            color: #FFFFFF;
            text-align: left;
        }
        .style18
        {
            color: #FFFFFF;
        }
        .style19
        {
            text-align: center;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style20
        {
            text-align: center;
            font-weight: 700;
            font-size: large;
            width: 198px;
            color: #FFFFFF;
        }
        .style21
        {
            text-align: right;
            width: 351px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="5" cellspacing="0" class="style1">
        <tr>
            <td style="text-align: right">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#FF3300" class="style2" style="text-align: left">
                <strong style="font-size: xx-large">Booking Details:</strong></td>
        </tr>
        <tr>
            <td class="style2" style="text-align: left">
                <hr style="color: #FFFFFF; font-weight: 700" />
                <table cellpadding="4" cellspacing="0" class="style1">
                    <tr class="style16">
                        <td class="style17">
                                Booking Status</td>
                        <td class="style4">
                                :</td>
                        <td>
                            <asp:Label ID="labbstatus" runat="server" style="color: #FFFFFF"></asp:Label>
                        </td>
                    </tr>
                    <tr class="style16">
                        <td class="style17">
                                Car Type</td>
                        <td class="style4">
                                :</td>
                        <td>
                            <asp:Label ID="labcartype" runat="server" style="color: #FFFFFF"></asp:Label>
                        </td>
                    </tr>
                    <tr class="style16">
                        <td class="style13">
                                Selected Car</td>
                        <td class="style14">
                                :</td>
                        <td class="style15">
                            <asp:Label ID="labcar" runat="server" style="color: #FFFFFF"></asp:Label>
                        </td>
                    </tr>
                    <tr class="style16">
                        <td class="style10">
                                Pick Up Location</td>
                        <td class="style11">
                                :</td>
                        <td class="style12">
                            <asp:Label ID="labpickup" runat="server" style="color: #FFFFFF"></asp:Label>
                        </td>
                    </tr>
                    <tr class="style16">
                        <td class="style17">
                                Destination</td>
                        <td class="style4">
                                :</td>
                        <td>
                            <asp:Label ID="labdestination" runat="server" style="color: #FFFFFF"></asp:Label>
                        </td>
                    </tr>
                    <tr class="style16">
                        <td class="style17">
                                Pick Up Date</td>
                        <td class="style4">
                            :</td>
                        <td>
                            <asp:Label ID="labdate" runat="server" style="color: #FFFFFF"></asp:Label>
                        </td>
                    </tr>
                    <tr class="style16">
                        <td class="style17">
                                Pick Up Time</td>
                        <td class="style4">
                            :</td>
                        <td>
                            <asp:Label ID="labtime" runat="server" style="color: #FFFFFF"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FF9900" class="style3" colspan="3">
                                Driver Details:</td>
                    </tr>
                    <tr class="style16">
                        <td class="style20">
                                Driver Name</td>
                        <td class="style19">
                                :</td>
                        <td>
                            <asp:Label ID="labdriver" runat="server" CssClass="style18"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5" colspan="3">
                            <table cellpadding="5" cellspacing="0" class="style6">
                                <tr class="style16">
                                    <td class="style9">
                                            Driver Contact No</td>
                                    <td class="style8">
                                            :</td>
                                    <td>
                                        <asp:Label ID="labcontactno" runat="server" CssClass="style18"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style7" colspan="3">
                                        <hr style="color: #FFFFFF" />
&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style7" colspan="3" bgcolor="#FF9900">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fare Details:</td>
                                </tr>
                                <tr>
                                    <td class="style7" colspan="3">
                                        <table cellpadding="3" cellspacing="0" class="style6">
                                            <tr>
                                                <td class="style21">
                                                    Base Fair:</td>
                                                <td>
                                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style21">
                                                    VAT:</td>
                                                <td>
                                                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style21">
                                                    Total Fair:</td>
                                                <td>
                                                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            </table>
                                        <hr style="color: #FFFFFF" />
                                        <table cellpadding="3" cellspacing="0" class="style6">
                                            <tr>
                                                <td style="text-align: center">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center">
                                                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/BookingCar.aspx" 
                                                        style="font-size: x-large; color: #0000FF">Book Another Ride</asp:HyperLink>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style7" colspan="3">
                            <asp:HyperLink ID="HyperLink8" runat="server" ForeColor="Black" 
                                    style="font-size: small; color: #00FF00;" NavigateUrl="~/termsnconditoins.aspx">(*)Terms &amp; Conditions</asp:HyperLink>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

