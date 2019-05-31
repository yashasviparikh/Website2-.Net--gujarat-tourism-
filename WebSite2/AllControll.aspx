<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AllControll.aspx.cs" Inherits="AllControll" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 100%;">
            <tr>
                <td>
                    <asp:Label ID="lbl_Button" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#990099" BorderColor="#99FF66" BorderStyle="Dotted" BorderWidth="4px" ForeColor="White" OnClick="Button1_Click" Text="Submit" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="MCA" />
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="BCA" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" Text="Male" />
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Text="Female" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>IND</asp:ListItem>
                        <asp:ListItem>PAK</asp:ListItem>
                        <asp:ListItem>LON</asp:ListItem>
                        <asp:ListItem>CAN</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>MCA</asp:ListItem>
                        <asp:ListItem>BCA</asp:ListItem>
                        <asp:ListItem>BCOM</asp:ListItem>
                        <asp:ListItem>MCOM</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:Button ID="Button5" runat="server" Text="Button" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem>aa</asp:ListItem>
                        <asp:ListItem>cc</asp:ListItem>
                        <asp:ListItem>ff</asp:ListItem>
                        <asp:ListItem>ee</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Button" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
