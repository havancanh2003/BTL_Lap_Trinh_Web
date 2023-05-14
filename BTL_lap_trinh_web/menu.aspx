<%@ Page Title="" Language="C#" MasterPageFile="~/All.Master" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="BTL_lap_trinh_web.menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Css/menu/menu.css" rel="stylesheet" />

     <link rel="stylesheet"
    href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:ital,wght@0,200;0,500;0,700;0,800;1,300;1,400;1,600&display=swap" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- section -->
    <section class="img-restaurant">
        <img src="Css/menu/menu_img/top.jpg" alt=""> 
    </section>

    <!-- food và drink -->
    <section class="container-box-about">
        <div class="box_about">
            <a href="#"><i class='bx bx-knife'></i></i></a>
            <p>Foods</p>
        </div>

        <div class="box_about">
            <a href="#"><i class='bx bxs-drink' ></i></i></i></a>
            <p>Drinks</p>
        </div>
    </section>

    <!-- section menu food -->
    <section class="menu-food">
        <div class="food">
            <!-- img food -->
            <div class="img-food">
                <h2>Appetizers</h2>
                <img src="Css/menu/menu_img/khaivi.png" alt="">
            </div>

            <!-- list food -->
            <div class="lists-food">
                <!-- bánh mì bơ tỏi -->
                <div class="f_detail">
                    <h3>Bánh Mỳ Bơ Tỏi</h3>
                    <div class="detail-text">
                        <p>Garlic Bread</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Đĩa khai vị kiểu Pháp -->
                <div class="f_detail">
                    <h3>Đĩa khai vị kiểu Pháp</h3>
                    <div class="detail-text">
                        <p>Duck Liver Parfait with Crostinis</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- gà viên chiên -->
                <div class="f_detail">
                    <h3>Gà viên chiên</h3>
                    <div class="detail-text">
                        <p>Chicken Nuggets</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Xúc Xích Nướng & Salad -->
                <div class="f_detail">
                    <h3>Xúc Xích Nướng & Salad</h3>
                    <div class="detail-text">
                        <p>Grill Sausages</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Đĩa Thịt Nguội Tổng Hợp -->
                <div class="f_detail">
                    <h3>Đĩa Thịt Nguội Tổng Hợp</h3>
                    <div class="detail-text">
                        <p>Assorted Cold Cut Platter</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Cá & Khoai Tây Chiên -->
                <div class="f_detail">
                    <h3>Cá & Khoai Tây Chiên</h3>
                    <div class="detail-text">
                        <p>Fish & Chips</p>
                        <p>39.000 VND</p>
                    </div>
                </div>

                <!-- hết overflow -->
            </div>
        </div>

        <!-- 2 -->
        <div class="food reverse">
            <!-- img food -->
            <div class="img-food">
                <h2>Soup</h2>
                <img src="Css/menu/menu_img/soup.jpg" alt="">
            </div>

            <!-- list food -->
            <div class="lists-food">
                <!-- soup kem bí đỏ -->
                <div class="f_detail">
                    <h3>Súp Kem Bí Đỏ</h3>
                    <div class="detail-text">
                        <p>Creamy Pumpkin Soup</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Súp Kem Nấm -->
                <div class="f_detail">
                    <h3>Súp Kem Nấm</h3>
                    <div class="detail-text">
                        <p>Creamy Mushroom Soup</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Súp Kem Ngô -->
                <div class="f_detail">
                    <h3>Súp Kem Ngô</h3>
                    <div class="detail-text">
                        <p>Creamy Mushroom Soup</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Súp theo ngày -->
                <div class="f_detail">
                    <h3>Súp theo ngày</h3>
                    <div class="detail-text">
                        <p>Soup of the day</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Súp Kem Bí Đỏ (Lớn) -->
                <div class="f_detail">
                    <h3>Súp Kem Bí Đỏ (Lớn)</h3>
                    <div class="detail-text">
                        <p>Creamy Pumpkin Soup (Large Size)</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Súp Kem Nấm (Lớn) -->
                <div class="f_detail">
                    <h3>Súp Kem Nấm (Lớn)</h3>
                    <div class="detail-text">
                        <p>Creamy Mushroom Soup (Large Size)</p>
                        <p>39.000 VND</p>
                    </div>
                </div>

                <!-- hết overflow -->
            </div>
        </div>

        <!-- 3 -->

        <div class="food">
            <!-- img food -->
            <div class="img-food">
                <h2>Salad</h2>
                <img src="Css/menu/menu_img/salad.png" alt="">
            </div>

            <!-- list food -->
            <div class="lists-food">
                <!-- Salad Niçoise Truyền Thống Kèm Cá Ngừ -->
                <div class="f_detail">
                    <h3>Salad Niçoise Truyền Thống Kèm Cá Ngừ</h3>
                    <div class="detail-text">
                        <p>Classic Niçoise Salad</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Salad Lườn Vịt Hun Khói Kèm Rau Rocket -->
                <div class="f_detail">
                    <h3>Salad Lườn Vịt Hun Khói Kèm Rau Rocket</h3>
                    <div class="detail-text">
                        <p>Smoked Duck & Rocket Salad </p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Salad Hoa Quả & Xúc Xích Tỏi-->
                <div class="f_detail">
                    <h3>Salad Hoa Quả & Xúc Xích Tỏi</h3>
                    <div class="detail-text">
                        <p>Fruit & Garlic Sausage Salad</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Salad Cá Hồi Muối Sốt Chanh Leo -->
                <div class="f_detail">
                    <h3>Salad Cá Hồi Muối Sốt Chanh Leo</h3>
                    <div class="detail-text">
                        <p>Smoked Salmon Salad</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Salad Hoàng Đế -->
                <div class="f_detail">
                    <h3>Salad Hoàng Đế</h3>
                    <div class="detail-text">
                        <p>Caesar Salad</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Salad Hoa Quả Nhiệt Đới -->
                <div class="f_detail">
                    <h3>Salad Hoa Quả Nhiệt Đới</h3>
                    <div class="detail-text">
                        <p>Tropical Fruit Salad</p>
                        <p>39.000 VND</p>
                    </div>
                </div>

                <!-- hết overflow -->
            </div>
        </div>
        <!-- 4 -->

        <div class="food reverse">
            <!-- img food -->
            <div class="img-food">
                <h2>Steak</h2>
                <img src="Css/menu/menu_img/steak.png" alt="">
            </div>

            <!-- list food -->
            <div class="lists-food">
                <!-- 140g -->
                <div class="f_detail">
                    <h3>Steak Bò Mỹ - 140Gr</h3>
                    <div class="detail-text">
                        <p>USA Beef Steak - 140Gr</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Sườn Nướng BBQ -->
                <div class="f_detail">
                    <h3>Sườn Nướng BBQ</h3>
                    <div class="detail-text">
                        <p>BBQ Pork Rib</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Lườn Vịt Xông Khói Sốt Cam Cay -->
                <div class="f_detail">
                    <h3>Lườn Vịt Xông Khói Sốt Cam Cay</h3>
                    <div class="detail-text">
                        <p>Pan-Fried Smoked Duck Breast</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Xúc Xích Nướng & Salad -->
                <div class="f_detail">
                    <h3>Xúc Xích Nướng & Salad</h3>
                    <div class="detail-text">
                        <p>Grill Sausages</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Cá Hồi Áp Chảo Sốt Cam Cay -->
                <div class="f_detail">
                    <h3>Cá Hồi Áp Chảo Sốt Cam Cay</h3>
                    <div class="detail-text">
                        <p>Pan-Seared Salmon with Spicy Orange Sauce</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Thăn Lõi Vai Với Tôm Áp Chảo Khoai Tây Chiên -->
                <div class="f_detail">
                    <h3>Thăn Lõi Vai Với Tôm Áp Chảo Khoai Tây Chiên</h3>
                    <div class="detail-text">
                        <p>Steak Oscar</p>
                        <p>39.000 VND</p>
                    </div>
                </div>

                <!-- Bò Fuji - 200Gr -->
                <div class="f_detail">
                    <h3>Bò Fuji - 200Gr</h3>
                    <div class="detail-text">
                        <p>Fuji Beef - 200Gr</p>
                        <p>39.000 VND</p>
                    </div>
                </div>

                <!-- Rosé Paris Steak & Đậu Pháp -->
                <div class="f_detail">
                    <h3>Rosé Paris Steak & Đậu Pháp</h3>
                    <div class="detail-text">
                        <p>Rosé Paris Steak & Green Bean</p>
                        <p>39.000 VND</p>
                    </div>
                </div>

                <!-- hết overflow -->
            </div>
        </div>

        <!-- 5 -->
        <div class="food">
            <!-- img food -->
            <div class="img-food">
                <h2>Home-made Pasta</h2>
                <img src="Css/menu/menu_img/home_made_pasta.png" alt="">
            </div>

            <!-- list food -->
            <div class="lists-food">
                <!-- Mỳ Ý Tươi Với Tôm Áp Chảo Sốt Kem -->
                <div class="f_detail">
                    <h3>Mỳ Ý Tươi Với Tôm Áp Chảo Sốt Kem</h3>
                    <div class="detail-text">
                        <p>Prawn & Creamy Sauce</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Mỳ Ý & Steak Lườn Vịt Hun Khói Sốt Cam Cay -->
                <div class="f_detail">
                    <h3>Mỳ Ý & Steak Lườn Vịt Hun Khói Sốt Cam Cay</h3>
                    <div class="detail-text">
                        <p>Smoked Duck & Squid Ink Spagetti</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Mỳ Ý Tươi Sốt Kem Nấm-->
                <div class="f_detail">
                    <h3>Mỳ Ý Tươi Sốt Kem Nấm</h3>
                    <div class="detail-text">
                        <p>Carbonara Sauce</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Xúc Xích Nướng & Salad -->
                <div class="f_detail">
                    <h3>Mỳ Ý Tươi Sốt Bò Băm</h3>
                    <div class="detail-text">
                        <p>Bolognese Sauce</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Mỳ Ý Tươi Cá Hồi Sốt Kem -->
                <div class="f_detail">
                    <h3>Mỳ Ý Tươi Cá Hồi Sốt Kem</h3>
                    <div class="detail-text">
                        <p>Salmon and Creamy Saucer</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Mỳ Ý & Steak Bò Sốt Kem Nấm -->
                <div class="f_detail">
                    <h3>Mỳ Ý & Steak Bò Sốt Kem Nấm</h3>
                    <div class="detail-text">
                        <p>Beef Steak & Squid Ink Spagetti</p>
                        <p>39.000 VND</p>
                    </div>
                </div>

                <!-- hết overflow -->
            </div>
        </div>

        <!-- 6 -->

        <div class="food reverse">
            <!-- img food -->
            <div class="img-food">
                <h2>Dessert</h2>
                <img src="Css/menu/menu_img/dessert.png" alt="">
            </div>

            <!-- list food -->
            <div class="lists-food">
                <!-- Pannacotta -->
                <div class="f_detail">
                    <h3>Pannacotta</h3>
                    <div class="detail-text">
                        <p>Coconut Pannacotta</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Kem Cháy -->
                <div class="f_detail">
                    <h3>Kem Cháy</h3>
                    <div class="detail-text">
                        <p>Cremé Brulee</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Chocolate Fondant-->
                <div class="f_detail">
                    <h3>Chocolate Fondant</h3>
                    <div class="detail-text">
                        <p>Bánh Sô cô la tan chảy</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Kem Các Vị-->
                <div class="f_detail">
                    <h3>Kem Các Vị</h3>
                    <div class="detail-text">
                        <p>Ice-Cream </p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- Đĩa Thịt Nguội Tổng Hợp -->
                <div class="f_detail">
                    <h3>Thuyền Kem 3 Viên</h3>
                    <div class="detail-text">
                        <p>Three Scoop Ice-cream Boat</p>
                        <p>39.000 VND</p>
                    </div>
                </div>
                <!-- hết overflow -->
            </div>
        </div>
    </section>

</asp:Content>
