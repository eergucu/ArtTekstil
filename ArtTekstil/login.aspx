<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ArtTekstil.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Good Fabricco Login Ekranı</title>
    <link href="Css/login.css" rel="stylesheet" />
    <link href="Css/Normalize.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Ubuntu|Lobster|Russo+One|Courgette|Josefin+Sans|Oleo+Script" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="containerOrtala">
                <div class="resim">
                    <img src="img/Logo1.png" style="height: 70px" />
                </div>
                <div class="text">
                    <div class="username">
                        Kullanıcı Adı:
                        <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
                    </div>
                    <div class="pass">
                        Şifre:
                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                    <div class="button">
                        <asp:Button ID="btnGirisYap" runat="server" Text="Giriş Yap" /><br />
                        <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"></asp:Label>
                    </div>
                </div>
                <div class="info">Yönetim Giriş Ekranı</div>
            </div>
        </div>
        
    </form>
</body>
</html>
