using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_2
{
    public partial class Ejercicio4 : System.Web.UI.Page
    {
        const string usuario = "claudio";
        const string clave = "casas";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            if(txbUsuario.Text == usuario && txtclave.Text == clave)
            {
                Response.Redirect("Ejercicio4b.aspx?usuario=" + txbUsuario.Text);
            }
            else
            {
                Server.Transfer("Ejercicio4c.aspx");
            }
        }
    }
}