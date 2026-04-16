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
        bool validarletras(TextBox palabra)
        {
            foreach (char c in palabra.Text.Trim())
            {
                if (!char.IsLetter(c) && !char.IsSeparator(c))
                    return false;
            }
            return true;
        }
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
            if(!string.IsNullOrEmpty(txtnombre.Text.Trim()) && !string.IsNullOrEmpty(txtapellido.Text.Trim()) && 
                validarletras(txtnombre) && validarletras(txtapellido))
            {
                Server.Transfer("ejercicio_2B.aspx");
            }
        }
    }
}