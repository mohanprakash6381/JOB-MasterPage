<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="A Job Seaker Rpt.aspx.cs" Inherits="JOB_MasterPage.WebForm21" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center> 
        <br />
        <br />
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:BoundField DataField="Jname" HeaderText="Job seaker Name" SortExpression="Jname" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="JAddress" HeaderText="Address" SortExpression="JAddress" />
            <asp:BoundField DataField="PhoneNo" HeaderText="PhoneNo" SortExpression="PhoneNo" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Birthdate" HeaderText="Birthdate" SortExpression="Birthdate" />
            <asp:BoundField DataField="Degree" HeaderText="Degree" SortExpression="Degree" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Skill" HeaderText="Skill" SortExpression="Skill" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="PassYear" HeaderText="PassYear" SortExpression="PassYear" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Experience" HeaderText="Experience" SortExpression="Experience" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Details" HeaderText="Details" SortExpression="Details" />
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
<br />
<br />
</asp:Content>
