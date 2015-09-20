<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HelloWebClient.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="font-family: Arial">
            <tr>
                <td>
                    <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox> 
                    <asp:Button ID="getMessage" runat="server" Text="Get Message" OnClick="getMessage_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="NameLabel" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
