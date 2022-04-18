<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="InternetProgSinav.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sınav Hazırlık</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="display: flex; max-width: 80%; height: 930px; margin: auto; padding: 10px; border-radius: 8px; box-shadow: 0px 0px 3px 4px rgba(0,0,0,0.2); justify-content:space-around;">


            <div style="border: 1px solid black; padding: 5px; width: 25%; height: 200px; display: flex; flex-direction: column; justify-content: space-around; align-items: center;">
                <h2 style="text-align: center;">TextBoxdan input alma</h2>
                <asp:TextBox ID="UsernameInput" runat="server"></asp:TextBox>
                <asp:Label ID="UsernameLabel" runat="server" Text=""></asp:Label>
                <asp:Button ID="Button1" runat="server" Text="TIKLA" OnClick="Button1_Click" />
            </div>

            <div style="border: 1px solid black; padding: 5px; width: 25%; height: 200px; display: flex; flex-direction: column; justify-content: space-around; align-items: center;">
                <h2>Baska Sayfaya Veri Gönderme</h2>
                <asp:Label ID="KullaniciAdiLabel" runat="server" Text="Kullanıcı Adı"></asp:Label>
                <asp:TextBox ID="KullaniciAdiInput" runat="server"></asp:TextBox>

                <asp:Label ID="SifreLabel" runat="server" Text="Sifre"></asp:Label>
                <asp:TextBox ID="SifreInput" runat="server"></asp:TextBox>
                <asp:Button ID="GonderBtn" runat="server" Text="Gönder" OnClick="GonderBtn_Click1" />
            </div>
        </div>
    </form>
</body>
</html>
