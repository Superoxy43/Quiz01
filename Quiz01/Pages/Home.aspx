<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Quiz01.Pages.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container-fluid">
        <h1 style="text-align: center"> Bienvenido al sistema</h1>
        <br />
        <img src="https://www.poresto.net/u/fotografias/m/2023/2/15/f1280x720-260517_392192_5050.png" alt="Peliculas" />
        <h2 style="text-align: center">A continuación se le mostrarán las opciones a escoger:</h2>
    </div>
    <div style="text-align: center">
        <a href="ListaPeliculas.aspx" class="btn btn-primary" style="color: black; background-color: chocolate;">Ver lista de Películas</a>
    </div>


</asp:Content>
