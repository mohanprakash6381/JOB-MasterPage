<%@ Page Title="" Language="C#" MasterPageFile="~/COMPANY MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="C Profile Matche.aspx.cs" Inherits="JOB_MasterPage.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><asp:Label ID="Label3" runat="server" Text="Skill"></asp:Label>
        :<asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2" DataTextField="Skill" DataValueField="Skill" Height="16px" Width="131px">
            <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" Width="92px" />
        <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" Height="47px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="211px" CssClass="auto-style1">
        <Columns>
            <asp:BoundField DataField="Jname" HeaderText="Job seaker Name" SortExpression="Jname" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="JAddress" HeaderText="Address" SortExpression="JAddress" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="PhoneNo" HeaderText="PhoneNo" SortExpression="PhoneNo" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Birthdate" HeaderText="Birthdate" SortExpression="Birthdate" />
            <asp:BoundField DataField="Degree" HeaderText="Degree" SortExpression="Degree" />
            <asp:BoundField DataField="Skill" HeaderText="Skill" SortExpression="Skill" />
            <asp:BoundField DataField="PassYear" HeaderText="PassYear" SortExpression="PassYear" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Experience" HeaderText="Experience" SortExpression="Experience" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Details" HeaderText="Details" SortExpression="Details" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
        </Columns>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FFF1D4" />
        <SortedAscendingHeaderStyle BackColor="#B95C30" />
        <SortedDescendingCellStyle BackColor="#F1E5CE" />
        <SortedDescendingHeaderStyle BackColor="#93451F" />
    </asp:GridView>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegisterConnectionString %>" SelectCommand="SELECT Jname, JAddress, PhoneNo, Email, Details, Experience, PassYear, Skill, Degree, Birthdate, Gender FROM JRegister WHERE (Skill = @Skill)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="Skill" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:RegisterConnectionString2 %>" ProviderName="<%$ ConnectionStrings:RegisterConnectionString2.ProviderName %>" SelectCommand="SELECT DISTINCT [Skill] FROM [JRegister]"></asp:SqlDataSource>

</asp:Content>
