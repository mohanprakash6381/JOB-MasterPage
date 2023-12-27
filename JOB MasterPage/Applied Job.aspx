<%@ Page Title="" Language="C#" MasterPageFile="~/JOB SEEKER MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="Applied Job.aspx.cs" Inherits="JOB_MasterPage.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <br />
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#660066" Text="::Applied Job::"></asp:Label>
    <br />
    <br />
    <br />
        <asp:DataList ID="DataList1" runat="server" Font-Bold="False" Width="435px" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" >
            <ItemTemplate>
                Company Name:
                <asp:Label ID="CnameLabel" runat="server" ForeColor="Red" Text='<%# Eval("Cname") %>' />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Jop Tittle:
                <asp:Label ID="JopTittleLabel" runat="server" ForeColor="Red" Text='<%# Eval("JopTittle") %>' />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Address:
                <asp:Label ID="jAddressLabel" runat="server" ForeColor="Red" Text='<%# Eval("jAddress") %>' />
                <br />
                &nbsp; Contact Person:
                <asp:Label ID="CpersonLabel" runat="server" ForeColor="Red" Text='<%# Eval("Cperson") %>' />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mobile No:
                <asp:Label ID="MobilenoLabel" runat="server" ForeColor="Red" Text='<%# Eval("Mobileno") %>' />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Degree:
                <asp:Label ID="DegreeLabel" runat="server" ForeColor="Red" Text='<%# Eval("Degree") %>' />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Skill:
                <asp:Label ID="SkillLabel" runat="server" ForeColor="Red" Text='<%# Eval("Skill") %>' />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Salary:
                <asp:Label ID="SalaryLabel" runat="server" ForeColor="Red" Text='<%# Eval("Salary") %>' />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Experience:
                <asp:Label ID="ExperienceLabel" runat="server" ForeColor="Red" Text='<%# Eval("Experience") %>' />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vacancy:
                <asp:Label ID="VacancyLabel" runat="server" ForeColor="Red" Text='<%# Eval("Vacancy") %>' />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Details:
                <asp:Label ID="DetailsLabel" runat="server" ForeColor="Red" Text='<%# Eval("Details") %>' />
                <br />
                <br />
                <center>
                    <asp:LinkButton runat="server" commandArgument='<%# Eval("Cname") %>'  onCommand="link_delete_Command" BackColor="#CCCCFF" BorderColor="White" Font-Bold="True" Font-Size="Medium" Font-Underline="False" Height="28px" Width="170px" >Delete</asp:LinkButton>
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
    <br />
</asp:Content>
