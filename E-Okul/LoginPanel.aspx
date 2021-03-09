<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPanel.aspx.cs" Inherits="UdemyWeb.LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="botstrap/bootstrap.min.css" rel="stylesheet" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 700px; margin: auto" class="text-center">
            <h2>Udemy Web Sınav Not Sistemi Sınav Giriş Ekranı</h2>
            <br />
            <br />
            <br />

            <asp:Image ID="Image1" runat="server" Height="100px" Width="100px" ImageUrl="~/mesut.png" />
            <br />
            <br />


            <div>
                <asp:Label for="TxtNumara" runat="server">Kullanıcı Adı</asp:Label>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtSifre" runat="server">Şifre</asp:Label>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" Width="700px" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-danger" Width="200px" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-default" Width="200px" />
            <asp:Button ID="Button4" runat="server" Text="Yardım" CssClass="btn btn-info" Width="200px" />
            <br />
        </div>
    </form>
</body>
</html>
