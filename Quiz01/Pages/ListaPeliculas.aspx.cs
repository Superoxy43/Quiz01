using Quiz01.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quiz01.Pages
{
    public partial class ListaPeliculas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                using (PV_Quiz01Entities db = new PV_Quiz01Entities())
                {

                    var Lista = db.spConsultarTodasLasPeliculas().ToList();

                    GvListaPeliculas.DataSource = Lista;
                    GvListaPeliculas.DataBind();
                }
            }
            catch (Exception)
            {
                Response.Redirect("~/Pages/Error.aspx");
            }
        }
    }
}