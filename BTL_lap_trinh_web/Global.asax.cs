using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace BTL_lap_trinh_web
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            //Application["customer"] = new List<infor>();
            List<infor> infors = new List<infor>();
            infors.Add(new infor("nguyen van A", "0339972579", "2023-05-13", "11:14", "decor"));
            infors.Add(new infor("nguyen van B", "0339972579", "2023-05-10", "11:14", "decor"));
            infors.Add(new infor("nguyen van C", "0339972579", "2023-05-09", "11:14", "decor"));
            infors.Add(new infor("nguyen van D", "0339972579", "2023-05-11", "11:14", "decor"));
            infors.Add(new infor("nguyen van E", "0339972579", "2023-05-07", "11:14", "decor"));

            Application["customer"] = infors;
            Application["couter"] = 0;


            List<user> listUser = new List<user>();
            listUser.Add(new user("admin1@gmail.com", "123"));
            listUser.Add(new user("admin2@gmail.com", "123"));
            Application["User"] = listUser;
        }

        protected void Session_Start(object sender, EventArgs e)
        {
         
                Application.Lock();
                int i = Convert.ToInt32(Application["couter"]);
                Application["couter"] = i+1;
                Application.UnLock();
            

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
           
                Application.Lock();
                int i = Convert.ToInt32(Application["couter"]);
                Application["couter"] = i-1;
                Application.UnLock();
          
        }

        protected void Application_End(object sender, EventArgs e)
        {
            Application.Lock();
            int i = Convert.ToInt32(Application["couter"]);
            Application["couter"] = i - 1;
            Application.UnLock();

        }
    }
}