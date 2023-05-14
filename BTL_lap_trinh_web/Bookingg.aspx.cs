using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_lap_trinh_web
{
    public partial class Bookingg : System.Web.UI.Page
    {
        string temp;
        protected void Page_Load(object sender, EventArgs e)
        {
            //span.InnerHtml = Application["couter"].ToString();
        }
        protected void booking_Click(object sender, EventArgs e)
        {
            List<infor> infors = (List<infor>)Application["customer"];
            DateTime dateTime = DateTime.Now;
            string fullname = Request.Form["textFullname"].Trim();
            string phone = Request.Form["phone"];
            string day = Request.Form["day"];
            DateTime dateTimeus = DateTime.Parse(day);
            //string time = Request.Form["time"];
            string note = Request.Form["Note"].Trim();
            if (dateTimeus > dateTime)
            {
                infor newInfor = new infor(fullname, phone, day, temp, note);
                infors.Add(newInfor);
                Application["customer"] = infors;
            }
            //infor newInfor = new infor(fullname, phone, day, temp, note);
            //infors.Add(newInfor);
            //Application["customer"] = infors;


        }
        protected void chose_Click(object sender, EventArgs e)
        {
            string time_text = time.SelectedItem.Text;
            temp = time_text;
        }
    }
}