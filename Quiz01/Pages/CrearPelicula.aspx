<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CrearPelicula.aspx.cs" Inherits="Quiz01.Pages.CrearPelicula" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Formulario de creación</h2>

    <div>

        <div>
            <span>Película</span>
            <asp:TextBox ID="TxtPelicula" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div>
            <span>Estreno</span>
            <asp:TextBox ID="TxtEstreno" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div>
            <span>Género</span>
            <asp:TextBox ID="TxtGenero" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div cssclass="table table-striped-columns">
            <asp:Button ID="BtnAgregar" runat="server"
                Text="GUARDAR"
                ForeColor="White" CssClass="btn btn-primary"
                OnClick="BtnAgregar_Click" BorderColor="Black" />

            
                <a href="ListaPeliculas.aspx" class="btn btn-secondary" style="color: black; background-color: #EAEAEA;">Cancelar</a>
           
        </div>

    </div>


</asp:Content>
