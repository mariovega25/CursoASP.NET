using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton
{
    public partial class Calendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Verificamos si es la primera Vez que se muestra
            if (!IsPostBack)
                Calendar1.Visible = true;
        }

        protected void btnCalendario_Click(object sender, EventArgs e)
        {
            // Mostrar Calendario u ocultarlo
            Calendar1.Visible = !Calendar1.Visible;

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            //Para una Fecha
            //Mostrar en el textbox la fecha, notar  que hay diferentes estilos
           // txtFecha.Text = Calendar1.SelectedDate.ToString();
            //txtFecha.Text = Calendar1.SelectedDate.ToShortDateString();
            //Multiples Fechas
            foreach (DateTime d in Calendar1.SelectedDates)
            {
                //Response.Write(d.ToShortDateString() + "</br>");
                    Response.Write(d.ToString() + "</br>");
            }
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.IsToday)
                e.Cell.Text = "Hoy";
                //Hacemos que ciertos dias no sean seleccionables
                //e.Day.IsWeekend
            if (e.Day.IsWeekend)
            {
                e.Day.IsSelectable = false;
            }
        }
    }
}