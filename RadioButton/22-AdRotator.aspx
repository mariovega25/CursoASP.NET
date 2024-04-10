<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="22-AdRotator.aspx.cs" Inherits="RadioButton.AdRotator" %>

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
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Anuncios.xml" />
            <br />
        </div>
    </form>
</body>
</html>
