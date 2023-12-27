<%@ Page Title="" Language="C#" MasterPageFile="~/JSPMaster.Master" AutoEventWireup="true" CodeBehind="Feed Back.aspx.cs" Inherits="JOB_MasterPage.WebForm25" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        <br />
        <asp:Panel ID="Panel3" runat="server" BackColor="#3399FF" Height="354px" Width="556px">
            <br />
            <asp:Image ID="Image3" runat="server" Height="80px" ImageUrl="~/Image/fee.jpeg" Width="101px" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name:&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Mobile No:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;Feed Back:
            <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Width="164px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Font-Size="Medium" ForeColor="#6600CC" OnClick="Button1_Click" Text="Sent Feedback" Width="220px" BackColor="#CCCCFF" Font-Bold="True" Height="36px" />
            &nbsp; &nbsp;<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
            <br />
        </asp:Panel>
        <br />
    <br />

</asp:Content>
