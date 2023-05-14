using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace BTL_lap_trinh_web
{
    public partial class DangKi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDK_Click(object sender, EventArgs e)
        {
            HyperLink hl = new HyperLink()
            {
                Text = "Quay lại trang Login ",
                NavigateUrl = "Login.aspx"

            };

            Page.Controls.Add(hl);
            string txtTK = Request.Form["txtTaiKhoan"];
            string txtMK = Request.Form["txtPassword"];

            List<user> listUser = (List<user>)Application["User"];
            listUser.Add(new user(txtMK, txtTK));
            Application["User"] = listUser;
            mess_success.InnerHtml = "bạn đã đăng kí thành công. " + hl.Text;
        }
    }
}