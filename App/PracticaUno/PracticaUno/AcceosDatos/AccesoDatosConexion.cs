using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace PracticaUno.AcceosDatos
{
    public class AccesoDatosConexion
    {
        public string conexion {
            get
            {
                return ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            }
        }
    }
}