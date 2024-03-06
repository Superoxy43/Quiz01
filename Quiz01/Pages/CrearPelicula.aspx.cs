using Microsoft.Ajax.Utilities;
using Quiz01.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quiz01.Pages
{
    public partial class CrearPelicula : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnAgregar_Click(object sender, EventArgs e)
        {
            string pelicula = TxtPelicula.Text.Trim();
            int estreno = Convert.ToInt32(TxtEstreno.Text.Trim());
            string genero = TxtGenero.Text.Trim();
            DateTime fechaCreacion = DateTime.Now;

            try
            {
                using (PV_Quiz01Entities db = new PV_Quiz01Entities())
                {
                    db.spCrearPelicula(pelicula, estreno, genero, fechaCreacion);
                }
            }
            catch (Exception)
            {
                Response.Redirect("~/Pages/Error.aspx");
            }

            Response.Redirect("~/Pages/Resultado.aspx");
        }
    }
}