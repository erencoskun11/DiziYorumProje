<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="BlogGuncelle.aspx.cs" Inherits="DiziYorumProje.Admin_Sayfalar.BlogGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form runat="server" class="form-group">
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Blog Baslık"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Blog Tarih"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Blog Gorsel"></asp:TextBox>
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" DataValueField="TURID" DataTextField="TURAD"></asp:DropDownList>
    <br />
    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" DataValueField="KATEGORIID" DataTextField="KATEGORIAD"></asp:DropDownList>
    <br />

    <br />
        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Blog Icerik" TextMode="MultiLine" Height="100px"></asp:TextBox>
    <br />
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />

</form>
    
</asp:Content>
