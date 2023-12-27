<%@ Page Title="" Language="C#" MasterPageFile="~/JSPMaster.Master" AutoEventWireup="true" CodeBehind="JOB Seeker registration.aspx.cs" Inherits="JOB_MasterPage.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 70px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="JOB Seaker Registeration" ForeColor="#660066"></asp:Label>
        <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text=" Name"></asp:Label>
    &nbsp;:
    <asp:TextBox ID="TextBox1" runat="server" Width="211px"></asp:TextBox>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Text="Addrses"></asp:Label>
&nbsp;:
    <asp:TextBox ID="TextBox2" runat="server" Width="211px"></asp:TextBox>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label11" runat="server" Text="Mobile No"></asp:Label>
&nbsp;:
    <asp:TextBox ID="TextBox3" runat="server" Width="211px"></asp:TextBox>
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label12" runat="server" Text="Gender"></asp:Label>
&nbsp;: <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="218px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label13" runat="server" Text="Date of Birth"></asp:Label>
        &nbsp;:
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Date" Width="209px">

</asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label14" runat="server" Text="Degree"></asp:Label>
&nbsp;:
        <asp:DropDownList ID="DropDownList2" runat="server" Height="18px" Width="219px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>B.E</asp:ListItem>
            <asp:ListItem>B.TECH</asp:ListItem>
            <asp:ListItem>B.Sc</asp:ListItem>
            <asp:ListItem>M.Sc</asp:ListItem>
            <asp:ListItem>MBA</asp:ListItem>
            <asp:ListItem>MCA</asp:ListItem>
        </asp:DropDownList>
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label15" runat="server" Text="Skill"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" Width="211px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label16" runat="server" Text="Pass Year"></asp:Label>
&nbsp;:
        <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="219px">
            <asp:ListItem>select</asp:ListItem>
            <asp:ListItem>2010</asp:ListItem>
            <asp:ListItem>2011</asp:ListItem>
            <asp:ListItem>2012</asp:ListItem>
            <asp:ListItem>2013</asp:ListItem>
            <asp:ListItem>2014</asp:ListItem>
            <asp:ListItem>2015</asp:ListItem>
            <asp:ListItem>2016</asp:ListItem>
            <asp:ListItem>2017</asp:ListItem>
            <asp:ListItem>2018</asp:ListItem>
            <asp:ListItem>2019</asp:ListItem>
            <asp:ListItem>2020</asp:ListItem>
            <asp:ListItem>2021</asp:ListItem>
            <asp:ListItem>2022</asp:ListItem>
            <asp:ListItem>2023</asp:ListItem>
            <asp:ListItem>2024</asp:ListItem>
            <asp:ListItem>2025</asp:ListItem>
        </asp:DropDownList>
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label17" runat="server" Text="Experience"></asp:Label>
&nbsp;:
        <asp:DropDownList ID="DropDownList4" runat="server" Height="20px" Width="218px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>1 Year</asp:ListItem>
            <asp:ListItem>2 Year</asp:ListItem>
            <asp:ListItem>3 Year</asp:ListItem>
            <asp:ListItem>4 Year</asp:ListItem>
            <asp:ListItem>5 Year</asp:ListItem>
            <asp:ListItem>6 Year</asp:ListItem>
            <asp:ListItem>7 Year</asp:ListItem>
        </asp:DropDownList>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Label ID="Label18" runat="server" Text="Details"></asp:Label>
 &nbsp;:
    <asp:TextBox ID="TextBox6" runat="server" Width="211px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label19" runat="server" Text="Email(UserName)"></asp:Label>
&nbsp; :
    <asp:TextBox ID="TextBox7" runat="server" Width="211px"></asp:TextBox>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label20" runat="server" Text="Password"></asp:Label>
&nbsp;:
    <asp:TextBox ID="TextBox8" runat="server" Width="211px"></asp:TextBox>
    <br />
    &nbsp;&nbsp;&nbsp; <asp:Label ID="Label21" runat="server" Text="Confirm Password"></asp:Label>
&nbsp; :
    <asp:TextBox ID="TextBox9" runat="server" Width="211px" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="37px" Text="Register" Width="210px" OnClick="Button1_Click" BackColor="#CCCCFF" BorderColor="White" Font-Bold="True" Font-Size="Medium" ForeColor="#6600CC" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
</asp:Content>
