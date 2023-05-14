<%@ Page Title="" Language="C#" MasterPageFile="~/All.Master" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="BTL_lap_trinh_web.TrangChu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Css/trangchu/trangchustyle.css" rel="stylesheet" />
    <link rel="stylesheet"
    href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:ital,wght@0,200;0,500;0,700;0,800;1,300;1,400;1,600&display=swap" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <section class="home">
        <div class="conten_p">
            <h1><span>WelCome</span> to the world of Tasty & Fresh Food</h1>
            <p>Molestie ac feugiat sed lectus. Cursus sit amet dictum sit amet. Egestas diam in acru</p>
            <button>Book a Table</button>
        </div>
        <div class="img_home">
            <img src="Css/trangchu/img_trang_chu/img_home.jpg" alt="">
        </div>
    </section>
        <!-- sectione container -->
    <section class="container">
        <div class="container_text">
            <h2>Breakfast</h2>
            <p>9.00am - 11.00am</p>
        </div>
        <div class="container_box">
            <!-- san pham 1 -->
            <div class="c-mainbox">
                <div class="container-img">
                    <img src="Css/trangchu/img_trang_chu/breakfast_1.jpg" alt="">
                </div>
                <div class="container-text">
                    <p>Tasty &  Fresh Food</p>
                </div>
            </div>

            <!-- san pham 1 -->
            <div class="c-mainbox">
                <div class="container-img">
                    <img src="Css/trangchu/img_trang_chu/breakfast_2.jpg" alt="">
                </div>
                <div class="container-text">
                    <p>Tasty &  Fresh Food</p>
                </div>
            </div>


            <!-- san pham 1 -->
            <div class="c-mainbox">
                <div class="container-img">
                    <img src="Css/trangchu/img_trang_chu/breakfast_3.jpg" alt="">
                </div>
                <div class="container-text">
                    <p>Tasty &  Fresh Food</p>
                </div>
            </div>


            <!-- san pham 1 -->
            <div class="c-mainbox">
                <div class="container-img">
                    <img src="Css/trangchu/img_trang_chu/breakfast_4.jpg" alt="">
                </div>
                <div class="container-text">
                    <p>Tasty &  Fresh Food</p>
                </div>
            </div>


        </div>

    </section>
 <!-- about section -->
    <section class="about" id="about">
        <div class="about-img">
            <img src="Css/trangchu/img_trang_chu/healthy_food.jpg" alt="">
        </div>
        
        <div class="about-text">
            <h2>Healthy Food</h2>
            <p>Choose a variety of colorful veggies prepared in healthful ways: steamed, sautéed, roasted, or raw.</p>
            <a href="#" class="btn">Book a Table</a>
        </div>
    </section>
    
    <!-- menu section -->
    <section class="menu">
        <div class="main-text">
            <h2>Most Popular Dishes</h2>
            <p>Consectetur numquam poron nemo veniam <br>eligendi rem adipisci quo modi</p>
        </div>

        <div class="menu-content">
            <div class="row">
                <img src="Css/trangchu/img_trang_chu/menu_food_1.jpg" alt="">
                <div class="menu-text">
                    <h3>Meal Deal</h3>
                    <p>We have selected some of our most popular mid-week meal items to give you this great value for money meat pack.</p>
                </div>
            </div>

            <!--  -->
            <div class="row">
                <img src="Css/trangchu/img_trang_chu/menu_food_2.jpg" alt="">
                <div class="menu-text">
                    <h3>Galloways Scotch Pies</h3>
                    <p>Our Galloway Scotch Pies are made to our own delicious recipe using local lamb and beef mince combined with specially selected spices.</p>
                </div>
            </div>

            <div class="row">
                <img src="Css/trangchu/img_trang_chu/menu_food_3.jpg" alt="">
                <div class="menu-text">
                    <h3>Pork Sausages </h3>
                    <p>Our ever popular own made pork sausages make the perfect bangers to go with a buttery mash or grilled for a great addition to your Sunday Breakfast.</p>
                </div>
            </div>

            <div class="row">
                <img src="Css/trangchu/img_trang_chu/menu_food_4.jpg" alt="">
                <div class="menu-text">
                    <h3>Sald</h3>
                    <p>Salad with fresh vegetables olives tomatoes greek cheese feta and olive oil isolated.</p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

