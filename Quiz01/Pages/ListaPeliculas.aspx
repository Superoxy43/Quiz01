<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaPeliculas.aspx.cs" Inherits="Quiz01.Pages.ListaPeliculas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="title">
        <h1>Lista de Peliculas</h1>
    </div>

    <div>
        <a href="CrearPelicula.aspx" class="btn btn-secundary" style="border-style: inset; border-width: thin; color: #FFFFFF; background-color: #3366CC">Nuevo Registro</a>
    </div>

    <div class="primary-container"> 
        <asp:GridView ID="GvListaPeliculas" runat="server" AutoGenerateColumns="true" CssClass="table table-striped" BackColor="#F0F0F0">
        </asp:GridView>

    </div>

</asp:Content>
