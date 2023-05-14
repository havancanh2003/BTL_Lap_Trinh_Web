<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bookingg.aspx.cs" Inherits="BTL_lap_trinh_web.Bookingg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Raleway', sans-serif;
    scroll-behavior: smooth;
    text-decoration: none;
    list-style: none;
}

/* css header */
header {
    width: 100%;
    display: flex;
    justify-content: space-between;
    align-items: center;
    position: fixed;
    top: 0;
    right: 0;
    z-index: 1000;
    /* background: transparent; */
    transition: all .38s ease;
    padding: 13px 15%;
    background-color: snow;//snow
    border-bottom: aliceblue;
}

/* header logo */
.logo {
    font-size: 30px;
    font-weight: 700;
    color: black;
}

header span {
    color: peachpuff;
}

/* header menu navbar */
.navbar {
    display: flex;
}

    .navbar a {
        padding: 5px 10px;
        margin: 10px 20px;
        color: black;
        font-size: 20px;
        font-weight: 600;
        border-bottom: 2px solid transparent;
        transition: all 0.38s ease;
    }

        .navbar a:hover {
            color: rgb(238, 225, 212);
            border-bottom: 2px solid black;
        }

/* css header icon */
.h-icons {
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 5rem;
    background-color: peachpuff;
    padding: 10px 20px;
}

.bx {
    font-size: 22px;
    color: black;
    padding: 5px 5px;
    margin-left: 5px;
    margin-right: 5px;
}

#menu {
    cursor: pointer;
    font-size: 22px;
    display: none;
}

.mobie {
    flex-direction: column;
    align-items: center;
    width: 320px;
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    background-color: antiquewhite;
    padding-top: 40px;
    display: none;
    /* transform: translateX(100%); */
}

    .mobie li {
        margin-bottom: 30px;
    }

    .mobie a {
        padding: 5px 10px;
        margin: 10px 20px;
        color: black;
        font-size: 20px;
        font-weight: 600;
        border-bottom: 2px solid transparent;
        transition: all 0.38s ease;
    }
/* cac thuoc tinh chung */
section {
    padding: 150px 15% 80px;
}

.title_text {
    text-align: center;
}

    .title_text h1 {
        padding: 15px;
        font-size: 50px;
        margin-bottom: 20px;
        font-weight: 500;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    }

.img-container {
    width: 50%;
}

    .img-container img {
        width: 100%;
        height: auto;
    }

.container {
    display: flex;
}

.book-container {
    width: 50%;
    height: auto;
    padding: 20px;
    margin-left: 10px;
    border: 1px solid #333;
    border-radius: 10px;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
}

.item {
    display: flex;
}

    .item i {
        padding: 5px;
        margin: 0 10px 0 0;
        font-size: 27px;
        font-weight: 500;
        color: peachpuff;
    }

    .item input {
        min-width: 70%;
        border: none;
        border-bottom: 1px solid #333;
        padding: 5px;
    }

        .item input:focus {
            outline: none;
        }

    .item select {
        border-radius: 10px;
        min-width: 50px;
    }

.btn input {
    padding: 13px;
    margin-left: 50px;
    margin-top: 10px;
    border-radius: 20px;
    color: #fff;
    border: none;
    background-color: peachpuff;
    cursor: pointer;
}

table {
    /* border-collapse: collapse; */
    width: 100%;
}
  
th, td {
    padding: 8px;
    text-align: left;
    border-bottom: 1px solid #ddd;
  }


/* css footer */
.contact {
    padding-top: 100px;
    padding-bottom: 50px;
}

.main-contact {
    display: flex;
    justify-content: space-between;
    text-align: center;
}

.contact-content h4 {
    font-size: 20px;
    font-weight: 600;
    color: darksalmon;
    margin-bottom: 10px;
    /* padding-bottom: 10px; */
}

    .contact-content h4:hover {
        transform: translateY(-5px);
        transition: 0.38s;
    }

.contact-content i {
    padding: 0px;
    margin: 0;
}

.contact-content li {
    padding: 5px;
}

.contact-content li a {
        color: #333;
        font-weight: 500;
    }
.contact-content li a:hover {
            transition: 0.4s;
            color: peachpuff;
}
footer{
            /*position:fixed;*/
            background-color:#333;
            /*bottom:10px;
            right:0;
            left:0;*/
            width:100%;
            text-align:center;
            color:#fff;
            padding:6px;
        }


@media only screen and (max-width: 63.9375em ) and (min-width: 46.25em) {
}

