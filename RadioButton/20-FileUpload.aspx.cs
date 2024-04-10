using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubir_Click(object sender, EventArgs e)
        {
          //Primero verificamos que se haya seleccionado un archivo
          if(FileUpload1.HasFile)
            {
                //obtenemos  la extensión y el tamaño  para delimitar si es necesario
                string ext = System.IO.Path.GetExtension(FileUpload1.FileName);
                ext = ext.ToLower();
                // ojo el tamaño esta en Bytes
                int tam = FileUpload1.PostedFile.ContentLength;

                Response.Write(ext + "," + tam);
                //podemos llevar a cabo  verificacion de extension y tamamo
                if(ext==".png"&& tam<=1048576)
                {
                    FileUpload1.SaveAs(Server.MapPath("~/Subidos/" + FileUpload1.FileName));
                    Response.Write("Se Subio el Archivo");
                }
            }
          else
            {
                Response.Write("Seleccione un Archivo a Subir");
            }
        }
    }
}