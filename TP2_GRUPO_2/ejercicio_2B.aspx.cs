using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace TP2_GRUPO_2
{
    public partial class ejercicio_2B : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre = ((TextBox)PreviousPage.FindControl("txtnombre")).Text;
            string apellido = ((TextBox)PreviousPage.FindControl("txtapellido")).Text;
            string ciudad = ((DropDownList) PreviousPage.FindControl("ddlciudad")).SelectedValue;

            lblApellidoSelecc.Text = apellido;
            lblNombreSelecc.Text = nombre;
            lblCuidadSelecc.Text = ciudad;

        }
           
    }
}