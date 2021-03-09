<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="Istatistikler.aspx.cs" Inherits="UdemyWeb.Istatistikler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


      <form id="Form1" runat="server">

        <div class="form-group">
            <div>             
                <asp:TextBox ID="TxtBox1" runat="server" CssClass="form-control" Enabled="False">Toplam Öğrenci Sayısı</asp:TextBox>
            </div>
            <br />         
             <div>               
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="False">Toplam Öğretmen Sayısı</asp:TextBox>
            </div>
            <br />    
             <div>               
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="False">Toplam Ders Sayısı</asp:TextBox>
            </div>
            <br />       
             <div>               
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Enabled="False">En Başarılı Ders</asp:TextBox>
            </div>
            <br />     
             <div>               
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Enabled="False">Toplam Atılan Mesaj</asp:TextBox>
            </div>
            <br />     
             <div>               
                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" Enabled="False">Sistemdeki Duyuru Sayısı</asp:TextBox>
            </div>
            <br />     
             <div>               
                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" Enabled="False">Matematik Not Ortalaması</asp:TextBox>
            </div>
            <br />     
             <div>               
                <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" Enabled="False">Bilgisayar Not Ortalaması</asp:TextBox>
            </div>
            <br />     
             <div>               
                <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" Enabled="False">Dil Bilgisi Not Ortalaması</asp:TextBox>
            </div>
            <br />     
        </div>       
         
    </form>
</asp:Content>