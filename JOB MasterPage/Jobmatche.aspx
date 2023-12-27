<%@ Page Title="" Language="C#" MasterPageFile="~/JOB SEEKER MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="Jobmatche.aspx.cs" Inherits="JOB_MasterPage.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="Skill" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="#DCDCDC" />
    <Columns>
        <asp:BoundField DataField="Cname" HeaderText="Company Name" SortExpression="Cname" >
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="JopTittle" HeaderText="JopTittle" SortExpression="JopTittle" >
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Degree" HeaderText="Degree" SortExpression="Degree" >
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Skill" HeaderText="Skill" SortExpression="Skill" >
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Salary" HeaderText="Salary" SortExpression="Salary" >
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        <asp:BoundField DataField="Experience" HeaderText="Experience" SortExpression="Experience" >
        <ItemStyle HorizontalAlign="Center" />
        </asp:BoundField>
        
            <asp:TemplateField HeaderText="Details">

                <ItemTemplate>
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl='<%# DataBinder.Eval(Container,"DataItem.Cid","JView.aspx?id={0}") %>'>View</asp:HyperLink>
                </ItemTemplate>
        </asp:TemplateField>
        
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegisterConnectionString22 %>" SelectCommand="SELECT CRegister.Cid, CRegister.Cname, Cnewpost.JopTittle, CRegister.jAddress, CRegister.Cperson, CRegister.Mobileno, Cnewpost.Degree, Cnewpost.Skill, Cnewpost.Salary, Cnewpost.Experience, Cnewpost.Vacancy, Cnewpost.Details FROM CRegister INNER JOIN Cnewpost ON CRegister.Cid = Cnewpost.nid"></asp:SqlDataSource>
        &nbsp;</asp:Content>
