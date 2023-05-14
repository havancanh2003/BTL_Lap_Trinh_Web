using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.ConstrainedExecution;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_lap_trinh_web
{
    public partial class booking : System.Web.UI.Page
    {
        string temp;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void booking_Click(object sender, EventArgs e)
        {
            List<infor> infors = (List<infor>)Application["customer"];

            string fullname = Request.Form["textFullname"].Trim();
            string phone = Request.Form["phone"];
            string day = Request.Form["day"];
            //string time = Request.Form["time"];
            string note = Request.Form["Note"].Trim();

            infor newInfor = new infor(fullname, phone, day, temp,note);
            infors.Add(newInfor);
            Application["customer"] = infors;

            
        }
        protected void chose_Click(object sender, EventArgs e)
        {
            string time_text = time.SelectedItem.Text;
            temp = time_text;
        }
    }
}