@media only screen and (max-width: 46.1875em ) {
    #menu {
        display: block;
    }

    .h-icons {
        padding: 1px;
    }

    .navbar {
        display: none;
    }

    .container {
        flex-direction: column-reverse;
    }
    .main-contact{
        flex-wrap:wrap;
    }
    .contact-content{
        width:50%;
    }

    .book-container, .img-container {
        width: 100%;
        margin-bottom: 10px;
        margin-left: 0;
    }

    .btn button {
        margin-top: 10px;
    }

}

    </style>
    <link rel="stylesheet"
    href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:ital,wght@0,200;0,500;0,700;0,800;1,300;1,400;1,600&display=swap" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <a href="#" class="logo">Food<span>Fun</span></a>
            <ul class="navbar">
                <li><a href="/TrangChu.aspx">Home</a></li>
                <li><a href="/thongtin.aspx">About</a></li>
                <li><a href="/menu.aspx">Menu</a></li>
                <li><a href="/Bookingg.aspx">Booking</a></li>
            </ul>

            <div class="h-icons">
                <a href="#"><i class='bx bxl-facebook'></i></a>
                <a href="#"><i class='bx bxl-instagram' ></i></a>
                <div class="bx bx-menu" id="menu" onclick="show_nav_mobie()"></div>
            </div>
            <!-- nav mobie -->
            <ul class="navbar mobie" id="nav_mobie">
                <i style="font-size: 30px; cursor: pointer; margin-bottom: 15px;margin-left: 20px;" class='bx bx-window-close' onclick="close_nav()"></i>
                <li><a href="/TrangChu.aspx">Home</a></li>
                <li><a href="/thongtin.aspx">About</a></li>
                <li><a href="/menu.aspx">Menu</a></li>
                <li><a href="/Bookingg.aspx">Booking</a></li>
            </ul>
        </header>

        <section class="home">
        <!-- tieu de -->
            <div class="title_text">
                <h1>BOOKING ONLINE</h1>
            </div>

        <!-- container -->
            <div class="container">
                <div class="img-container">
                    <img src="Css/booking/img_booking/img_booking.jpg" alt="">
              
                </div>

                <div class="book-container" runat="server" >
                    <div class="item">
                        <i class='bx bxs-user'></i>
                        <input type="text" name="textFullname" id="textFullname" placeholder="Fullname..." required />
                    </div>

                    <div class="item">
                        <i class='bx bxs-phone'></i>
                        <input type="tel" pattern ="[0-9]{3}[0-9]{3}[0-9]{4}" name="phone" id="phone" placeholder="Phone..." required />
                    </div>


                    <div class="item">
                        <i class='bx bx-calendar'></i>
                        <input type="date" name="day" id="day" placeholder="Caledar..." required />
                    </div>

                    <div class="item">
                        <i class='bx bx-time-five'></i>
                        <asp:DropDownList runat="server" onselectedindexchanged="chose_Click" name="time" id="time" >

                            <asp:ListItem value="1">17:30</asp:ListItem>
                            <asp:ListItem value="2">18:00</asp:ListItem>
                            <asp:ListItem value="3">18:30</asp:ListItem>
                            <asp:ListItem value="4">19:00</asp:ListItem>
                            <asp:ListItem value="5">19:30</asp:ListItem>   
                            <asp:ListItem value="6">20:00</asp:ListItem>
                            <asp:ListItem value="7">20:30</asp:ListItem>
                            <asp:ListItem value="8">21:00</asp:ListItem>
                            <asp:ListItem value="9">21:30</asp:ListItem>

                        </asp:DropDownList>
                    </div>

                    <div class="item">
                        <i class='bx bxs-edit-alt' ></i>
                        <input type="text" name="Note" id="Note" placeholder="Note...">
                    </div>

                    <div class="btn"> 
                        <input class="submit" runat="server" onclick="booking();" type="submit" value="Booking Now"  id="btnbooking" onserverclick="booking_Click" >
                    </div>
                </div>
            </div>
    </section>

     <section class="contact">
        <div class="main-contact">
            <div class="contact-content">
                <h4>Services</h4>
                <li><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Menu</a></li>
                <li><a href="#">Contact</a></li>
            </div>

            <div class="contact-content">
                <h4>Parner</h4>
                <li><a href="#">Food panda</a></li>
                <li><a href="#">Foodie</a></li>
                <li><a href="#">Food Fun</a></li>
                <li><a href="#">Fresh Food</a></li>
            </div>

            <div class="contact-content">
                <h4>Contact</h4>
                <li><a href="#">Contact us</a></li>
                <li><a href="#">Press center</a></li>
                <li><a href="#">Carees</a></li>
                <li><a href="#">Fag</a></li>
            </div>

            <div class="contact-content">
                <h4>Follw US</h4>
                <li><a href="#"><i class='bx bxl-facebook'></i></a></li>
                <li><a href="#"><i class='bx bxl-instagram'></i></a></li>
                <li><a href="#"><i class='bx bxl-telegram' ></i></a></li>
            </div>
        </div>
    </section>

      <footer>
               <span id="span" runat="server"></span>
       </footer>

    </form>
    <script>
        function show_nav_mobie() {
            document.getElementById("nav_mobie").style.display = 'block';
        }

        function close_nav() {
            document.getElementById("nav_mobie").style.display = 'none';
        }
        function booking() {
            //alert("đăng kí thành công");
            var fullname = document.getElementById('textFullname').value;
            var phone = document.getElementById('phone').value;
            var date = document.getElementById('day').value;
            var daynow = new Date();
            var day = new Date(date);
            //var select = document.getElementById('time');
            //var time;
            //for (var i = 0; i < select.length; i++) {
            //    if (select[i].selected) {
            //        time = select[i].text;
            //    }
            //}
            var note = document.getElementById('Note').value;
            if (fullname == "") {
                alert("xin vui long nhap ten");
                return false;
            }
            else if (phone == "") {
                alert("xin vui long nhap phone");
                return false;
            }
            else if (day <= daynow) {
                alert("xin vui long nhap lại ngay dat ban");
                return false;
            } else {
                alert("Dat ban thanh cong");
                //add(fullname, phone, date, time, note);
                return true;
            }
        }
    </script>
</body>
</html>
