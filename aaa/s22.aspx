<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="s22.aspx.cs" Inherits="aaa.s22" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Desenhos!!</title>
    <link rel="stylesheet" type="text/css" href="Style.css" media="screen" />
    <style type="text/css">
        
        .auto-style1 {
            margin-left: 16px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Galeria de Desenhos !</h1>

        </div>
        <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="200px" Width="200px" Class="a"/>
        <asp:Image ID="Image2" runat="server" CssClass="auto-style1" Height="248px" Width="175px" Class="a"/>
        <asp:Image ID="Image3" runat="server" CssClass="auto-style1" Height="200px" Width="200px" Class="a"/>
        <asp:Button ID="BtnMost" runat="server" Text="Mostrar" CssClass="auto-style1" OnClick="BtnMost_Click" />
        <br />
        <asp:Label ID="LblTex" runat="server" Text="Vou ficar devendo desenhos..."></asp:Label>

    </form>
</body>
</html>
