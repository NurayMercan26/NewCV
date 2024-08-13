<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="NewCV.Yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <table class="table table-bordered; margin-left: 20px;">
    <tr>
        <th>ID</th>
        <th>ACIKLAMAYORUM</th>
        <th>RESIMYORUM</th>
        <th>ISIM</th>
<th>SEHIR</th>
        <th>SİL</th>
        <th>GÜNCELLE</th>
    </tr>
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%#Eval("ID") %></td>
                <td><%#Eval("ACIKLAMAYORUM") %></td>
                <td><%#Eval("RESIMYORUM") %></td>
                 <td><%#Eval("ISIM") %></td>
 <td><%#Eval("SEHIR") %></td>
                <td><asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-danger" NavigateUrl='<%#"YorumSil.Aspx?ID=" + Eval ("ID") %>'>Sil</asp:HyperLink ></td>
                   <td><asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success" NavigateUrl='<%#"YorumGüncelle.Aspx?ID=" + Eval ("ID") %>'>Güncelle</asp:HyperLink></td>
            </tr>

        </ItemTemplate>
    </asp:Repeater>




</table>

</asp:Content>
