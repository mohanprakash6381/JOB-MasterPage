<%@ Page Title="" Language="C#" MasterPageFile="~/COMPANY MASTER PAGE.Master" AutoEventWireup="true" CodeBehind="c My Posted Job.aspx.cs" Inherits="JOB_MasterPage.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;<center>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="My Posted Job" ForeColor="#660066"></asp:Label>
            <br />
            <br />
            <asp:DataGrid ID ="DataGrid1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" OnCancelCommand="DataGrid1_CancelCommand" OnDeleteCommand="DataGrid1_DeleteCommand" OnEditCommand="DataGrid1_EditCommand" OnSelectedIndexChanged="DataGrid1_SelectedIndexChanged" OnUpdateCommand="DataGrid1_UpdateCommand" DataKeyField="nid">
                <AlternatingItemStyle BackColor="#DCDCDC" />
                <Columns>
                    <asp:BoundColumn DataField="JopTittle" HeaderText="Job Tittle"></asp:BoundColumn>
                    <asp:BoundColumn DataField="Degree" HeaderText="Degree"></asp:BoundColumn>
                    <asp:BoundColumn DataField="Skill" HeaderText="Skill"></asp:BoundColumn>
                    <asp:BoundColumn DataField="salary" HeaderText="Salary"></asp:BoundColumn>
                    <asp:BoundColumn DataField="Experience" HeaderText="Experience"></asp:BoundColumn>
                    <asp:BoundColumn DataField="Vacancy" HeaderText="Vacancy"></asp:BoundColumn>
                    <asp:BoundColumn DataField="Details" HeaderText="Details"></asp:BoundColumn>
                    <asp:EditCommandColumn EditText="Edit" UpdateText="Update"></asp:EditCommandColumn>
                    <asp:ButtonColumn CommandName="Delete" Text="Delete"></asp:ButtonColumn>
                </Columns>
                <EditItemStyle ForeColor="#0066FF" />
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <ItemStyle BackColor="#EEEEEE" ForeColor="Black" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" Mode="NumericPages" />
                <SelectedItemStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            </asp:DataGrid>

           

</asp:Content>
