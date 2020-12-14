using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PracticaUno.Models
{
    public class Empresa
    {
        private int nit;
        private string direccion;
        private string telefono;

        public int Nit
        {
            get { return nit; }
            set { nit = value;  }
        }

        public string Direcion
        {
            get { return direccion; }
            set { direccion = value; }
        }
        public string Tel
        {
            get { return telefono; }
            set { telefono = value; }
        }
    }
}