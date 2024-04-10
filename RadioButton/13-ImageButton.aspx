<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="13-ImageButton.aspx.cs" Inherits="RadioButton.ImageButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Imagen Boton:<br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="116px" ImageUrl="~/Imagenes1/Furina triste.jpeg" OnClick="ImageButton1_Click" PostBackUrl="~/WebForm2_HyperLink.aspx" Width="237px" />
            <br />
            <br />
            a:<asp:TextBox ID="txtA" runat="server">0</asp:TextBox>
            <br />
            b:<asp:TextBox ID="txtB" runat="server">0</asp:TextBox>
            <br />
            <asp:Label ID="lblResultado" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="btnSuma" runat="server" CommandName="Suma" OnCommand="operaciones" Text="Suma" OnClick="btnSuma_Click" style="width: 50px" />
            <br />
            <br />
            <asp:Button ID="btnResta" runat="server" CommandName="Resta" OnCommand="operaciones" Text="Resta" />
            <br />
            <br />
            <asp:Button ID="btnMulti" runat="server" CommandName="Multiplicacion" OnCommand="operaciones" Text="Multiplicación" />
            <br />
            <br />
            <asp:Button ID="btnDividir" runat="server" CommandName="Division" OnCommand="operaciones" Text="Dividir" />
            <br />
            <br />
            Ahora un mismo handler con parametros:<br />
            <asp:Button ID="btnSaludo" runat="server" CommandArgument="Hola" CommandName="esp" OnCommand="mensaje" Text="Saludo" />
            <asp:Button ID="btnDespedida" runat="server" CommandArgument="Adios" CommandName="esp" OnCommand="mensaje" Text="Despedida" />
            <br />
            <br />
            <asp:Button ID="btnGreetins" runat="server" CommandArgument="Hello" CommandName="ing" OnCommand="mensaje" Text="Greetins" />
            <asp:Button ID="btnFarewell" runat="server" CommandArgument="GoodBye" CommandName="ing" OnCommand="mensaje" Text="Farewell" />
            <br />
            <br />
            <br />
&nbsp;<br />
        </div>
    </form>
</body>
</html>
