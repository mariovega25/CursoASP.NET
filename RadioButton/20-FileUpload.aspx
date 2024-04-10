<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="20-FileUpload.aspx.cs" Inherits="RadioButton.FileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <br />
            <asp:Button ID="btnSubir" runat="server" OnClick="btnSubir_Click" Text="Subir" />
        </div>
    </form>
</body>
</html>
