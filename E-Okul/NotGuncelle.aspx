<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="NotGuncelle.aspx.cs" Inherits="UdemyWeb.NotGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

       <form id="Form1" runat="server">

        <div class="form-group">
             <div>
                <asp:Label for="TxtDersAd" runat="server">Ders Ad</asp:Label>
                 <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrId" runat="server">Öğrenci Id</asp:Label>
                <asp:TextBox ID="TxtOgrId" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtAdSoyad" runat="server">Öğrenci Ad Soyad</asp:Label>
                <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSinav1" runat="server">Sınav 1</asp:Label>
                <asp:TextBox ID="TxtSinav1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSinav2" runat="server">Sınav 2</asp:Label>
                <asp:TextBox ID="TxtSinav2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
             <div>
                <asp:Label for="TxtSinav3" runat="server">Sınav 3</asp:Label>
                <asp:TextBox ID="TxtSinav3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOrtalama" runat="server">Ortalama</asp:Label>
                <asp:TextBox ID="TxtOrtalama" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
              <br />
            <div>
                <asp:Label for="TxtDurum" runat="server">Durum</asp:Label>
                <asp:TextBox ID="TxtDurum" runat="server" CssClass="form-control"></asp:TextBox>
            </div>


        </div>
        <asp:Button ID="Button1" runat="server" Text="Hesapla" CssClass="btn btn-info" OnClick="Button1_Click"/>
        <asp:Button ID="Button2" runat="server" Text="Güncelle" CssClass="btn btn-toolbar" OnClick="Button2_Click"/>


           
    </form>


</asp:Content>
