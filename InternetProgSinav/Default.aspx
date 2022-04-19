﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="InternetProgSinav.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sınav Hazırlık</title>
    <link href="Main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" method="post">
        <div class="maindiv">

            <div class="divcls gradient-border">
                <h2>TextBoxdan input alma</h2>
                <asp:TextBox ID="UsernameInput" runat="server"></asp:TextBox>
                <asp:Label ID="UsernameLabel" runat="server" Text=""></asp:Label>
                <asp:Button CssClass="tiklaBtn boldwhitetxt btn" ID="Button1" runat="server" Text="TIKLA" OnClick="Button1_Click" />
            </div>

            <div class="divcls gradient-border">
                <h2>Baska Sayfaya Veri Gönderme</h2>
                <asp:Label ID="Label6" runat="server" Text="Veri Sadece Gönderilir Bir Yerde Saklanmaz" Font-Italic="True"></asp:Label>
                <asp:Label ID="KullaniciAdiLabel" runat="server" Text="Kullanıcı Adı"></asp:Label>
                <asp:TextBox ID="KullaniciAdiInput" runat="server"></asp:TextBox>

                <asp:Label ID="SifreLabel" runat="server" Text="Sifre"></asp:Label>
                <asp:TextBox ID="SifreInput" runat="server"></asp:TextBox>
                <asp:Button CssClass="gndrBtn boldwhitetxt btn" ID="GonderBtn" runat="server" Text="Gönder" OnClick="GonderBtn_Click1" />
            </div>

            <div class="divcls gradient-border">
                <h2>Application Kullanma</h2>
                <asp:Label ID="Label5" runat="server" Text="Uygulama Çalıştığı Süre İçerisinde Üretilen Verileri Saklar
                    Uygulama Kapatılınca Veri Kaybolur Applicationdaki Veriler Bütün Uygulama İçindir"
                    Font-Italic="True"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text="Kullanıcı Adı"></asp:Label>
                <asp:TextBox ID="KullaniciAdi" runat="server"></asp:TextBox>
                <asp:Label ID="Label2" runat="server" Text="Kullanıcı Soyadı"></asp:Label>
                <asp:TextBox ID="KullaniciSoyadi" runat="server"></asp:TextBox>
                <asp:Button CssClass="appBtn boldwhitetxt btn" ID="AppGonderBtn" runat="server" Text="Application Gonder" OnClick="AppGonderBtn_Click" />
            </div>

            <div class="divcls gradient-border">
                <h2>Session Kullanma</h2>
                <asp:Label ID="Label7" runat="server" Text="Veri Belirli Bir Süre Sunucuda Saklanır Sessiondaki Veriler Kişiye Özeldir" Font-Italic="True"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="Kullanıcı Adı"></asp:Label>
                <asp:TextBox ID="Kadi" runat="server"></asp:TextBox>
                <asp:Label ID="Label4" runat="server" Text="Kullanıcı Soyadı"></asp:Label>
                <asp:TextBox ID="Ksoadi" runat="server"></asp:TextBox>
                <asp:Button CssClass="sessionBtn boldwhitetxt btn" ID="SessionGonderBtn" runat="server" Text="Session Gonder" OnClick="SessionGonderBtn_Click" />
            </div>

            <div class="divcls gradient-border">
                <h2>Sayı Ekleme ve Silme</h2>
                <div style="display: flex; align-items: center;">
                    <asp:ListBox ID="SayiBox" runat="server" Width="150px" Height="200px"></asp:ListBox>
                    <asp:TextBox ID="SayiInput" runat="server"></asp:TextBox>
                    <div style="display:flex; flex-direction:column;">
                        <asp:Button CssClass="ekleBtn boldwhitetxt btn" ID="SayiEkleBtn" runat="server" Text="EKLE" OnClick="SayiEkleBtn_Click" />
                        <asp:Button CssClass="silBtn boldwhitetxt btn" ID="SayiSilBtn" runat="server" Text="SİL" OnClick="SayiSilBtn_Click" />
                        <asp:Button CssClass="brBtn boldwhitetxt btn" ID="BirdenFazlaSilBtn" runat="server" Text="Birden Fazla Sil" OnClick="BirdenFazlaSilBtn_Click" />
                    </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
