<%@ Page Title="" Language="C#" MasterPageFile="~/JSPMaster.Master" AutoEventWireup="true" CodeBehind="New Company Registration.aspx.cs" Inherits="JOB_MasterPage.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            width: 70px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="New Company Registeration" ForeColor="#660066"></asp:Label>
    <br />
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />&nbsp;&nbsp;&nbsp;<asp:Label ID="Label7" runat="server" Text="Company Name"></asp:Label>
&nbsp;:&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:Label ID="Label8" runat="server" Text="Addrses"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
       <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="Contact Person"></asp:Label>
    &nbsp;:
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label11" runat="server" Text="Mobile No"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
       <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="Label14" runat="server" Text="Type"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label18" runat="server" Text="Details"></asp:Label>
 &nbsp;:
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label19" runat="server" Text="Email(UserName)"></asp:Label>
&nbsp; :
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label20" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label21" runat="server" Text="Confirm Password"></asp:Label>
&nbsp; :
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Height="41px" Text="Register" Width="200px" OnClick="Button1_Click" BackColor="#CCCCFF" BorderColor="White" Font-Bold="True" Font-Size="Medium" ForeColor="#6600CC" />
        <br />

</asp:Content>
