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
            if (!IsPostBack)
            {
                btnlimpiartabla.Visible = false;
            }
        }

        bool validarnumerospositivos(TextBox texto)
        {
            return int.TryParse(texto.Text, out int numero) && numero >= 0;
        }
        void limpiarCampos()
        {
            txtProducto1.Text = string.Empty;
            txtProducto2.Text = string.Empty;
            txtCantidad1.Text = string.Empty;
            txtCantidad2.Text = string.Empty;
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
            if (!string.IsNullOrEmpty(txtProducto1.Text.Trim()) && validarLetra(txtProducto1) && !string.IsNullOrEmpty(txtProducto2.Text.Trim()) && validarLetra(txtProducto2)
                && !string.IsNullOrEmpty(txtCantidad1.Text.Trim()) && !string.IsNullOrEmpty(txtCantidad2.Text.Trim()))
            {
                if(txtProducto1.Text.Trim().ToLower() == txtProducto2.Text.Trim().ToLower())
                {
                    lblTablaGenerada.Text = "No puede ingresar productos duplicados!";
                    limpiarCampos();
                    return;
                }
                if (validarnumerospositivos(txtCantidad1) && validarnumerospositivos(txtCantidad2))
                {
                    string tabla = "<table border='1'>";
                    tabla += "<tr><td>Producto</td> <td>Cantidad</td> </tr>";
                    tabla += "<tr><td> " + txtProducto1.Text + "</td> <td>" + txtCantidad1.Text + "</td> </tr>";
                    tabla += "<tr><td> " + txtProducto2.Text + "</td> <td>" + txtCantidad2.Text + "</td> </tr>";
                    tabla += "<tr><td>TOTAL " + "</td> <td>" + (int.Parse(txtCantidad1.Text) + int.Parse(txtCantidad2.Text)) + "</td> </tr>";

                    lblTablaGenerada.Text = tabla;
                    btnlimpiartabla.Visible = true;

                    limpiarCampos();
                }
                else
                {
                    lblTablaGenerada.Text = "Las cantidades deben ser numeros enteros y positivos";
                    limpiarCampos();
                }
            }
            else
            {
                lblTablaGenerada.Text = "Debe completar todos los campos para generar la tabla / Ingresar letras en productos!";
                limpiarCampos();        
            }
        }

        protected void btnlimpiartabla_Click(object sender, EventArgs e)
        {
            lblTablaGenerada.Text = string.Empty;
            limpiarCampos();
            btnlimpiartabla.Visible = false;
        }
    }
}