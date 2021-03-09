<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="GelenMesajlar.aspx.cs" Inherits="UdemyWeb.GelenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    
    <table class="table table-bordered table-hover">
        <tr>
            <th scope="col">ID</th>
            <th scope="col">GÖNDERE</th>
            <th scope="col">BAŞLIK</th>
            <th scope="col">İÇERİK</th>


        </tr>
        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("MESAJID")%></td>
                        <td><%#Eval("GONDEREN")%></td>
                        <td><%#Eval("BASLIK")%></td>
                        <td><%#Eval("ICERIK")%></td>
                  

                    </tr>

                </ItemTemplate>

            </asp:Repeater>

        </tbody>
    </table>









</asp:Content>
