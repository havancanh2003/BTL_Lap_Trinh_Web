<%@ Page Title="" Language="C#" MasterPageFile="~/All.Master" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="BTL_lap_trinh_web.booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
    <link href="Css/booking/booking.css" rel="stylesheet" />
   

     <link rel="stylesheet"
    href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:ital,wght@0,200;0,500;0,700;0,800;1,300;1,400;1,600&display=swap" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" method="post">
   
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
                        <input runat="server" type="submit"  value="submit" id="btnbooking" onserverclick="booking_Click" />
                    </div>
                </div>
            </div>
    </section>
</asp:Content>
