<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Bloglar.aspx.cs" Inherits="DiziYorumProje.Admin_Sayfalar.Bloglar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table class="table table-bordered">
    <tr>
        <th>ID</th>
        <th>BASLIK</th>
        <th>TARIH</th>
        <th>TUR</th>
        <th>BLOGJATEGORI</th>
        <th>SIL</th>
        <th>GUNCELLE</th>
    </tr>
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr> 
                <td><%# Eval("BLOGID")%></td>
                <td><%#Eval("BLOGBASLIK") %></td>
                <td><%# Eval("BLOGTARIH") %></td>
                <td><%# Eval("BLOGTUR")%></td>
                <td><%# Eval("BLOGJATEGORI") %></td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "BlogSil.aspx?BLOGID=" + Eval("BLOGID") %>' CssClass="btn btn-danger">Sil</asp:HyperLink>
                </td>
                <td>             
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "BlogGuncelle.aspx?BLOGID=" + Eval("BLOGID") %>' CssClass="btn btn-warning">Guncelle</asp:HyperLink>
                </td>
  
            </tr>
        </ItemTemplate>
    </asp:Repeater>
</table>
    <a href="YeniBlog.Aspx" class="btn btn-primary">Yeni Blog</a>
</asp:Content>
