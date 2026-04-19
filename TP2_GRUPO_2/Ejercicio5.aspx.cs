using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_2
{
    public partial class Ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddlmemoria.Items.Add(new ListItem("2 GB", "200"));
                ddlmemoria.Items.Add(new ListItem("4 GB", "375"));
                ddlmemoria.Items.Add(new ListItem("6 GB", "500"));

                cblAccesorios.Items.Add(new ListItem("Monitor LCD", "2000,50"));
                cblAccesorios.Items.Add(new ListItem("HD 500GB", "550,50"));
                cblAccesorios.Items.Add(new ListItem("Grabador DVD", "1200"));
            }
        }

        protected void btnCalcularprecio_Click(object sender, EventArgs e)
        {
            int memoria = int.Parse(ddlmemoria.SelectedValue);

            string totalAccesorios = "";

            foreach (ListItem item in cblAccesorios.Items)
            {
                if (item.Selected)
                {
                    totalAccesorios += float.Parse(item.Value);
                }
            }
        }
    }
}