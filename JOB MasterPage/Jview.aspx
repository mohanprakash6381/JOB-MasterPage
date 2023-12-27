<%@ Page Title="" Language="C#" MasterPageFile="~/JOB SEEKER MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="Jview.aspx.cs" Inherits="JOB_MasterPage.WebForm23" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <br />
        <asp:Label ID="Label4" runat="server" BorderColor="Red" EnableTheming="True" Font-Bold="True" Font-Overline="False" Font-Size="Large" Font-Strikeout="False" Font-Underline="False" ForeColor="#FF3300" Text=":: Company Details ::"></asp:Label>
        <br />
        <br />
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource1" Height="50px" OnPageIndexChanging="DetailsView1_PageIndexChanging" Width="385px" DataKeyNames="Cid" ForeColor="Black">
        <Fields>
            <asp:BoundField DataField="Cname" HeaderText="Company Name :" SortExpression="Cname" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
            <asp:BoundField DataField="JopTittle" HeaderText="Jop Tittle :" SortExpression="JopTittle" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
            <asp:BoundField DataField="jAddress" HeaderText="Address :" SortExpression="jAddress" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
            <asp:BoundField DataField="Cperson" HeaderText="Contact Person :" SortExpression="Cperson" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
            <asp:BoundField DataField="Mobileno" HeaderText="Mobile No :" SortExpression="Mobileno" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
            <asp:BoundField DataField="Degree" HeaderText="Degree :" SortExpression="Degree" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
            <asp:BoundField DataField="Skill" HeaderText="Skill :" SortExpression="Skill" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
            <asp:BoundField DataField="Salary" HeaderText="Salary :" SortExpression="Salary" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
            <asp:BoundField DataField="Experience" HeaderText="Experience :" SortExpression="Experience" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
            <asp:BoundField DataField="Vacancy" HeaderText="Vacancy :" SortExpression="Vacancy" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
            <asp:BoundField DataField="Details" HeaderText="Details :" SortExpression="Details" >
            <ItemStyle ForeColor="Red" />
            </asp:BoundField>
        </Fields>
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegisterConnectionString26 %>" SelectCommand="SELECT CRegister.Cid, CRegister.Cname, Cnewpost.JopTittle, CRegister.jAddress, CRegister.Cperson, CRegister.Mobileno, Cnewpost.Degree, Cnewpost.Skill, Cnewpost.Salary, Cnewpost.Experience, Cnewpost.Vacancy, Cnewpost.Details FROM CRegister CROSS JOIN Cnewpost WHERE (CRegister.Cid = @Cid)">
        <SelectParameters>
            <asp:QueryStringParameter Name="Cid" QueryStringField="id" />
        </SelectParameters>
    </asp:SqlDataSource>
        <br />
        <asp:Button ID="Button2" runat="server" BackColor="#CCCCFF" BorderColor="White" Font-Bold="True" Font-Size="Medium" ForeColor="#9900FF" Height="36px" OnClick="Button2_Click" Text="Applied Job" Width="220px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label" runat="server" Text="Label"></asp:Label>
        <br />
    <br />
</asp:Content>
