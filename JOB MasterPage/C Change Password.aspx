<%@ Page Title="" Language="C#" MasterPageFile="~/COMPANY MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="C Change Password.aspx.cs" Inherits="JOB_MasterPage.WebForm16" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>&nbsp;
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="Change Password" ForeColor="#660066"></asp:Label>
        <br />
    <br />
        Current Password:
        <asp:TextBox ID="CurrentPassword" runat="server"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        New Password :<asp:TextBox ID="NewPassword" runat="server"></asp:TextBox>
    <br />
    Confirm password :<asp:TextBox ID="Confirmpassword" runat="server"></asp:TextBox>
        <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="ChangePassword" runat="server" Text="Change Password" Font-Size="Medium" ForeColor="#6600CC" OnClick="Button1_Click" BackColor="#CCCCFF" BorderColor="White" Font-Bold="True" Height="36px" Width="220px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>


        <br />



</asp:Content>
