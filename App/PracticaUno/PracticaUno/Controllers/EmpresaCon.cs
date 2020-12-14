using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using PracticaUno.Models;
using PracticaUno.AcceosDatos;



namespace PracticaUno.Controllers
{
    public class EmpresaCon
    {
        public static bool insertarEmpresa(Empresa empresa)
        {
            return EmpresaDB.insertarEmpresa(empresa);
        }

        public static bool eliminarEmpresa(int nit)
        {
            return EmpresaDB.eliminarEmpresa(nit);
        }
        public static bool actualizarEmpresa(Empresa empresa)
        {
            return EmpresaDB.actualizarEmpresa(empresa);
        }
    }
}