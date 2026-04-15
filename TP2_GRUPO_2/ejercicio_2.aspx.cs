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

        }

        protected void btnresumen_Click(object sender, EventArgs e)
        {
           Server.Transfer("ejercicio_2B.aspx");
        }

        protected void cbltemas_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}