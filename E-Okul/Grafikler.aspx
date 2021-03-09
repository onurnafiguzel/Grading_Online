<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="Grafikler.aspx.cs" Inherits="UdemyWeb.Grafikler" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">





    <form id="form1" runat="server">
      
    <table class="table table-bordered table-hover">
            <tr>
                <td class="auto-style1">
                    <asp:Chart ID="Chart1" runat="server" Width="500px">
                        <series>
                            <asp:Series Name="Dersler">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    <asp:Chart ID="Chart2" runat="server" Width="500px">
                        <series>
                            <asp:Series Name="Cinsiyet" ChartType="Pie">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td>
                    <asp:Chart ID="Chart3" runat="server" Width="500px">
                        <series>
                            <asp:Series Name="Dersler2" ChartType="Bar">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                    <asp:Chart ID="Chart4" runat="server" Width="500px">
                        <series>
                            <asp:Series Name="Notlar" ChartType="Bar">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>





</asp:Content>
