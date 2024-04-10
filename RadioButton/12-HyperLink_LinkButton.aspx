<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="12-HyperLink_LinkButton.aspx.cs" Inherits="RadioButton.HyperLink_LinkButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Link:<br />
            <asp:HyperLink ID="hlk1" runat="server" NavigateUrl="https://genshin-builds.com/es/character/chevreuse">Ir al Gran y Misteriosa Pagina</asp:HyperLink>
            <br />
            <br />
            Link a un Formulario de la Misma pagina:<br />
            <asp:HyperLink ID="hlk2" runat="server" NavigateUrl="~/WebForm2_HyperLink.aspx">Ir al WebForm2</asp:HyperLink>
            <br />
            <br />
            Apertura del WebForm2 en otra pestaña:<br />
            <asp:HyperLink ID="hpl3" runat="server" NavigateUrl="~/WebForm2_HyperLink.aspx" Target="_blank">Ir al Web Form 2</asp:HyperLink>
            <br />
            <br />
            Link con Imagen:<br />
            <asp:HyperLink ID="hplImagen1" runat="server" ImageUrl="~/Imagenes/Furina.jpg" NavigateUrl="https://www.youtube.com/watch?v=aau-c8l5z9c">HyperLink</asp:HyperLink>
            <br />
            <asp:HyperLink ID="hplimagen2" runat="server" ImageUrl="~/aaaaaImagenes/Furina triste.jpeg" NavigateUrl="~/WebForm2_HyperLink.aspx">Ir al Web Form 2</asp:HyperLink>
            <br />
            <br />
            LinkButton<br />
            <asp:LinkButton ID="lkb1" runat="server" PostBackUrl="https://www.youtube.com/watch?v=aau-c8l5z9c">Ir al Video</asp:LinkButton>
            <br />
            <br />
            LinkButton con evento del lado del cliente<br />
            <asp:LinkButton ID="lnkB2" runat="server" OnClientClick="return Funcion();" PostBackUrl="https://www.youtube.com/watch?v=aau-c8l5z9c">Tiene un Script</asp:LinkButton>
            <script type="Text/JavaScript">
                function Funcion() {
                    alert("Preparate para el video mas Perron");
                    return true;
                }
            </script>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
