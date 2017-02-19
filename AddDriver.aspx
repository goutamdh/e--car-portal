<%@ Page Title="" Language="C#" MasterPageFile="~/MasterAdmin.master" AutoEventWireup="true" CodeFile="AddDriver.aspx.cs" Inherits="AddDriver" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style8
        {
            font-size: x-large;
        }
        .style9
        {
            text-align: center;
            font-size: x-large;
            color: #FFFFFF;
            width: 43px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="10" cellspacing="0" class="style1">
        <tr>
            <td bgcolor="#669900" style="text-align: center; color: #FFFFFF" class="style8">
                <strong><em>Add Driver Details</em></strong></td>
        </tr>
        <tr>
            <td>
                <table cellpadding="5" cellspacing="0" class="style1">
                    <tr>
                        <td bgcolor="#6699FF" style="text-align: right">
                                            Driver Name</td>
                        <td class="style9">
                                            :</td>
                        <td style="margin-left: 40px">
                            <asp:TextBox ID="txtname" runat="server" Width="212px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#6699FF" style="text-align: right">
                                            Driver&#39;s Car</td>
                        <td class="style9">
                                            :</td>
                        <td style="margin-left: 40px">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#6699FF" style="text-align: right">
                                            Driver Address</td>
                        <td class="style9">
                                            :</td>
                        <td style="margin-left: 40px">
                            <asp:TextBox ID="txtaddress" runat="server" Width="212px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#6699FF" style="text-align: right">
                                            Age</td>
                        <td class="style9">
                                            :</td>
                        <td style="margin-left: 40px">
                            <asp:TextBox ID="txtage" runat="server" Width="109px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#6699FF" style="text-align: right">
                                            Image</td>
                        <td class="style9">
                                            :</td>
                        <td style="margin-left: 40px">
&nbsp;<asp:FileUpload ID="FileUpload1" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#6699FF" style="text-align: right">
                                            Contact No</td>
                        <td class="style9">
                                            :</td>
                        <td style="margin-left: 40px">
                            <asp:TextBox ID="txtcontact" runat="server" Width="127px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#6699FF" style="text-align: right">
                                            Driver&#39;s License No.</td>
                        <td class="style9">
                                            :</td>
                        <td style="margin-left: 40px">
                            <asp:TextBox ID="txtlicense" runat="server" Width="133px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center" colspan="3">
                            <asp:Label ID="labmsg" runat="server" 
                                                style="text-align: center; color: #FFFFFF"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="btnadddriver" runat="server" BackColor="Red" 
                                onclick="btnadddriver_Click" Text="Submit" Width="134px" />
            </td>
        </tr>
    </table>
</asp:Content>

