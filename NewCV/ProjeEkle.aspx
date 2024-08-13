<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ProjeEkle.aspx.cs" Inherits="NewCV.ProjeEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <h4>Yeni Proje Ekle</h4>
   <asp:Label ID="Label1" runat="server" Text="RESIM"></asp:Label>
     <br />
<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"  ></asp:TextBox>
<br />
      
   <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-warning" OnClick="Button1_Click"   />
</asp:Content>
