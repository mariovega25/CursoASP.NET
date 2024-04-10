using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton
{
    public partial class MultiView_y_View24 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
                MultiView1.ActiveViewIndex = 0;
        }

        protected void txtA_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn0a1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btn1a0_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btn1a2_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txtA.Text);
            int b = Convert.ToInt32(txtB.Text);
            int r = 0;

            if (rbnSuma.Checked)
                r = a + b;
            if (rbnResta.Checked)
                r = a - b;
            if (rbnMultplicacion.Checked)
                r = a * b;
            if (rbnDivision.Checked)
                r = a / b;
            txtResultado.Text = r.ToString();
            MultiView1 .ActiveViewIndex = 2;
        }

        protected void btnInicio_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    }
}