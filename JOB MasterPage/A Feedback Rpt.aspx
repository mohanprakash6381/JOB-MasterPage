<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="A Feedback Rpt.aspx.cs" Inherits="JOB_MasterPage.WebForm28" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" DataKeyNames="Fid">
    <AlternatingRowStyle BackColor="#DCDCDC" />
    
        <Columns>
        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
        <asp:BoundField DataField="MobileNo" HeaderText="MobileNo" SortExpression="MobileNo" />
        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
        <asp:BoundField DataField="Feedback" HeaderText="Feedback" SortExpression="Feedback" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:CommandField ShowDeleteButton="True" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegisterConnectionString18 %>" DeleteCommand="DELETE FROM feedback WHERE (Fid = @Fid)" SelectCommand="SELECT Fid, Name, MobileNo, Email, Feedback FROM feedback">
            <DeleteParameters>
                <asp:Parameter Name="Fid" />
            </DeleteParameters>
        </asp:SqlDataSource>

</asp:Content>

