using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                ddlciudad.Items.Add(new ListItem("GRAL.Pacheco", "Zona Norte"));
                ddlciudad.Items.Add(new ListItem("San Miguel", "Zona Oeste"));
                ddlciudad.Items.Add(new ListItem("Boedo", "Zona Sur"));

                cbltemas.Items.Add("Ciencias");
                cbltemas.Items.Add("Literatura");
                cbltemas.Items.Add("Historia");

            }
        }

        protected void btnresumen_Click(object sender, EventArgs e)
        {
           Server.Transfer("ejercicio_2B.aspx");
        }
    }
}