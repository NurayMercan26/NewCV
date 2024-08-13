<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Deneyimler.aspx.cs" Inherits="NewCV.Deneyimler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="table table-bordered; margin-left: 20px;">
     <tr>
         <th>ID</th>
         <th>ROL</th>
         <th>ŞİRKET</th>
         <th>SİL</th>
         <th>GÜNCELLE</th>
     </tr>
     <asp:Repeater ID="Repeater1" runat="server">
         <ItemTemplate>
             <tr>
                 <td><%#Eval("ID") %></td>
                 <td><%#Eval("ROL") %></td>
                 <td><%#Eval("SIRKET") %></td>
                 <td><asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-danger" NavigateUrl='<%#"DeneyimSil.Aspx?ID=" + Eval ("ID") %>'>Sil</asp:HyperLink ></td>
                    <td><asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success" NavigateUrl='<%#"DeneyimGüncelle.Aspx?ID=" + Eval ("ID") %>'>Güncelle</asp:HyperLink></td>
             </tr>

         </ItemTemplate>
     </asp:Repeater>




 </table>
 <a href="YeniDeneyimEkle.Aspx" class="btn btn-primary" style="margin-left:30px;">
     Yeni Deneyim Ekle
 </a>
</asp:Content>
