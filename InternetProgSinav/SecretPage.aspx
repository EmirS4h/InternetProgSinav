<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecretPage.aspx.cs" Inherits="InternetProgSinav.SecretPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="display: flex; max-width: 80%; height: 930px; margin: auto; padding: 10px; border-radius: 8px; box-shadow: 0px 0px 3px 4px rgba(0,0,0,0.2); justify-content:space-around;">
            <h1>Gizli Sayfa</h1>
            <h2>Yetki Olmadan Girilmez</h2>

            <asp:Label ID="SecretName" runat="server" Text="" Font-Bold="true"></asp:Label>
        </div>
    </form>
</body>
</html>
