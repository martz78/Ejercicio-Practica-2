using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using capa_logica_negocio;

namespace capaspresentacios
{
    public partial class Categorias : System.Web.UI.Page
    {
        private CategoriaLogica Logica=new CategoriaLogica();

        protected void Page_Load(object sender, EventArgs e)
        {
            GridViewCategoria.DataSource= Logica.ListaCategorias();
            GridViewCategoria.DataBind();
        }
    }
}