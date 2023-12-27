<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="Admin Registration.aspx.cs" Inherits="JOB_MasterPage.WebForm29" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <p>
        <asp:Label ID="Label9" runat="server" Font-Size="Large" ForeColor="Red" Text="Admin Registration"></asp:Label>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Admin Id :"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Name :"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Mobile No :"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Email :"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Password :"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label8" runat="server" Text="Confirm Password :"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
        </p>
    <p>
        <asp:Button ID="Button1" runat="server" Font-Size="Medium" ForeColor="#6600CC" Text="Register" Width="141px" OnClick="Button1_Click" />
    </p>
</asp:Content>
