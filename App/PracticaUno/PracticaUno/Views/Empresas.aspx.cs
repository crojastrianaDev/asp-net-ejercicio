using PracticaUno.Controllers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace PracticaUno.Views
{
    public partial class Empresas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            mensajeVisible.Visible = false;
            mensajeFalse.Visible = false; 
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            Models.Empresa empresa = new Models.Empresa();
            empresa.Nit = Convert.ToInt32(nitLabel.Text);
            empresa.Direcion = addressLabel.Text;
            empresa.Tel = phoneLabel.Text;
            if (EmpresaCon.insertarEmpresa(empresa) == true)
            {
                mensajeVisible.Visible = true;
                System.Threading.Thread.Sleep(2300);
            }
            else
            {
                mensajeFalse.Visible = true;
                System.Threading.Thread.Sleep(2300);
            }
        }

        protected void readCompany_Click(object sender, EventArgs e)
        {
            
        }

        protected void createCompany_Click(object sender, EventArgs e)
        {
            Models.Empresa empresa = new Models.Empresa();
            empresa.Nit = Convert.ToInt32(nitInput.Text);
            empresa.Direcion = addressInput.Text;
            empresa.Tel = phoneInput.Text;
            if (EmpresaCon.insertarEmpresa(empresa) == true)
            {

                mensajeVisible.Text = "Empresa almacenada";
                mensajeVisible.Visible = true;

            }
            else
            {
                mensajeFalse.Visible = true;
            }
        }

        protected void deleteCompany_Click(object sender, EventArgs e)
        {
            int nit = int.Parse(nitInput.Text);

            if(EmpresaCon.eliminarEmpresa(nit) == true)
            {
                mensajeVisible.Text = "Empresa eliminada";
                mensajeVisible.Visible = true;
            }
            else
            {
                mensajeFalse.Text = "Error eliminando empresa";
                mensajeFalse.Visible = true;


            }
        }

        protected void updateCompany_Click(object sender, EventArgs e)
        {
            Models.Empresa empresa = new Models.Empresa();
            empresa.Nit = Convert.ToInt32(nitInput.Text);
            empresa.Direcion = addressInput.Text;
            empresa.Tel = phoneInput.Text;
            if (EmpresaCon.actualizarEmpresa(empresa) == true)
            {

                mensajeVisible.Text = "Empresa actualizada";
                mensajeVisible.Visible = true;

            }
            else
            {
                mensajeFalse.Visible = true;
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}