<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="NewCV.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <table class="table table-bordered; margin-left: 20px;">
      <tr>
          <th>ID</th>
          <th>ADSOYAD</th>
          <th>MAİL</th>
          <th>KONU</th>
          <th>MESAJI GÖR</th>
      </tr>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr>
                  <td><%#Eval("ID") %></td>
                  <td><%#Eval("ADSOYAD") %></td>
                  <td><%#Eval("MAIL") %></td>
                   <td><%#Eval("KONU") %></td>
                
                     <td><asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success" NavigateUrl='<%#"MesajDetay.Aspx?ID=" + Eval ("ID") %>'>Mesajı  Gör</asp:HyperLink></td>
              </tr>

          </ItemTemplate>
      </asp:Repeater>




  </table>
 
</asp:Content>
