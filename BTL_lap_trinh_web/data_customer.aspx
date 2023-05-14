<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="data_customer.aspx.cs" Inherits="BTL_lap_trinh_web.data_customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet"
        href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:ital,wght@0,200;0,500;0,700;0,800;1,300;1,400;1,600&display=swap" rel="stylesheet">

    <style>
        h1 {
            text-align: center;
            padding: 20px;
        }

        table {
            border-collapse: collapse;
            width: 100%;
        }

        th, td {
            padding: 8px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        footer {
            position: fixed;
            background-color: #333;
            bottom: 10px;
            right: 0;
            left: 0;
            width: 100%;
            text-align: center;
            color: #fff;
            padding: 6px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Thong tin Du Lieu Khach Hang</h1>

            <%--<p>
                <asp:Button ID="btnbuttom" runat="server" Text="Swap" Width="201px" OnClick="btnbutton_Click" />
            </p>--%>
            <div>
                <h2>Tìm kiếm</h2>
                <%--<input type="tel" pattern ="[0-9]{3}[0-9]{3}[0-9]{4}" name="phone" id="phone" placeholder="Phone..." />--%>
                <br />
                <span>từ </span>

                <input type="date" name="day1" id="day1" placeholder="Caledar..." required />

                <span>đến</span>

                <input type="date" name="day2" id="day2" placeholder="Caledar..." required />

                <asp:Button ID="btnTim" runat="server" Text="Tìm" OnClick="btnTim_Click1" Width="78px" />
                <span runat="server" id="mes_timeS"></span>
               <%-- <asp:Button ID="btnRemove" runat="server" OnClick="btnRemove_Click" Text="Xóa" Width="83px" />--%>

            </div>
        </div>
        <%--<footer>
               <span id="span" runat="server"></span>
        </footer>--%>
    </form>
    <script>
        function check() {
            var time1 = document.getElementById('day1').value;
            var time2 = document.getElementById('day1').value;
            //var daynow = new Date();
            var day1 = new Date(time1);
            var day2 = new Date(time2);
            if (day1 > day2) {
                alert("ngay đến ko thể nhỏ hơn ngày hiện từ");
                return false;
            } else {
                return true
            }
        }
    </script>
</body>
</html>
