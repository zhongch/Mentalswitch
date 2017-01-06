<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Here is the differnce than the priview
    </h2>
    <p>
        Put content here.
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </p>
</asp:Content>
