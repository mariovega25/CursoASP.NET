using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton
{
    public partial class HiddenField : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void hfValor_ValueChanged(object sender, EventArgs e)
        {

        }

        protected void btnLeer_Click(object sender, EventArgs e)
        {
             //Mostramos el valor que nos interesa
             hfValor.Value = txtDato.Text;

            //Limpiamos la etiqueta y el TextBox
            lblMostrar.Text = " ";
            txtDato.Text = " ";
        }

        protected void btnMostrar_Click(object sender, EventArgs e)
        {
            //Leemos  el valor
            lblMostrar.Text = hfValor.Value;
        }
    }
}