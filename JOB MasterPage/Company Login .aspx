<%@ Page Title="" Language="C#" MasterPageFile="~/JSPMaster.Master" AutoEventWireup="true" CodeBehind="Company Login .aspx.cs" Inherits="JOB_MasterPage.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <asp:Panel ID="Panel3" runat="server" BackImageUrl="~/Image/download.jpeg" Height="365px" Width="556px">
            <br />
            <br />
            <asp:Image ID="Image3" runat="server" Height="80px" ImageUrl="~/Image/OIP (2).jpeg" Width="101px" />
            <p>
                <asp:Label ID="Label3" runat="server" ForeColor="Yellow" Text="Email(User Name): "></asp:Label>
                :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" ForeColor="Yellow" Text="Pasword:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </p>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Font-Size="Medium" ForeColor="#6600CC" OnClick="Button1_Click" Text="Login" Width="170px" BackColor="#CCCCFF" Font-Bold="True" Height="36px" />
            </p>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">New Company?</asp:LinkButton>
            </p>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton2" runat="server">Forgot Password?</asp:LinkButton>
            </p>
        </asp:Panel>
        <p>
</p>
        <p>
            &nbsp;</p>

</asp:Content>
