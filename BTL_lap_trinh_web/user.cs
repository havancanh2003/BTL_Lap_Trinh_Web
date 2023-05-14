using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Xml.Linq;

namespace BTL_lap_trinh_web
{
    public class user
    {
        private string email;
        private string pass;

        public user(string email, string pass)
        {
            this.email = email;
            this.pass = pass;
        }
        public string Email { get=>email; set => email = value; }
        public string Pass { get => pass; set => pass = value; }
    }
}