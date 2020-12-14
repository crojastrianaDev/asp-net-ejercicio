using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PracticaUno.Models
{
    public class Empleados
    {
        private int codigo;
        private string tipoDocumento;
        private int numeroDocumento;
        private string nombre;
        private string cargo;
        private float sueldo; 

        public int Codigo
        {
            get { return codigo; }
            set { codigo = value; }
        }
        public string TipoDoc
        {
            get { return tipoDocumento; }
            set { tipoDocumento = value;  }
        }

        public int NDoc
        {
            get { return numeroDocumento; }
            set { numeroDocumento = value; }
        }

        public string Nombre
        {
            get { return nombre; }
            set { nombre = value; }
        }

        public string Cargo
        {
            get { return cargo; }
            set { cargo = value; }
        }

        public float Sueldo
        {
            get { return sueldo; }
            set { sueldo = value; }
        }
    }
}