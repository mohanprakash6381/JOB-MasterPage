<%@ Page Title="" Language="C#" MasterPageFile="~/COMPANY MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="C My Account.aspx.cs" Inherits="JOB_MasterPage.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="My Account" ForeColor="#660066"></asp:Label>
    <br />
    <br />&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label7" runat="server" Text="Company Name"></asp:Label>
&nbsp;:&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:Label ID="Label8" runat="server" Text="Addrses"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="Contact Person"></asp:Label>
    &nbsp;:
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label11" runat="server" Text="Mobile No"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
       <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:Label ID="Label14" runat="server" Text="Type"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label18" runat="server" Text="Details"></asp:Label>
 &nbsp;:
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Height="36px" Text="Update Details" Width="220px" OnClick="Button1_Click" BackColor="#CCCCFF" BorderColor="White" Font-Bold="True" Font-Size="Medium" ForeColor="#6600CC" />
        <br />

</asp:Content>
