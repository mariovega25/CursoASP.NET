<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="10-RadioButton.aspx.cs" Inherits="RadioButton.RadioButton" %>

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
            <asp:RadioButton ID="rbtnPizza" runat="server" AutoPostBack="True" GroupName="Alimentos" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Pizza" />
            <asp:RadioButton ID="rbtnFrutas" runat="server" GroupName="Alimentos" Text="Frutas" />
            <asp:RadioButton ID="rbtnVerduras" runat="server" GroupName="Alimentos" Text="Verduras" />
            <br />
            <asp:Button ID="btnProcesa" runat="server" OnClick="btnProcesa_Click" Text="Procesa" />
            <br />
            <asp:RadioButton ID="rbtnGasolina" runat="server" AutoPostBack="True" GroupName="Combustible" OnCheckedChanged="rbtnGasolina_CheckedChanged" Text="Gasolina" />
            <asp:RadioButton ID="rbtnDisel" runat="server" AutoPostBack="True" GroupName="Combustible" OnCheckedChanged="rbtnDisel_CheckedChanged" Text="Disel" />
            <asp:RadioButton ID="rbtnEtanol" runat="server" GroupName="Combustible" Text="Etanol" />
            <br />
            <asp:Button ID="btnCombustible" runat="server" OnClick="btnCombustible_Click" Text="Combustible" />
        </div>
    </form>
</body>
</html>
