<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yeteneklerim.aspx.cs" Inherits="NewCV.Hakkımda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-bordered; margin-left: 20px;">
        <tr>
            <th>ID</th>
            <th>DERECE</th>
            <th>YETENEK</th>
            <th>SİL</th>
            <th>GÜNCELLE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("ID") %></td>
                    <td><%#Eval("DERECE") %></td>
                    <td><%#Eval("YETENEK") %></td>
                    <td><asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-danger" NavigateUrl='<%#"YetenekSil.Aspx?ID=" + Eval ("ID") %>'>Sil</asp:HyperLink ></td>
                       <td><asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success" NavigateUrl='<%#"YetenekGuncelle.Aspx?ID=" + Eval ("ID") %>'>Güncelle</asp:HyperLink></td>
                </tr>

            </ItemTemplate>
        </asp:Repeater>




    </table>
    <a href="YeniYetenek.Aspx" class="btn btn-primary" style="margin-left:30px;">
        Yeni Yetenek Ekle
    </a>


</asp:Content>
