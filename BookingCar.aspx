<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true" CodeFile="BookingCar.aspx.cs" Inherits="BookingCar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style2
        {
            width: 100%;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            text-align: left;
        }
        .style5
        {
            text-align: center;
        }
        .style6
        {
            text-align: center;
            width: 34px;
        }
        .style7
    {
        width: 198px;
        font-size: x-large;
        color: #000066;
    }
    .style8
    {
        text-align: center;
        width: 258px;
    }
    .style9
    {
        text-align: center;
        width: 258px;
        font-size: large;
        color: #FFFFFF;
    }
    .style10
    {
        text-align: center;
        width: 258px;
        color: #FFFFFF;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="5" cellspacing="0" class="style2">
        <tr>
            <td bgcolor="#999999" class="style7" 
                    
                style="font-family: 'Times New Roman', Times, serif; " 
                colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#999999" class="style10" 
                    
                style="font-family: 'Times New Roman', Times, serif; font-size: medium">
                <strong>Car Type</strong></td>
            <td class="style6">
                    :</td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td bgcolor="#999999" class="style9" 
                    style="font-family: 'Times New Roman', Times, serif; ">
                    <strong>Select Car</strong></td>
            <td class="style6">
                    :</td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td bgcolor="#999999" class="style9" 
                    style="font-family: 'Times New Roman', Times, serif; ">
                    <strong>Pickup Locationn</strong></td>
            <td class="style6">
                    :</td>
            <td class="style4">
                <asp:TextBox ID="txtpickup" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td bgcolor="#999999" class="style9" 
                    style="font-family: 'Times New Roman', Times, serif; ">
                    Destination</td>
            <td class="style6">
                    :</td>
            <td class="style4">
                <asp:TextBox ID="txtdestination" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td bgcolor="#999999" class="style9" 
                    style="font-family: 'Times New Roman', Times, serif; ">
                    Pick UpDate
                </td>
            <td class="style6">
                    :</td>
            <td class="style4">
                <asp:TextBox ID="txtpickdate" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td bgcolor="#999999" class="style9" 
                    style="font-family: 'Times New Roman', Times, serif; ">
                    Pick Up Time</td>
            <td class="style6">
                    :</td>
            <td class="style4">
                <asp:TextBox ID="txttime" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td bgcolor="#999999" class="style8" 
                    
                style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: 700; color: #FFFFFF;">
                    Booking Time</td>
            <td class="style6">
                    :</td>
            <td class="style4">
                <asp:TextBox ID="txtbooktime" runat="server" Width="57px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td bgcolor="#363636" class="style5" colspan="3" 
                    style="font-family: 'Times New Roman', Times, serif; font-size: medium">
                <asp:Label ID="labmsg" runat="server" style="color: #FFFFFF"></asp:Label>
            </td>
        </tr>
        <tr>
            <td bgcolor="#363636" class="style5" colspan="3" 
                    style="font-family: 'Times New Roman', Times, serif; font-size: medium">
                <asp:Button ID="btnbook" runat="server" BackColor="#FF6600" 
                        style="font-weight: 700; font-size: medium; height: 29px;" 
                    Text="Book Ride" Width="182px" 
                        onclick="btnbook_Click" />
                <table cellpadding="0" cellspacing="0" class="style2">
                    <tr>
                        <td style="text-align: right">
                            <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" 
                                    style="font-size: small; color: #FFFF00;">(*)Terms &amp; Conditions</asp:HyperLink>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

