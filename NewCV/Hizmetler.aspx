<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Hizmetler.aspx.cs" Inherits="NewCV.Hizmetler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <table class="table table-bordered; margin-left: 20px;">
    <tr>
        <th>ID</th>
        <th>İŞ</th>
        <th>ACIKLMA</th>
        <th>SİL</th>
        <th>GÜNCELLE</th>
    </tr>
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%#Eval("ID") %></td>
                <td><%#Eval("İŞ") %></td>
                <td><%#Eval("ACIKLAMA") %></td>
                <td><asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-danger" NavigateUrl='<%#"HizmetSil.Aspx?ID=" + Eval ("ID") %>'>Sil</asp:HyperLink ></td>
                   <td><asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success" NavigateUrl='<%#"HizmetGüncelle.Aspx?ID=" + Eval ("ID") %>'>Güncelle</asp:HyperLink></td>
            </tr>

        </ItemTemplate>
    </asp:Repeater>




</table>
<a href="HizmetEkle.Aspx" class="btn btn-primary" style="margin-left:30px;">
    Yeni İş Ekle
</a>
</asp:Content>
