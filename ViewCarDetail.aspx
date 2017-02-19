<%@ Page Title="" Language="C#" MasterPageFile="~/MasterAdmin.master" AutoEventWireup="true" CodeFile="ViewCarDetail.aspx.cs" Inherits="ViewCarDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style5
        {
            text-align: right;
            width: 202px;
            font-size: medium;
            color: #0033CC;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="5" cellspacing="0" class="style1">
        <tr>
            <td>
                <table cellpadding="5" cellspacing="0" class="style1">
                    <tr>
                        <td class="style4" bgcolor="#FF9933" colspan="2">
                            <strong>Car Details:</strong></td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <strong>Select Car Catagory :</strong></td>
                        <td class="style3">
                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                                onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" colspan="2">
                            <asp:GridView ID="GridView1" runat="server" 
                                    onselectedindexchanged="GridView1_SelectedIndexChanged" 
                                    AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                                    BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" 
                                    style="margin-right: 9px" onrowediting="GridView1_RowEditing1" 
                                onrowupdating="GridView1_RowUpdating1">
                                <AlternatingRowStyle BackColor="Gainsboro" />
                                <Columns>
                                    <asp:TemplateField HeaderText="Image">
                                        <EditItemTemplate>
                                            <asp:FileUpload ID="FileUpload1" runat="server" />
                                        </EditItemTemplate>
                                        <ItemTemplate>
                                            <asp:Image ID="Image8" runat="server" Width="100px" 
                                                ImageUrl='<%# "MyPhotos/"+Eval("filename") %>' />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Car Number">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="txtcarno" runat="server" Text='<%# Eval("carno") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="labcarno" runat="server" Text='<%# Eval("carno") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Car Name">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="txtcarname" runat="server" Text='<%# Eval("carname") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="labcarname" runat="server" Text='<%# Eval("carname") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Car Description">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="txtcardes" runat="server" Text='<%# Eval("cardescription") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="labcardes" runat="server" Text='<%# Eval("cardescription") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Rate/Km">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="txtratekm" runat="server" Text='<%# Eval("perkm") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="labratekm" runat="server" Text='<%# Eval("perkm") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Min_hr_of_booking">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="txtminhr" runat="server" Text='<%# Eval("minhr") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="labminhr" runat="server" Text='<%# Eval("minhr") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="min_km_of_booking">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="txtminkm" runat="server" Text='<%# Eval("minkm") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="labminkm" runat="server" Text='<%# Eval("minkm") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                </Columns>
                                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                <SortedDescendingHeaderStyle BackColor="#000065" />
                            </asp:GridView>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

