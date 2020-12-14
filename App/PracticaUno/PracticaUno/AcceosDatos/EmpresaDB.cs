using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace PracticaUno.AcceosDatos
{
    public class EmpresaDB
    {
        public static bool insertarEmpresa(Models.Empresa empresa)
        {
            AcceosDatos.AccesoDatosConexion conexion = new AcceosDatos.AccesoDatosConexion();
            using (SqlConnection miconexion = new SqlConnection(conexion.conexion))
            {
                SqlCommand micomando = new SqlCommand("InsertarEmpresa", miconexion);
                micomando.CommandType = CommandType.StoredProcedure;
                micomando.Parameters.AddWithValue("@nit", empresa.Nit);
                micomando.Parameters.AddWithValue("@direccion", empresa.Direcion);
                micomando.Parameters.AddWithValue("@telefono", empresa.Tel);

                miconexion.Open();
                int i = micomando.ExecuteNonQuery();
                if (i > 0)
                {
                    return true;
                    
                }
                else
                {
                    return false;
                }
            }
        }
        public static bool eliminarEmpresa(int nit)
        {
            AcceosDatos.AccesoDatosConexion conexion = new AcceosDatos.AccesoDatosConexion();
            using (SqlConnection miconexion = new SqlConnection(conexion.conexion))
            {
                SqlCommand micomando = new SqlCommand("EliminarEmpresa", miconexion);
                micomando.CommandType = CommandType.StoredProcedure;
                micomando.Parameters.AddWithValue("@nit", nit);
                

                miconexion.Open();

                var i = micomando.ExecuteNonQuery();
                if (i > 0)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }

        }
        public static bool actualizarEmpresa(Models.Empresa empresa)
        {
            AcceosDatos.AccesoDatosConexion conexion = new AcceosDatos.AccesoDatosConexion();
            using (SqlConnection miconexion = new SqlConnection(conexion.conexion))
            {
                SqlCommand micomando = new SqlCommand("EditarEmpresa", miconexion);
                micomando.CommandType = CommandType.StoredProcedure;
                micomando.Parameters.AddWithValue("@nit", empresa.Nit);
                micomando.Parameters.AddWithValue("@direccion", empresa.Direcion);
                micomando.Parameters.AddWithValue("@telefono", empresa.Tel);

                miconexion.Open();
                int i = micomando.ExecuteNonQuery();
                if (i > 0)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
        }
    }
}