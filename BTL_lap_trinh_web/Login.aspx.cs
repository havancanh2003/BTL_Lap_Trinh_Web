using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_lap_trinh_web
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string txtTK = Request.Form["txtTaiKhoan"];
            string txtMK = Request.Form["txtPassword"];

            List<user> listUser = (List<user>)Application["User"];
            if (txtTK.Equals("admin1@gmail.com") && txtMK.Equals("123"))
            {
                Response.Redirect("data_customer.aspx");
            }
            else
            {
                foreach (user us in listUser)
                {

                    if (us.Email.Equals(txtTK) && us.Pass.Equals(txtMK))
                    {
                        Response.Redirect("TrangChu.aspx");
                    }
                    else
                    {
                        mess.InnerHtml = "bạn đã nhập sai mật khẩu hoặc tài khoản";
                    }
                }
            }
        }
    }
}