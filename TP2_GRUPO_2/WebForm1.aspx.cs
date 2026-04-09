using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        bool validarLetra(TextBox palabras)
        {
            foreach (char c in palabras.Text)
            { 
                if(!char.IsLetter(c) && !char.IsSeparator(c))
                {
                    return false;
                }
            }
            return true;
        }
        protected void btn_Generar_Click(object sender, EventArgs e)
        {
            if (txtProducto1.Text.Trim() != string.Empty && validarLetra(txtProducto1) && txtProducto2.Text.Trim() != string.Empty && validarLetra(txtProducto2)
                && txtCantidad1.Text.Trim() != string.Empty && txtCantidad2.Text.Trim() != string.Empty)
            {
                if (int.TryParse(txtCantidad1.Text, out _) &&
                    int.TryParse(txtCantidad2.Text, out _))
                {
                    string tabla = "<table border='1'>";
                    tabla += "<tr><td>Producto</td> <td>Cantidad</td> </tr>";
                    tabla += "<tr><td> " + txtProducto1.Text + "</td> <td>" + txtCantidad1.Text + "</td> </tr>";
                    tabla += "<tr><td> " + txtProducto2.Text + "</td> <td>" + txtCantidad2.Text + "</td> </tr>";
                    tabla += "<tr><td>TOTAL " + "</td> <td>" + (int.Parse(txtCantidad1.Text) + int.Parse(txtCantidad2.Text)) + "</td> </tr>";

                    lblTablaGenerada.Text = tabla;

                    txtProducto1.Text = string.Empty;
                    txtProducto2.Text = string.Empty;
                    txtCantidad1.Text = string.Empty;
                    txtCantidad2.Text = string.Empty;
                }
                else
                {
                    lblTablaGenerada.Text = "Las cantidades deben ser numeros enteros.";
                    txtCantidad1.Text = string.Empty;
                    txtCantidad2.Text = string.Empty;
                }
            }
            else
            {
                lblTablaGenerada.Text = "Debe completar todos los campos para generar la tabla o ingresar letras en productos.";
                
            }
        }
    }
}