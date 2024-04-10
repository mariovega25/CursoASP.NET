using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton
{
    public partial class DropDownList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                ListItem fresa = new ListItem("Fresa","4");
                ListItem sandia = new ListItem("Sandia", "5");
                ListItem naranja = new ListItem("Naranja", "6"); 
                ddlFrutas.Items.Add (fresa);
                ddlFrutas.Items.Add(sandia);
                ddlFrutas.Items.Add(naranja);

            }

        }

        protected void ddlFrutas_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnPruebas_Click(object sender, EventArgs e)
        {
            lblIndice.Text = ddlFrutas.SelectedIndex.ToString();
            lblValor.Text= ddlFrutas.SelectedValue.ToString();
            //lblSeleccionado.Text = ddlFrutas.SelectedItem.ToString();
            lblSeleccionado.Text = ddlFrutas.Items[ddlFrutas.SelectedIndex].ToString();
        }
    }
}