<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication3.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Nos e-mails:.</h3>
    <address>
        <strong>Loïc DURAND: </strong>   <a href="mailto:loic1.durand@epitech.eu">loic1.durand@epitech.eu</a><br />
        <strong>Jean-Baptiste MELET: </strong>   <a href="mailto:jean-baptiste@epitech.eu">jean-baptiste.melet@epitech.eu</a><br />
    </address>
</asp:Content>
