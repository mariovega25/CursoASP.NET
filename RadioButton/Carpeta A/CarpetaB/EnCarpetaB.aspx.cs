using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton.Carpeta_A.CarpetaB
{
    public partial class EnCarpetaB : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //El Path Actual
            Response.Write(Server.MapPath(".") + "<BR>");

            //El Path del Padre
            Response.Write(Server.MapPath("..") + "<BR>");

            //El Path a root o directorio raiz
            Response.Write(Server.MapPath("~") + "<BR>");

            if (!IsPostBack)
            {
                DataSet DS = new DataSet();
                DS.ReadXml(Server.MapPath("~/Frutas.xml"));

                ddlFrutas.DataSource = DS;
                ddlFrutas.DataValueField = "FrutaID";
                ddlFrutas.DataTextField = "FrutaNombre";
                ddlFrutas.DataBind();
            }
        }
    }
}