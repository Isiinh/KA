<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="s2.aspx.cs" Inherits="aaa.s2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title>27/10</title>
    <link rel="stylesheet" type="text/css" href="Style.css" media="screen" />
    </head>
<body>
    <form id="form1" runat="server">
        <header>
            <asp:Label ID="LblPlay" runat="server" Text="Playlist ->" ></asp:Label><asp:ImageButton ID="btnPlay" runat="server" OnClick="btnPlay_Click" />
            <asp:Label ID="LblDes" runat="server" Text="Desenhos ->"></asp:Label><asp:ImageButton ID="btnDes" runat="server" OnClick="btnDes_Click" />
            <asp:Label ID="LblTex" runat="server" Text="Textinhos ->"></asp:Label>
            <asp:ImageButton ID="BtnTex" runat="server" OnClick="BtnTex_Click" /><br />
            </header>
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Happy BDay !!"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="250px" Width="250px" />
            <br />
        </div>
    
    </form>
</body>
</html>
