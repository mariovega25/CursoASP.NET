using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton
{
    public partial class ImageButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("Boton de Imagen");
        }

        protected void operaciones(object sender, CommandEventArgs e)
        {
            double a = Convert.ToDouble(txtA.Text);
            double b = Convert.ToDouble(txtB.Text);
            double r = 0;
            if (e.CommandName == "Suma")
                r = a + b;
            if (e.CommandName == "Resta")
                r = a - b;
            if (e.CommandName == "Multiplicacion")
                r = a * b;
            if (e.CommandName == "Division")
                r = a / b;
            lblResultado.Text = r.ToString();
        }

        protected void mensaje(object sender, CommandEventArgs e)
        {
            if (e.CommandName == "esp")
            {
                Response.Write("En Español es: " + e.CommandArgument);
            }
            if (e.CommandName =="ing")
            {
                Response.Write("In English is: " + e.CommandArgument);
            }
        }

        protected void btnSuma_Click(object sender, EventArgs e)
        {

        }
    }
}