﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DeneyimGüncelle.aspx.cs" Inherits="NewCV.DeneyimGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h4>Deneyim Güncelle</h4>
   <asp:Label ID="Label1" runat="server" Text="ROL"></asp:Label>
     <br />
<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"  ></asp:TextBox>
<br />
      <asp:Label ID="Label2" runat="server" Text="ŞİRKET"></asp:Label>
   <br />
  <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
 <br />
   <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-warning" OnClick="Button1_Click"  />
</asp:Content>
