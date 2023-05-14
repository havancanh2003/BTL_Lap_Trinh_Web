using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BTL_lap_trinh_web
{
    public class infor
    {

        private string name;
        private string phone;
        private string date;
        private string time;
        private string note;

        public infor(string name, string phone, string date, string time, string note)
        {
            this.name = name;
            this.phone = phone;
            this.date = date;
            this.time = time;
            this.note = note;

        }
        public string Name { get => name; set => name = value; }
        public string Phone { get => phone; set => phone = value; }
        public string Date { get => date; set => date = value; }
        public string Time { get => time; set => time = value; }
        public string Note { get => note; set => note = value; }
    }
}