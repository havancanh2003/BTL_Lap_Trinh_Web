<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKi.aspx.cs" Inherits="BTL_lap_trinh_web.DangKi" %>

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
        .box_log{
            display:flex;
            justify-content:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="box_login">
            <h1>Đăng Kí</h1>
            <div class="box_about tk">
                <span>Tài Khoản</span>
                <input type="email" required id="txtTaiKhoan" name="txtTaiKhoan" placeholder="Email..." />
            </div>
            <div class="box_about mk">
                <span>Mật Khẩu</span>
                <input type="password" required id="txtPassword" name="txtPassword" />
                <br />
             </div>
            <div class="box_about mkcf">
                <span>xác Nhận MK</span>
                <input type="password" required id="txtPassConf" name="txtPassConf" />
            </div>
             <asp:Button ID="btnDK"  runat="server" OnClick="btnDK_Click" Text="đăng kí" Width="81px" />
            <div class="box_log">
                <span runat="server" id="mess_success"></span>
             </div>
        </div>
    </form>

    <script>
        const Pass = document.getElementById('txtPassword').value;
        const PassCf = document.getElementById('txtPassConf').value;
        function conf() {
            if (Pass != PassCf) {
                alert("xác nhận mật khâu chưa đúng");
                return false;
            }
            else
                return true;
        }
    </script>
</body>
</html>
