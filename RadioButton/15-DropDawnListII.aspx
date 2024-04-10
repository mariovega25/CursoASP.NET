<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="15-DropDawnListII.aspx.cs" Inherits="RadioButton.DropDawnListII" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlFrutas" runat="server" OnSelectedIndexChanged="ddlFrutas_SelectedIndexChanged">
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
