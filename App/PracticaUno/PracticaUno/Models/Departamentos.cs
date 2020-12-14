using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PracticaUno.Models
{
    public class Departamentos
    {
        private int codigo;
        private string nombre;
        private string funcion;


        public int Codigo
        {
            get { return codigo; }
            set { codigo = value; }
        }
        public string Nombre
        {
            get { return nombre; }
            set { nombre = value; }
        }
        public string Funcion
        {
            get { return funcion; }
            set { funcion = value; }
        }
    }
}