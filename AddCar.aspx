<%@ Page Title="" Language="C#" MasterPageFile="~/MasterAdmin.master" AutoEventWireup="true" CodeFile="AddCar.aspx.cs" Inherits="AddCar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style11
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="10" cellspacing="0" class="style1">
    <tr>
        <td style="text-align: left">
            <table cellpadding="5" cellspacing="0" class="style1" align="right">
                <tr>
                    <td class="style11" colspan="3">
                        <strong style="color: #FFFFFF; font-size: x-large; text-align: center">Add New&nbsp; 
                                        Car</strong></td>
                </tr>
                <tr>
                    <td bgcolor="#6699FF" class="style10">
                        <strong>Catagory Type</strong></td>
                    <td class="style6">
                                            :</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                                            style="text-align: center">
                            <asp:ListItem>--SELECT CATAGORY--</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#6699FF" class="style10">
                        <strong><span class="style3">&nbsp;Car No.</span></strong>&nbsp;</td>
                    <td class="style6">
                                            :</td>
                    <td>
                        <asp:TextBox ID="txtcarnum" runat="server" Width="212px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#6699FF" class="style10">
                                            Car Name</td>
                    <td class="style6">
                                            :</td>
                    <td style="margin-left: 40px; text-align: left;">
                        <asp:TextBox ID="txtcarname" runat="server" Width="212px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#6699FF" class="style10">
                        <strong>Car Descripti</strong>on</td>
                    <td class="style6">
                                            :</td>
                    <td style="margin-left: 40px; text-align: left;">
                        <asp:TextBox ID="txtcardesp" runat="server" Height="107px" Width="314px" 
                                            style="text-align: left"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#6699FF" class="style10">
                        <strong>Image</strong></td>
                    <td class="style6">
                                            :</td>
                    <td style="margin-left: 40px; text-align: left;">
&nbsp;<asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#6699FF" class="style10">
                        <strong>Per km Rate</strong></td>
                    <td class="style6">
                                            :</td>
                    <td style="margin-left: 40px; text-align: left;">
                        <asp:TextBox ID="txtkmrate" runat="server" Width="127px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#6699FF" class="style10">
                        <strong>Hourly Rate</strong></td>
                    <td class="style6">
                                            :</td>
                    <td style="margin-left: 40px; text-align: left;">
                        <asp:TextBox ID="txthrrate" runat="server" Width="127px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#6699FF" class="style10">
                                            Min hour of booking</td>
                    <td class="style6">
                                            :</td>
                    <td style="margin-left: 40px; text-align: left;">
                        <asp:TextBox ID="txtminhr" runat="server" Width="128px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#6699FF" class="style10">
                                            Min km for booking</td>
                    <td class="style6">
                                            :</td>
                    <td style="margin-left: 40px; text-align: left;">
                        <asp:TextBox ID="txtminkm" runat="server" Width="127px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="style2">
                        <asp:Label ID="labmsg" runat="server" style="text-align: center" 
                                            CssClass="style9"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="style2">
                        <asp:Button ID="btnaddcar" runat="server" BackColor="#CC0000" ForeColor="White" 
                                    style="font-weight: 700; margin-left: 0px" Text="Submit" Width="187px" 
                                    onclick="btnaddcar_Click" />
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

