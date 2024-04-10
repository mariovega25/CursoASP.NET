using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton
{
    public partial class RadioButtonList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Verificamos que este seleccionado 
            if (rblFrutas.SelectedItem != null)
            {
                //obtenemos los datos
                string texto = rblFrutas.SelectedItem.Text;
                string valor = rblFrutas.SelectedItem.Value;
                int indice = rblFrutas.SelectedIndex;
                //Mostrar
                Response.Write(texto + ", " + valor + "," + indice + "<br>");
            }
        }

        protected void btnSelecionarLimpiar_Click(object sender, EventArgs e)
        {
            if(rblColores.SelectedItem != null) 
            {
                string texto = rblColores.SelectedItem.Text;
                string valor = rblColores.SelectedItem.Value;
                int indice = rblColores.SelectedIndex;
                Response.Write(texto + ", " + valor + "," + indice + "<br>");
                //Limpiamos
                rblColores.SelectedIndex = -1;
            }
        }
    }
}