<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BTL_lap_trinh_web.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .box_login{
            width: 30%;
            height:auto;
            padding: 5px;
            margin: 0 auto;
            
           text-align:center;
            box-sizing: border-box;
        }
        .box_about{
            display:flex;
            padding: 5px;
        }
        .box_about span{
            min-width:20%;
            
        }
        .box_about input{
            flex:1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="box_login">
            <h1>Đăng Nhập</h1>
            <div class="box_about tk">
                <span>Tài Khoản</span>
                <input type="email" required id="txtTaiKhoan" name="txtTaiKhoan" placeholder="Email..." />
            </div>
            <div class="box_about mk">
                <span>Mật Khẩu</span>
                <input type="password" required id="txtPassword" name="txtPassword" />
                <br />
                </div>
             <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" Width="81px" />
            <a href="booking.aspx">đăng ký</a>
            <br/><span style="color:indianred;" runat="server" id="mess"></span>
        </div>
    </form>
</body>
</html>
