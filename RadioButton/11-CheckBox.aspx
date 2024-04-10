<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="11-CheckBox.aspx.cs" Inherits="RadioButton.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>

            Cantidad a Pagar:<asp:TextBox ID="txtPago" runat="server" TextMode="Number">0</asp:TextBox>

        </p>
        <div>

            <asp:CheckBox ID="chkQueso" runat="server" Text="Extra Queso" AutoPostBack="True" OnCheckedChanged="chkQueso_CheckedChanged" />
            <br />
            <asp:CheckBox ID="chkPapas" runat="server" Text="Papas" AutoPostBack="True" OnCheckedChanged="chkPapas_CheckedChanged" Checked="True" />
            <br />
            <asp:CheckBox ID="chkBebida" runat="server" Text="Bebida" AutoPostBack="True" OnCheckedChanged="chkBebida_CheckedChanged" />

        </div>
        <p>

            Total a Pagar:<asp:Label ID="lblTotal" runat="server" Text="$0"></asp:Label>

        </p>

        <br />
        <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular" />

    </form>
</body>
</html>
