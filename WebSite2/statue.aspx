<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="statue.aspx.cs" Inherits="statue" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 377px;
            height: 322px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        STATUE OF UNITY<img alt="UNLOAD" class="auto-style8" src="images/statue.jpg" /></p>
    <p>
        <asp:Image ID="Image3" runat="server" />
    </p>
</asp:Content>

