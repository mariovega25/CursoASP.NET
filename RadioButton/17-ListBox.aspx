<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="17-ListBox.aspx.cs" Inherits="RadioButton.ListBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="lbFrutas" runat="server" SelectionMode="Multiple">
                <asp:ListItem Text="Banana" Value="1"></asp:ListItem>
                 <asp:ListItem Text="Cereza" Value="2"></asp:ListItem>
                 <asp:ListItem Text="Kiwi" Value="3"></asp:ListItem>
            </asp:ListBox>
&nbsp;<asp:Button ID="btnSeleccionar" runat="server" Text="Seleccionar" OnClick="btnSeleccionar_Click" />
        </div>
    </form>
</body>
</html>
