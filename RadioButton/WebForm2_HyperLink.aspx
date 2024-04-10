<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2_HyperLink.aspx.cs" Inherits="RadioButton.WebForm2_HyperLink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hola, soy la pagina 2
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Imagenes1/Furina.jpg" NavigateUrl="https://www.youtube.com/watch?v=aau-c8l5z9c">HyperLink</asp:HyperLink>
        </div>
    </form>
</body>
</html>
