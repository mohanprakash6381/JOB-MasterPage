<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="A Company Rpt.aspx.cs" Inherits="JOB_MasterPage.WebForm22" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
        <AlternatingRowStyle BackColor="Gainsboro" />
        <Columns>
            <asp:BoundField DataField="Cname" HeaderText="Company Name" />
            <asp:BoundField DataField="jAddress" HeaderText="Address" />
            <asp:BoundField DataField="Cperson" HeaderText="Contact Person" />
            <asp:BoundField DataField="Mobileno" HeaderText="Mobile No" />
            <asp:BoundField DataField="cType" HeaderText="Type" />
            <asp:BoundField DataField="Details" HeaderText="Details" />
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
    
</asp:Content>
