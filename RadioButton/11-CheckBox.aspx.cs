using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton
{
    public partial class CheckBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            Calcular();
        }
        private void Calcular()
        {
            //Valores iniciales a Obtener
            int cantidad = Convert.ToInt32(txtPago.Text);

            //Verificamos cada checkBox
            if (chkQueso.Checked == true)
                cantidad += 15;
            if(chkBebida.Checked == true) 
                cantidad += 20;
            if(chkPapas.Checked == true)
                cantidad += 18;
            //Mostramos el total
            lblTotal.Text = "$" + cantidad.ToString();
        }

        protected void chkQueso_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Excelente elección");
            Calcular();
        }

        protected void chkPapas_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("mmm papas");
            Calcular();
        }

        protected void chkBebida_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Excelente elección de Bebida");
            Calcular();
        }
    }
}