<%@ Page Title="" Language="C#" MasterPageFile="~/JOB SEEKER MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="My Account.aspx.cs" Inherits="JOB_MasterPage.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="My Account" ForeColor="#660066"></asp:Label>
    <br />
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
    <asp:Label ID="Label6" runat="server" Text=" Name"></asp:Label>
    &nbsp;:
    <asp:TextBox ID="TextBox1" runat="server" Width="211px"></asp:TextBox>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Text="Addrses"></asp:Label>
&nbsp;:
    <asp:TextBox ID="TextBox2" runat="server" Width="211px"></asp:TextBox>
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label11" runat="server" Text="Mobile No"></asp:Label>
&nbsp;:
    <asp:TextBox ID="TextBox3" runat="server" Width="211px"></asp:TextBox>
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:Label ID="Label12" runat="server" Text="Gender"></asp:Label>
&nbsp;: 
    <asp:TextBox ID="TextBox4" runat="server" Width="211px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label13" runat="server" Text="Date of Birth"></asp:Label>
        &nbsp;:
        <asp:TextBox ID="TextBox5" runat="server" Width="211px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label14" runat="server" Text="Degree"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox6" runat="server" Width="211px"></asp:TextBox>
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label15" runat="server" Text="Skill"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" Width="211px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:Label ID="Label16" runat="server" Text="Pass Year"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox8" runat="server" Width="211px"></asp:TextBox>
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="Label17" runat="server" Text="Experience"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox9" runat="server" Width="211px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label18" runat="server" Text="Details"></asp:Label>
 &nbsp;:
        <asp:TextBox ID="TextBox10" runat="server" Height="22px" Width="211px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click2" Text="Update" Width="220px" Font-Size="Medium" BackColor="#CCCCFF" BorderColor="White" Font-Bold="True" ForeColor="#660066" Height="36px" />
        <br />
        <br />

</asp:Content>
