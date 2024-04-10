<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="18-RadioButtonList.aspx.cs" Inherits="RadioButton.RadioButtonList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="rblFrutas" runat="server" RepeatLayout="OrderedList">
               <asp:ListItem Text="Manzana" Value="1" ></asp:ListItem>
                <asp:ListItem Text="Pera" Value="2" ></asp:ListItem>
                <asp:ListItem Text="Durazno" Value="3" ></asp:ListItem>
                <asp:ListItem Text="Platano" Value="4" ></asp:ListItem>
                <asp:ListItem Text="Melon" Value="5" ></asp:ListItem>
                <asp:ListItem Text="Mango" Value="6" ></asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="btnSelecionar" runat="server" OnClick="Button1_Click" Text="Selecionar" />
            <br />
            <br />
            ----------<br />
            <asp:RadioButtonList ID="rblColores" runat="server">
                <asp:ListItem Text="Rojo" Value="1" ></asp:ListItem>
                <asp:ListItem Text="Naranja" Value="2" ></asp:ListItem>
                <asp:ListItem Text="Amarillo" Value="3" ></asp:ListItem>
                <asp:ListItem Text="Verde" Value="4" ></asp:ListItem>
                <asp:ListItem Text="Azul" Value="5" ></asp:ListItem>
                <asp:ListItem Text="Violeta" Value="6" ></asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="btnSelecionarLimpiar" runat="server" Text="Selecionar y Limpiar" OnClick="btnSelecionarLimpiar_Click" />
            <br />
        </div>
    </form>
</body>
</html>
