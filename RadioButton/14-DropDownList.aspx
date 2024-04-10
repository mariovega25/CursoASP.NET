<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="14-DropDownList.aspx.cs" Inherits="RadioButton.DropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>Frutas:</p>
        <div>
            <asp:DropDownList ID="ddlFrutas" runat="server" OnSelectedIndexChanged="ddlFrutas_SelectedIndexChanged">
                <asp:ListItem Value="1">Manzana</asp:ListItem>
                <asp:ListItem Value="2">Pera</asp:ListItem>
                <asp:ListItem Value="16">Durazno</asp:ListItem>
                <asp:ListItem Value="15">Guayaba</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="btnPruebas" runat="server" OnClick="btnPruebas_Click" Text="Pruebas" />
&nbsp;<asp:Label ID="lblSeleccionado" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="lblIndice" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="lblValor" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
