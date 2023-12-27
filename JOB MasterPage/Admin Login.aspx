<%@ Page Title="" Language="C#" MasterPageFile="~/JSPMaster.Master" AutoEventWireup="true" CodeBehind="Admin Login.aspx.cs" Inherits="JOB_MasterPage.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;<center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Panel ID="Panel3" runat="server" BackImageUrl="~/Image/Jp.jpeg" Height="365px" Width="556px">
        <br />
        <br />
        <asp:Image ID="Image3" runat="server" Height="80px" ImageUrl="~/Image/Admin.jpeg" Width="101px" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" ForeColor="Yellow" Text="User Name:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" ForeColor="Yellow" Text="Pasword:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#CCCCFF" BorderColor="White" Font-Bold="True" Font-Size="Medium" ForeColor="#6600CC" Height="36px" OnClick="Button2_Click" Text="Login" Width="170px" />
            &nbsp;&nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">New Admin Registration</asp:LinkButton>
            &nbsp;</p>
        </asp:Panel>
        &nbsp;<br />
        &nbsp;&nbsp;&nbsp;<br />
        <br />
        



</asp:Content>
