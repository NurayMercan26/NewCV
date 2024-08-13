<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Projeler.aspx.cs" Inherits="NewCV.Projeler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <table class="table table-bordered; margin-left: 20px;">
    <tr>
        <th>ID</th>
        <th>RESIM</th>
     
        <th>SİL</th>
        
    </tr>
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%#Eval("ID") %></td>
                <td><%#Eval("RESIM") %></td>
              
                <td><asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-danger" NavigateUrl='<%#"ProjeSil.Aspx?ID=" + Eval ("ID") %>'>Sil</asp:HyperLink ></td>
                   
            </tr>

        </ItemTemplate>
    </asp:Repeater>




</table>
            <a class="btn btn-primary" href="ProjeEkle.Aspx" style="margin-left:30px;">Yeni Proje Ekle
</a>
            
</asp:Content>
