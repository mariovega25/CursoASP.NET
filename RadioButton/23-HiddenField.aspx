<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="23-HiddenField.aspx.cs" Inherits="RadioButton.HiddenField" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="hfValor" runat="server" OnValueChanged="hfValor_ValueChanged" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Dato:"></asp:Label>
            <asp:TextBox ID="txtDato" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblMostrar" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" />
            <asp:Button ID="btnMostrar" runat="server" OnClick="btnMostrar_Click" Text="Mostrar" />
            <br />
        </div>
    </form>
</body>
</html>
