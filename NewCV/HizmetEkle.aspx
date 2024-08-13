<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HizmetEkle.aspx.cs" Inherits="NewCV.HizmetEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

    <asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h4>Yeni Hizmet Ekle</h4>
   <asp:Label ID="Label1" runat="server" Text="İŞ"></asp:Label>
     <br />
<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"  ></asp:TextBox>
<br />
      <asp:Label ID="Label2" runat="server" Text="AÇIKLAMA"></asp:Label>
   <br />
  <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
 <br />
   <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-warning" OnClick="Button1_Click"   />
</asp:Content>
