<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="24-MultiView y View.aspx.cs" Inherits="RadioButton.MultiView_y_View24" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="VDatos" runat="server">

                    a:<asp:TextBox ID="txtA" runat="server" OnTextChanged="txtA_TextChanged"></asp:TextBox>
                    <br />
                    <br />
                    b:<asp:TextBox ID="txtB" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="btn0a1" runat="server" OnClick="btn0a1_Click" Text="-&gt;" />

                </asp:View>
                <asp:View ID="VOperaciones" runat="server">
                    <asp:RadioButton ID="rbnSuma" runat="server" GroupName="Operaciones" Text="Suma" />
                    <asp:RadioButton ID="rbnResta" runat="server" GroupName="Operaciones" Text="Resta" />
                    <asp:RadioButton ID="rbnMultplicacion" runat="server" GroupName="Operaciones" Text="Multiplicacion" />
                    <asp:RadioButton ID="rbnDivision" runat="server" GroupName="Operaciones" Text="Division" />
                    <br />
                    <asp:Button ID="btn1a0" runat="server" OnClick="btn1a0_Click" Text="&lt;-" />
                    <asp:Button ID="btn1a2" runat="server" OnClick="btn1a2_Click" Text="-&gt;" />
                </asp:View>
                <asp:View ID="VResultado" runat="server">
                    Resultado:
                    <asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="btnInicio" runat="server" OnClick="btnInicio_Click" Text="Inicio" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
