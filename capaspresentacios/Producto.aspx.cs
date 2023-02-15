using System;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using capa_logica_negocio;

namespace CapaPresentacion
{
    public partial class Producto : System.Web.UI.Page
    {
        //creamos un objeto de la clase CategoriaLogica que se encuentra en la
        //capa de logica negocios
        private CategoriaLogica Logica = new CategoriaLogica();

        protected void Page_Load(object sender, EventArgs e)
        {
            //Cargamos los valores de la consulata en nuestro GridView
            GridViewProducto.DataSource = Logica.ListaCategorias();
            GridViewProducto.DataBind(); //se ejecuta el origen de datos
        }
    }
}