<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="places.aspx.cs" Inherits="places" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        margin-left: 40px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Menu ID="Menu2" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="1em" ForeColor="#7C6F57" StaticSubMenuIndent="15px" OnMenuItemClick="Menu2_MenuItemClick">
        <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#F7F6F3" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
        <Items>
            <asp:MenuItem NavigateUrl="somnath.aspx" Text="Somnath" Value="Somnath"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="palace.aspx" Text="Laxmivilas Palace" Value="Laxmivilas Palace"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="statue.aspx" Text="Statue Of Unity" Value="Statue Of Unity"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="dam.aspx" Text="Sardar Sarovar Dam" Value="Sardar Sarovar Dam"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="80px" VerticalPadding="20px" />
        <StaticSelectedStyle BackColor="#5D7B9D" />
    </asp:Menu>
    </asp:Content>

