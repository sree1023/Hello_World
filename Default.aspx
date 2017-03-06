<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 141px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Hello! Harsha welcome to world." Font-Bold="True" Font-Italic="True" ForeColor="Blue"></asp:Label>
        <hr />

        <table style="width: 494px">
            <tr><br /></tr>
            <tr><td class="auto-style1">User Name : </td><td><asp:TextBox ID="TextBox1" runat="server" Width="323px"></asp:TextBox></td></tr>
            <tr><td class="auto-style1">Password : </td><td><asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="320px"></asp:TextBox></td></tr>
        </table>
    </div>
    </form>
</body>
</html>
