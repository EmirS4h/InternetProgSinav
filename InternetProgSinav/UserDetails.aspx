<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserDetails.aspx.cs" Inherits="InternetProgSinav.UserDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="display: flex; max-width: 80%; height: 930px; margin: auto; padding: 10px; border-radius: 8px; box-shadow: 0px 0px 3px 4px rgba(0,0,0,0.2); justify-content: space-around;">
            
            <div style="border: 1px solid black; padding: 5px; width: 25%; height: 200px; display: flex; flex-direction: column; justify-content: space-around; align-items: center;">
                <h2>Request Form ile Veri Alma</h2>
                <asp:Label ID="UsernameLabel" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="PasswordLabel" runat="server" Text="Label"></asp:Label>
            </div>
        
            <div style="border: 1px solid black; padding: 5px; width: 25%; height: 200px; display: flex; flex-direction: column; justify-content: space-around; align-items: center;">
                <h2>Application ile Veri Alma</h2>
                <asp:Label ID="Label1" runat="server" Text="Kullanıcı Adi" Font-Bold="True"></asp:Label>
                <asp:Label ID="KullaniciAdi" runat="server" Text=""></asp:Label>
                <asp:Label ID="Label2" runat="server" Text="Kullanıcı Soyadi" Font-Bold="True"></asp:Label>
                <asp:Label ID="KullaniciSoyadi" runat="server" Text=""></asp:Label>
            </div>

             <div style="border: 1px solid black; padding: 5px; width: 25%; height: 200px; display: flex; flex-direction: column; justify-content: space-around; align-items: center;">
                <h2>Session ile Veri Alma</h2>
                <asp:Label ID="Label3" runat="server" Text="Kullanıcı Adi" Font-Bold="True"></asp:Label>
                <asp:Label ID="Kadi" runat="server" Text=""></asp:Label>
                <asp:Label ID="Label5" runat="server" Text="Kullanıcı Soyadi" Font-Bold="True"></asp:Label>
                <asp:Label ID="Ksoadi" runat="server" Text=""></asp:Label>
            </div>

        </div>
    </form>
</body>
</html>
