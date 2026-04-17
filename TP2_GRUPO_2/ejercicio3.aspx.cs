using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_2
{
    public partial class ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void lbrojo_Click(object sender, EventArgs e)
        {
            lbltexto.ForeColor = System.Drawing.Color.Red;
            lbltexto.CssClass = "";
            lbltexto.CssClass = "animar";

            lbrojo.CssClass = "linkbuttonred activo";
            lbAzul.CssClass = "linkbuttonblue";
            lbVerde.CssClass = "linkbuttongreen";
        }

        protected void lbAzul_Click(object sender, EventArgs e)
        {
            lbltexto.ForeColor = System.Drawing.Color.Blue;
            lbltexto.CssClass = "";
            lbltexto.CssClass = "animar";

            lbrojo.CssClass = "linkbuttonred";
            lbAzul.CssClass = "linkbuttonblue activo";
            lbVerde.CssClass = "linkbuttongreen";
        }

        protected void lbVerde_Click(object sender, EventArgs e)
        {
            lbltexto.ForeColor = System.Drawing.Color.Green;
            lbltexto.CssClass = "";
            lbltexto.CssClass = "animar";

            lbrojo.CssClass = "linkbuttonred";
            lbAzul.CssClass = "linkbuttonblue";
            lbVerde.CssClass = "linkbuttongreen activo";
        }

        protected void LbVolverColor_Click1(object sender, EventArgs e)
        {
            lbltexto.ForeColor = System.Drawing.Color.Black;
            lbltexto.CssClass = "";
            lbltexto.CssClass = "animar";

            lbrojo.CssClass = "linkbuttonred";
            lbAzul.CssClass = "linkbuttonblue";
            lbVerde.CssClass = "linkbuttongreen";
        }
    }
}