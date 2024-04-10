<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="19-BulletedList.aspx.cs" Inherits="RadioButton.BulletedList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Numbered" Height="106px">
                <asp:ListItem Value="1">Manzana</asp:ListItem>
                <asp:ListItem Value="2">Pera</asp:ListItem>
                <asp:ListItem Value="3">Ciruela</asp:ListItem>
                <asp:ListItem Value="4">Berenjena</asp:ListItem>
                <asp:ListItem Value="5">Banana</asp:ListItem>
            </asp:BulletedList>
            <br />
            <asp:BulletedList ID="BulletedList2" runat="server" DisplayMode="HyperLink" Height="60px">
                <asp:ListItem Value="http://Sii.cdmadero.tecnm.mx/">SII</asp:ListItem>
                <asp:ListItem Value="https://chat.openai.com/">ChatGPT</asp:ListItem>
                <asp:ListItem Value="https://genshin-builds.com/es">Genshin Impact Builds</asp:ListItem>
            </asp:BulletedList>
            <br />
            <asp:BulletedList ID="BulletedList3" runat="server" DisplayMode="LinkButton" Height="61px" OnClick="BulletedList3_Click">
                <asp:ListItem Value="1">Azul</asp:ListItem>
                <asp:ListItem Value="2">Rojo</asp:ListItem>
            </asp:BulletedList>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
