<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekGuncelle.aspx.cs" Inherits="NewCV.YetenekGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>YETENEK GÜNCELLEME</h4>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Yetenek"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Derece (Sayısal)"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-warning" OnClick="UpdateButton_Click" />
    <br />
    <asp:Label ID="ResultLabel" runat="server" ForeColor="Red"></asp:Label>
</asp:Content>
