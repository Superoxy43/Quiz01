<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resultado.aspx.cs" Inherits="Quiz01.Pages.Resultado" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Proceso finalizado</h2>

    <div class="alert-success">
        <p style="color: #006600; background-color: #CCFFCC">Se ha agregado una nueva pelicula en la base de datos.</p>
    </div>

    <div>
        <a href="ListaPeliculas.aspx" class="btn btn-secondary" style="color: black; background-color: #EAEAEA;">Regresar</a>
    </div>

</asp:Content>
