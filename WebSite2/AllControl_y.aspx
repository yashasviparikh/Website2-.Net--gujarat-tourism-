<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AllControl_y.aspx.cs" Inherits="AllControl_y" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#000066" BorderColor="#99FFCC" BorderStyle="Double" ForeColor="White" OnClick="Button1_Click" Text="SUBMIT" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" Text=".NET" />
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="PHP" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" BackColor="#000066" BorderColor="#99FFCC" BorderStyle="Double" ForeColor="#FFCCCC" OnClick="Button2_Click" Text="SUBMIT CHECKBOX" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" OnCheckedChanged="RadioButton1_CheckedChanged" Text="MALE" />
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" Text="FEMALE" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" BackColor="#000066" ForeColor="#FFFFCC" OnClick="Button3_Click" Text="RADIO SUBMIT BUTTON" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>india</asp:ListItem>
                        <asp:ListItem>japan</asp:ListItem>
                        <asp:ListItem>canada</asp:ListItem>
                        <asp:ListItem>nepal</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button4" runat="server" BackColor="#000066" ForeColor="#FFFFCC" OnClick="Button4_Click" Text="dropdown list Button" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem>web</asp:ListItem>
                        <asp:ListItem>c++</asp:ListItem>
                        <asp:ListItem>java</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="submit" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>year 1</asp:ListItem>
                        <asp:ListItem>year 2</asp:ListItem>
                        <asp:ListItem>year 3</asp:ListItem>
                        <asp:ListItem>year 4</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Button" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" OnSelectionChanged="Calendar1_SelectionChanged" Width="200px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Register</asp:LinkButton>
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/index.jpg" OnClick="ImageButton1_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/statue.aspx">Back</asp:HyperLink>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" OnSelectionChanged="Calendar2_SelectionChanged" Width="200px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">link button</asp:LinkButton>
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="133px" ImageUrl="~/images/vadodara_museum_001.jpg" OnClick="ImageButton2_Click" Width="265px" />
                </td>
            </tr>
        </table>
        <p>
&nbsp;<asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>C++</asp:ListItem>
                <asp:ListItem>JAVA</asp:ListItem>
                <asp:ListItem>WEB</asp:ListItem>
            </asp:ListBox>
            <asp:Button ID="Button7" runat="server" Text="Button" OnClick="Button7_Click1" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="somnath.aspx">HyperLink</asp:HyperLink>
        </p>
    </form>
</body>
</html>
