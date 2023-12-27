<%@ Page Title="" Language="C#" MasterPageFile="~/COMPANY MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="C Post New Job.aspx.cs" Inherits="JOB_MasterPage.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center><asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="Post New Job" ForeColor="#660066"></asp:Label>
    <br />
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="Job Title"></asp:Label>
    &nbsp;:
    <asp:TextBox ID="TextBox1" runat="server" Width="211px"></asp:TextBox>
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label14" runat="server" Text="Degree"></asp:Label>
&nbsp;:
        <asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="211px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>B.E</asp:ListItem>
            <asp:ListItem>M.E</asp:ListItem>
            <asp:ListItem>Bsc</asp:ListItem>
            <asp:ListItem>Msc</asp:ListItem>
            <asp:ListItem>MBA</asp:ListItem>
            <asp:ListItem>MCA</asp:ListItem>
            <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:Label ID="Label15" runat="server" Text="Skill"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Width="211px"></asp:TextBox>
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
    <asp:Label ID="Label16" runat="server" Text="Salary"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox3" runat="server" Width="211px"></asp:TextBox>
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label17" runat="server" Text="Experience"></asp:Label>
&nbsp;:
        <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="211px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>1 Year</asp:ListItem>
            <asp:ListItem>2 year</asp:ListItem>
            <asp:ListItem>3 year</asp:ListItem>
            <asp:ListItem>4 year</asp:ListItem>
            <asp:ListItem>5 year</asp:ListItem>
            <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label19" runat="server" Text="No Of Vacancy"></asp:Label>
 &nbsp;:
    <asp:TextBox ID="TextBox4" runat="server" Width="211px"></asp:TextBox>
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label18" runat="server" Text="Details"></asp:Label>
 &nbsp;:
    <asp:TextBox ID="TextBox5" runat="server" Width="211px"></asp:TextBox>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Height="36px" Text="POST JOB" Width="220px" Font-Size="Medium" ForeColor="#6600CC" OnClick="Button1_Click" BackColor="#CC99FF" BorderColor="White" Font-Bold="True" />

        <br />


</asp:Content>
