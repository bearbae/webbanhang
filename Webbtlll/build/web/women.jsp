<%-- 
    Document   : home
    Created on : May 9, 2023, 10:28:49 PM
    Author     : DELL
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>BOOHOO | Woments and Mens</title>

        <link rel="icon" href="img/logoboohoo.png">
        <link rel="stylesheet" href="css/style-head-women.css">
        <script src="https://kit.fontawesome.com/9d9613e72c.js" crossorigin="anonymous"></script>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Saira+Extra+Condensed:wght@200&display=swap" rel="stylesheet">
        <link rel="stylesheet"
              href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
        <link rel="stylesheet" href="style1.css">
    </head>

    <body>
        <header>
            <div class="row">
                <div class="adv">
                    <div class="ani">
                        <div class="ani1">
                            <a href="https://us.boohoo.com/womens/promo/flash-sale-2?home_primarysplash_flash-sale-2">
                                SPRING SAVINGS - UP TO 80% OFF!
                            </a>
                        </div>

                        <!-- <div class="ani1">
                            <a href="https://us.boohoo.com/womens/promo/flash-sale-2?home_primarysplash_flash-sale-2"> OR
                                50%
                                OFF + FREE SHIPPING!</a>
                        </div> -->
                    </div>
                    <p>*Discounts may not be based on former prices. <a id="policy"
                                                                        href="https://us.boohoo.com/page/terms-and-conditions.html#pricing-policy-anchor">See pricing
                            policy</a> </p>

                </div>
            </div>
            <div class="row">
                <div class=" row1">
                    <div class="nav-bar">
                        <a id="bartab" href="#"><span class="material-symbols-outlined">
                                density_medium
                            </span></a>
                        <div class="bartab">
                            <div id="bartab-content" class="bartab-content">
                                <div class="bartab-list">
                                    <button id="women"><a href="#">WOMENS</a></button>
                                    <button id="men"><a href="#">MENS</a></button>
                                </div>
                                <div class="menubartab">
                                    <div class="img-menu">50% OFF + FREE SHIPPING!</div>

                                    <div class="menubar-list"><a href="#"> OFFERS</a>

                                    </div>
                                    <div class="menubar-list"><a href="women">NEW IN</a>
                                    </div>
                                    <div class="menubar-list"><a href="#">ALL CLOTHING</a>
                                    </div>
                                    <div class="menubar-list"><a href="#">PLUS SIZE CLOTHING</a></div>
                                    <div class="menubar-list"><a href="#">TOPS</a></div>
                                    <div class="menubar-list"><a href="#">SPRING</a></div>
                                    <div class="menubar-list"><a href="#">OCCASION WEAR</a></div>
                                    <div class="menubar-list"><a href="#">FESTIVAL OUTFITS</a></div>
                                    <div class="menubar-list"><a href="#">SHOP BY FIT</a></div>
                                    <div class="menubar-list"><a href="#">SALE</a></div>
                                    <!-- <div class="menubar-list"><a href="#"></a></div>
                                    <div class="menubar-list"><a href="#"></a></div>
                                    <div class="menubar-list"><a href="#"></a></div>
                                    <div class="menubar-list"><a href="#"></a></div> -->


                                    <div class="img-menu"></div>
                                    <div class="emty-element"></div> <!--tạo phần tử rỗng để không bị mất ptu cuối-->
                                </div>
                                <div class="menubartab-men">
                                    <div class="img-menu-men"></div>

                                    <div class="menubar-list"><a href="#"> OFFERS</a></div>
                                    <div class="menubar-list"><a href="men">MEN'S NEW IN</a></div>
                                    <div class="menubar-list"><a href="#">CLOTHING</a></div>
                                    <div class="menubar-list"><a href="#">PLUS & TALL</a></div>
                                    <div class="menubar-list"><a href="#">MEN'S ACTIVEWEAR</a></div>
                                    <div class="menubar-list"><a href="#">GOING OUT</a></div>
                                    <div class="menubar-list"><a href="#">MΛN</a></div>
                                    <div class="menubar-list"><a href="#">MEN'S SHOES & ACCESSORIES</a></div>
                                    <div class="menubar-list"><a href="#">MEN'S SALE</a></div>

                                    <!-- <div class="menubar-list"><a href="#">SHOP BY FIT</a></div>
                                    <div class="menubar-list"><a href="#">SHOP BY FIT</a></div>
                                    <div class="menubar-list"><a href="#">SHOP BY FIT</a></div>
                                    <div class="menubar-list"><a href="#">SHOP BY FIT</a></div> -->


                                    <div class="img-menu-men"></div>
                                    <div class="emty-element"></div> <!--tạo phần tử rỗng để không bị mất ptu cuối-->
                                </div>
                            </div>
                            <button id="close" onclick="slideOut()"><a href="#" class="fa-solid fa-xmark"></a></button>
                        </div>


                    </div>
                    <div class="logo-nav">
                        <ul class="nav">
                            <li>
                                <div class="logo">
                                    <a href="#"><img src="img/boohoo_logo_black.png" alt=""></a>
                                </div>
                            </li>
                            <li class="list1">
                                <div>
                                    <p><a href="women">WOMENS</a> </p>
                                </div>
                            </li>
                            <li class="list2">
                                <div>
                                    <p><a href="men">MENS</a></p>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <div class="search1">
                        <input type="search" placeholder="What are you looking for?">
                        <button> <a href="#"><span class="material-symbols-outlined">
                                    search
                                </span></a></button>

                    </div>
                    <div class="user">
                                     		<li>
             		
             			<a style="font-size:1.5rem ; margin-top:5px" href="#"> 
                                 <c:if test="${fname.fname != null}">
                                     ${fname.fname}
                                </c:if>
                                 
             			</a>
             		
             		</li>
                       
             	
               		   <li> <a id="login-singup" class="fa-regular fa-user" href="#"></a>
               		  <c:if test = "${fname.fname == null}">
                        <div id="containerlogin" class="containerlogin">
                            
                        
                            <div class="container-log">
                           
                             <form action="login" method="post">
                                <div class="content hop1">
                                    <div class="header">
                                        <span class="text1">LOGIN</span>
                                        <a href="women"><button id="delete" onclick="slideOut2()">
                                            <div class="delete">X</div>
                                        </button>
                                        </a>
                                    </div>
                                    <div class="body body-email">
                                        <span class="text">Email</span>
                                     
                                        <input type="text" name="email" class="input input__email" placeholder="Nhập email của bạn">
                                    </div>
                                    <div class="body body-mk">
                                        <span class="text">Password</span>
                                        <div class="pw">
                                            <input type="password" name="password" class="input input__password" placeholder="Nhập mật khẩu của bạn">
                                            <div class="input__password-show">
                                                <a href="" class="input-show show">Show</a>
                                            </div>
                                        </div>
                                        <% if (request.getAttribute("error") != null) { %>
                                        <p class="error-message" style="padding-bottom: 15px; margin-top: -20px; color: red"><%= request.getAttribute("error") %></p>
											<% } %>	
                                    </div>
                                    <div class="save-password">
                                        <a href="" class="save-password__click-on">
                                            <div class="save-password__empty"></div>

                                        </a>

                                        <span class="save-password__text">Remember me</span>
                                    </div>
                                    <div class="click-login">
                                        <button type="submit" class=" click-login__login">LOG IN</button>
                                        <a href="#" class="click-login__forget">Forgot Password?</a>
                                    </div>

                            
                                </form>
                                </div>
                                <div class="content hop2">

                                    <button class=" click-login__login"><a href="dangki.jsp">REGISTER</a></button>
                                </div>
                                <div class="img-log"
                                    style="background-image: url(https://media.boohoo.com/i/boohooamplience/375x88_BANNER_NEWIN_2);">
                                </div>
                            </div>
                        </div></c:if>
                    </li>             		<li>
             		
             			<a style="font-size:1.5rem ; margin-top:5px" href="#"> 
                                 <c:if test="${fname.fname != null}">
                                     ${fname.fname}
                                </c:if>
                                 
             			</a>
             		
             		</li>
                       
             	
               		   <li> <a id="login-singup" class="fa-regular fa-user" href="#"></a>
               		  <c:if test = "${fname.fname == null}">
                        <div id="containerlogin" class="containerlogin">
                            
                        
                            <div class="container-log">
                           
                             <form action="login" method="post">
                                <div class="content hop1">
                                    <div class="header">
                                        <span class="text1">LOGIN</span>
                                        <a href="women"><button id="delete" onclick="slideOut2()">
                                            <div class="delete">X</div>
                                        </button>
                                        </a>
                                    </div>
                                    <div class="body body-email">
                                        <span class="text">Email</span>
                                     
                                        <input type="text" name="email" class="input input__email" placeholder="Nhập email của bạn">
                                    </div>
                                    <div class="body body-mk">
                                        <span class="text">Password</span>
                                        <div class="pw">
                                            <input type="password" name="password" class="input input__password" placeholder="Nhập mật khẩu của bạn">
                                            <div class="input__password-show">
                                                <a href="" class="input-show show">Show</a>
                                            </div>
                                        </div>
                                        <% if (request.getAttribute("error") != null) { %>
                                        <p class="error-message" style="padding-bottom: 15px; margin-top: -20px; color: red"><%= request.getAttribute("error") %></p>
											<% } %>	
                                    </div>
                                    <div class="save-password">
                                        <a href="" class="save-password__click-on">
                                            <div class="save-password__empty"></div>

                                        </a>

                                        <span class="save-password__text">Remember me</span>
                                    </div>
                                    <div class="click-login">
                                        <button type="submit" class=" click-login__login">LOG IN</button>
                                        <a href="#" class="click-login__forget">Forgot Password?</a>
                                    </div>

                            
                                </form>
                                </div>
                                <div class="content hop2">

                                    <button class=" click-login__login"><a href="dangki.jsp">REGISTER</a></button>
                                </div>
                                <div class="img-log"
                                    style="background-image: url(https://media.boohoo.com/i/boohooamplience/375x88_BANNER_NEWIN_2);">
                                </div>
                            </div>
                        </div></c:if>
                    </li>
                        <li> <a href="#"><span class="material-symbols-outlined">
                                    favorite
                                </span></a></li>
                        <li> <a href="#" id="viewcart"><span class="material-symbols-outlined">
                                    shopping_bag
                                </span></a>
                            <div class="containcart" id="containcart">
                                <div class="container-cart">
                                    <div class="viewcart">
                                        <div class="header">
                                            <div class="header__text">YOUR CART</div>
                                            <div class="header__delete"><button onclick="slideOut3()">X</button></div>
                                        </div>
                                        <div class="body__cart--1">
                                            <div class="body__cart-box1">
                                                <div class="body__cart-box1-text">50% OFF</div>
                                                <div class="body__cart-box1-text">50% OFF EVERYTHING!*</div>
                                                <div class="body__cart-box1-pri">
                                                    <div class="body__cart-box1-pri__image">
                                                        <img src="https://media.boohoo.com/i/boohoo/bmm39043_taupe_xl?w=120&qlt=default&fmt.jp2.qlt=70&fmt=auto&sm=fit"
                                                             alt="" class="box1__img">
                                                    </div>
                                                    <div class="body__cart-box1-pri__content">
                                                        <div class="body__cart-box1-pri__content-name">
                                                            <div class="body__cart-box1-pri__content-text">
                                                                <a href=""
                                                                   class="body__cart-box1-pri__content-name__text">MAN
                                                                    ACTIVE COLOUR BLOCK PERFORMANCE VEST</a>
                                                            </div>
                                                            <div class="body__cart-box1-pri__content-delete">
                                                                <a href="" class="delete" alt="Remove">
                                                                    X

                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="body__cart-box1-pri__content-source">
                                                            <span class="body__cart-box1-pri__content-source--text ">Shipped
                                                                from the UK</span>
                                                        </div>
                                                        <div class="body__cart-box1-pri__content-info">
                                                            <div class="body__cart-box1-pri__content-info__size">
                                                                <div class="body__cart-box1-color"></div>
                                                                <div class="body__cart-box1-size">
                                                                    M
                                                                </div>

                                                            </div>
                                                            <div class="body__cart-box1-pri__content-info__quantity">QTY: 1
                                                            </div>
                                                            <div class="body__cart-box1-pri__content-info__stock">In stock
                                                            </div>
                                                        </div>
                                                        <div class="body__cart-box1-pri__content-final">
                                                            <div class="body__cart-box1-pri__content-final__edit">
                                                                <a href="" class="final__edit">Edit</a>
                                                            </div>
                                                            <div class="body__cart-box1-pri__content-final__price">
                                                                <span class="final__price-old">$24.00</span>
                                                                <span class="final__price-current">$12.00</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="viewcart__sale">
                                            <div class="viewcart__discount flex">
                                                <div class="vc--discount vc--price">DISCOUNT</div>
                                                <div class="vc--price">-$12.00</div>
                                            </div>
                                            <div class="viewcart__pay flex">
                                                <div class="vc--allbill vc--price">ORDER TOTAL</div>
                                                <div class="vc--price">$21.99</div>
                                            </div>
                                            <span class="viewcart__text">*Plus applicable taxes</span>
                                            <div class="btn__viewcart flex ">

                                                <div class="btn__1">
                                                    <a href="cart_header_women.jsp" class="">

                                                        <button class="btn btn--1">VIEW CART</button>
                                                    </a>
                                                </div>
                                                <div class="btn__2">
                                                    <button class="btn btn--2">CHECKOUT</button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="vc__img"
                                             style="background-image: url(https://media.boohoo.com/i/boohooamplience/minicart-banner-bottom-nh?qlt=default&fmt=auto);">
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </li>
                         <li> <a href="dangxuat" style="font-size:1.5rem">
                    <c:if test="${fname.fname != null}">
                        Đăng xuất
                    </c:if>
                    </a></li>

                    </div>
                </div>


            </div>
            <div class="menu">
                <div class="menu-bar">
                    <li class="menu-bar1"><a href="#" class="menu-bar11">NEW IN</a>
                        <ul class="menu1">
                            <li class="sub-menu">
                                <p> NEW IN</p>
                                <ul>
                                    <li><a href="#">View All</a></li>
                                    <li><a href="#"> New In Clothing</a></li>
                                    <li><a href="#">New In Dresses</a></li>
                                    <li><a href="#"> New In Accessories</a></li>
                                    <li><a href="#">New In Beauty</a></li>
                                    <li><a href="#">Just Landed Today</a></li>
                                    <li><a href="#">Just Landed</a></li>
                                    <li><a href="#">Bestsellers</a></li>
                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> NEW IN BY FIGURE</p>
                                <ul>
                                    <li><a href="#">New In Plus & Curve</a></li>
                                    <li><a href="#">New In Petite</a></li>
                                    <li><a href="#"> New In Tall</a></li>
                                    <li><a href="#">New In Maternity</a></li>
                                </ul>
                            </li>

                            <li class="sub-menu">
                                <p>OFFERS</p>
                                <ul>
                                    <li><a href="#">
                                            <p> App Exclusive - Free Shipping Over $50!*</p>
                                        </a></li>
                                    <li><a href="#">
                                            <p>App Exclusive - Free Shipping Over $50!* </p>
                                        </a></li>
                                </ul>
                            </li>

                        </ul>
                    </li>

                    <li class="menu-bar1"><a href="#" class="menu-bar11"><a href="#">ALL CLOTHING</a>
                            <ul class="menu1">
                                <li class="sub-menu">
                                    <p> ALL CLOTHING</p>
                                    <ul>
                                        <li><a href="#">New In</a></li>
                                        <li><a href="#"> Two Piece Sets</a></li>
                                        <li><a href="#">Tops</a></li>
                                        <li><a href="#">Dresses</a></li>
                                        <li><a href="#">Knitwear</a></li>
                                        <li><a href="#">Hoodies & Sweatshirts</a></li>
                                        <li><a href="#">Athleisure</a></li>
                                        <li><a href="#">Sweatpants</a></li>
                                        <li><a href="#">Tracksuits</a></li>
                                        <li><a href="#">Loungewear</a></li>
                                        <li><a href="#">Sweaters & Cardigans</a></li>
                                        <li><a href="#">Sweatpants</a></li>
                                        <li><a href="#">Tracksuits</a></li>
                                        <li><a href="#">Loungewear</a></li>
                                        <li><a href="#">Sweaters & Cardigans</a></li>

                                    </ul>
                                </li>
                                <li class="sub-menu">
                                    <p> SHOP BY TREND</p>
                                    <ul>
                                        <li><a href="#">Resort Wear</a></li>
                                        <li><a href="#">Spring Break Outfits</a></li>
                                        <li><a href="#">Matching Sets</a></li>
                                        <li><a href="#">Office Clothes</a></li>
                                        <li><a href="#">Cargo Pants</a></li>
                                        <li><a href="#">Wide Leg Jeans</a></li>
                                        <li><a href="#">Cargos and a Corset</a></li>
                                    </ul>
                                </li>
                                <li class="sub-menu">
                                    <p> SHOP BY OCCASION</p>
                                    <ul>
                                        <li><a href="#">Date Outfits</a></li>
                                        <li><a href="#">Wedding Guest Dresses</a></li>

                                    </ul>
                                </li>
                                <li class="sub-menu">
                                    <p>OFFERS</p>
                                    <ul>
                                        <li><a href="#">
                                                <p> App Exclusive - Free Shipping Over $50!*</p>
                                            </a></li>
                                        <li><a href="#">
                                                <p>App Exclusive - Free Shipping Over $50!* </p>
                                            </a></li>
                                    </ul>
                                </li>

                            </ul>
                    </li>
                    <li class="menu-bar1"><a href="#">PLUS SIZE CLOTHING</a>
                        <ul class="menu1">
                            <li class="sub-menu">
                                <p>PLUS SIZE & CURVE</p>
                                <ul>
                                    <li><a href="#">View All</a></li>
                                    <li><a href="#"> Plus Size New In</a></li>
                                    <li><a href="#">Plus Size Coats & Jackets</a></li>
                                    <li><a href="#">Plus Size Sweaters & Cardigans</a></li>
                                    <li><a href="#">Plus Size Pants</a></li>
                                    <li><a href="#">Plus Size Jeans</a></li>
                                    <li><a href="#">Plus Size Occasionwear</a></li>
                                    <li><a href="#">Plus Size Sweatpants</a></li>
                                    <li><a href="#">Plus Size Tracksuits</a></li>
                                    <li><a href="#">Plus Size Loungewear</a></li>


                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> PLUS SIZE BY OCCASION</p>
                                <ul>
                                    <li><a href="#">Plus Size Resort Wear</a></li>
                                    <li><a href="#">Plus Size Spring Break Outfits</a></li>
                                    <li><a href="#">Plus Size Matching Sets</a></li>
                                    <li><a href="#">Plus Size Office Clothes</a></li>
                                    <li><a href="#">Plus Size Cargo Pants</a></li>
                                    <li><a href="#">Plus Size Wide Leg Jeans</a></li>
                                    <li><a href="#">Plus Size Cargos and a Corset</a></li>
                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> PLUS SIZE BY OCCASION</p>
                                <ul>
                                    <li><a href="#">Plus Size Date Outfits</a></li>
                                    <li><a href="#">Plus Size Going Out Outfits</a></li>
                                    <li><a href="#">All Plus Size Occasion Wear</a></li>
                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p>OFFERS</p>
                                <ul>
                                    <li><a href="#">
                                            <p> Refer A Friend For Exclusives Deals!</p>
                                        </a></li>
                                    <li><a href="#">
                                            <p>App Exclusive - Free Shipping Over $50!* </p>
                                        </a></li>
                                    <li><a href="#">
                                            <p>Get Exclusive Student Discount </p>
                                        </a></li>
                                    <li><a href="#">
                                            <p>App Exclusive - Free Shipping Over $50!* </p>
                                        </a></li>
                                </ul>
                            </li>

                        </ul>
                    </li>

                    <li class="menu-bar1"><a href="#">TOPS</a>
                        <ul class="menu1">
                            <li class="sub-menu">
                                <p> TOPS</p>
                                <ul>
                                    <li><a href="#">New In</a></li>
                                    <li><a href="#"> Two Piece Sets</a></li>
                                    <li><a href="#">Tops</a></li>
                                    <li><a href="#">Dresses</a></li>
                                    <li><a href="#">Knitwear</a></li>
                                    <li><a href="#">Hoodies & Sweatshirts</a></li>
                                    <li><a href="#">Athleisure</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>


                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> TOPS BY FIGURE</p>
                                <ul>
                                    <li><a href="#">Resort Wear</a></li>
                                    <li><a href="#">Spring Break Outfits</a></li>
                                    <li><a href="#">Matching Sets</a></li>
                                    <li><a href="#">Office Clothes</a></li>
                                    <li><a href="#">Cargo Pants</a></li>
                                    <li><a href="#">Wide Leg Jeans</a></li>
                                    <li><a href="#">Cargos and a Corset</a></li>
                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> TOPS BY TREND</p>
                                <ul>
                                    <li><a href="#">Date Outfits</a></li>
                                    <li><a href="#">Wedding Guest Dresses</a></li>

                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p>OFFERS</p>
                                <ul>
                                    <li><a href="#">
                                            <p> App Exclusive - Free Shipping Over $50!*</p>
                                        </a></li>
                                    <li><a href="#">
                                            <p>App Exclusive - Free Shipping Over $50!* </p>
                                        </a></li>
                                </ul>
                            </li>

                        </ul>
                    </li>
                    <li class="menu-bar1"><a href="#">SPRING</a>
                        <ul class="menu1">
                            <li class="sub-menu">
                                <p> ALL CLOTHING</p>
                                <ul>
                                    <li><a href="#">New In</a></li>
                                    <li><a href="#"> Two Piece Sets</a></li>
                                    <li><a href="#">Tops</a></li>
                                    <li><a href="#">Dresses</a></li>
                                    <li><a href="#">Knitwear</a></li>
                                    <li><a href="#">Hoodies & Sweatshirts</a></li>
                                    <li><a href="#">Athleisure</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>

                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> SHOP BY TREND</p>
                                <ul>
                                    <li><a href="#">Resort Wear</a></li>
                                    <li><a href="#">Spring Break Outfits</a></li>
                                    <li><a href="#">Matching Sets</a></li>
                                    <li><a href="#">Office Clothes</a></li>
                                    <li><a href="#">Cargo Pants</a></li>
                                    <li><a href="#">Wide Leg Jeans</a></li>
                                    <li><a href="#">Cargos and a Corset</a></li>
                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> SHOP BY OCCASION</p>
                                <ul>
                                    <li><a href="#">Date Outfits</a></li>
                                    <li><a href="#">Wedding Guest Dresses</a></li>

                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p>OFFERS</p>
                                <ul>
                                    <li><a href="#">
                                            <p> App Exclusive - Free Shipping Over $50!*</p>
                                        </a></li>
                                    <li><a href="#">
                                            <p>App Exclusive - Free Shipping Over $50!* </p>
                                        </a></li>
                                </ul>
                            </li>

                        </ul>
                    </li>
                    <li class="menu-bar1"><a href="#">OCCASION WEAR</a>
                        <ul class="menu1">
                            <li class="sub-menu">
                                <p> ALL CLOTHING</p>
                                <ul>
                                    <li><a href="#">New In</a></li>
                                    <li><a href="#"> Two Piece Sets</a></li>
                                    <li><a href="#">Tops</a></li>
                                    <li><a href="#">Dresses</a></li>
                                    <li><a href="#">Knitwear</a></li>
                                    <li><a href="#">Hoodies & Sweatshirts</a></li>
                                    <li><a href="#">Athleisure</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>

                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> SHOP BY TREND</p>
                                <ul>
                                    <li><a href="#">Resort Wear</a></li>
                                    <li><a href="#">Spring Break Outfits</a></li>
                                    <li><a href="#">Matching Sets</a></li>
                                    <li><a href="#">Office Clothes</a></li>
                                    <li><a href="#">Cargo Pants</a></li>
                                    <li><a href="#">Wide Leg Jeans</a></li>
                                    <li><a href="#">Cargos and a Corset</a></li>
                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> SHOP BY OCCASION</p>
                                <ul>
                                    <li><a href="#">Date Outfits</a></li>
                                    <li><a href="#">Wedding Guest Dresses</a></li>

                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p>OFFERS</p>
                                <ul>
                                    <li><a href="#">
                                            <p> App Exclusive - Free Shipping Over $50!*</p>
                                        </a></li>
                                    <li><a href="#">
                                            <p>App Exclusive - Free Shipping Over $50!* </p>
                                        </a></li>
                                </ul>
                            </li>

                        </ul>
                    </li>
                    <li class="menu-bar1"><a href="#">FESTIVAL OUTFITS</a>
                        <ul class="menu1">
                            <li class="sub-menu">
                                <p> ALL CLOTHING</p>
                                <ul>
                                    <li><a href="#">New In</a></li>
                                    <li><a href="#"> Two Piece Sets</a></li>
                                    <li><a href="#">Tops</a></li>
                                    <li><a href="#">Dresses</a></li>
                                    <li><a href="#">Knitwear</a></li>
                                    <li><a href="#">Hoodies & Sweatshirts</a></li>
                                    <li><a href="#">Athleisure</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>

                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> SHOP BY TREND</p>
                                <ul>
                                    <li><a href="#">Resort Wear</a></li>
                                    <li><a href="#">Spring Break Outfits</a></li>
                                    <li><a href="#">Matching Sets</a></li>
                                    <li><a href="#">Office Clothes</a></li>
                                    <li><a href="#">Cargo Pants</a></li>
                                    <li><a href="#">Wide Leg Jeans</a></li>
                                    <li><a href="#">Cargos and a Corset</a></li>
                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> SHOP BY OCCASION</p>
                                <ul>
                                    <li><a href="#">Date Outfits</a></li>
                                    <li><a href="#">Wedding Guest Dresses</a></li>

                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p>OFFERS</p>
                                <ul>
                                    <li><a href="#">
                                            <p> App Exclusive - Free Shipping Over $50!*</p>
                                        </a></li>
                                    <li><a href="#">
                                            <p>App Exclusive - Free Shipping Over $50!* </p>
                                        </a></li>
                                </ul>
                            </li>

                        </ul>
                    </li>
                    <li class="menu-bar1"><a href="#">SHOP BY FIT</a>
                        <ul class="menu1">
                            <li class="sub-menu">
                                <p> ALL CLOTHING</p>
                                <ul>
                                    <li><a href="#">New In</a></li>
                                    <li><a href="#"> Two Piece Sets</a></li>
                                    <li><a href="#">Tops</a></li>
                                    <li><a href="#">Dresses</a></li>
                                    <li><a href="#">Knitwear</a></li>
                                    <li><a href="#">Hoodies & Sweatshirts</a></li>
                                    <li><a href="#">Athleisure</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>

                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> SHOP BY TREND</p>
                                <ul>
                                    <li><a href="#">Resort Wear</a></li>
                                    <li><a href="#">Spring Break Outfits</a></li>
                                    <li><a href="#">Matching Sets</a></li>
                                    <li><a href="#">Office Clothes</a></li>
                                    <li><a href="#">Cargo Pants</a></li>
                                    <li><a href="#">Wide Leg Jeans</a></li>
                                    <li><a href="#">Cargos and a Corset</a></li>
                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> SHOP BY OCCASION</p>
                                <ul>
                                    <li><a href="#">Date Outfits</a></li>
                                    <li><a href="#">Wedding Guest Dresses</a></li>

                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p>OFFERS</p>
                                <ul>
                                    <li><a href="#">
                                            <p> App Exclusive - Free Shipping Over $50!*</p>
                                        </a></li>
                                    <li><a href="#">
                                            <p>App Exclusive - Free Shipping Over $50!* </p>
                                        </a></li>
                                </ul>
                            </li>

                        </ul>
                    </li>
                    <li class="menu-bar1"><a href="#">SALE</a>
                        <ul class="menu1">
                            <li class="sub-menu">
                                <p> SALE</p>
                                <ul>

                                    <li><a href="#">Tops</a></li>
                                    <li><a href="#">Dresses</a></li>
                                    <li><a href="#">Knitwear</a></li>
                                    <li><a href="#">Hoodies & Sweatshirts</a></li>
                                    <li><a href="#">Athleisure</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>
                                    <li><a href="#">Sweatpants</a></li>

                                    <li><a href="#">Sweaters & Cardigans</a></li>

                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p>SALE BY FIGURE</p>
                                <ul>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Matching Sets</a></li>
                                    <li><a href="#">Office Clothes</a></li>
                                    <li><a href="#">Cargo Pants</a></li>
                                    <li><a href="#">Wide Leg Jeans</a></li>
                                    <li><a href="#">Cargos and a Corset</a></li>
                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p> SUPER SALE</p>
                                <ul>
                                    <li><a href="#">Date Outfits</a></li>
                                    <li><a href="#">Wedding Guest Dresses</a></li>
                                    <li><a href="#">Sweatpants</a></li>
                                    <li><a href="#">Tracksuits</a></li>
                                    <li><a href="#">Loungewear</a></li>
                                    <li><a href="#">Sweaters & Cardigans</a></li>
                                </ul>
                            </li>
                            <li class="sub-menu">
                                <p>OFFERS</p>
                                <ul>
                                    <li><a href="#">
                                            <p> App Exclusive - Free Shipping Over $50!*</p>
                                        </a></li>
                                    <li><a href="#">
                                            <p>App Exclusive - Free Shipping Over $50!* </p>
                                        </a></li>
                                </ul>
                            </li>

                        </ul>
                    </li>
                </div>
            </div>




        </header>
        <hr style="border: 1px solid #ddd;">
        <br><br><br><br><br><br>


        <section>
            <table id="table1">
                <tr>
                    <td class="col1">
                        <div>
                            <p style="font-size:large;"><B>NEW IN</B></p>
                            <p>
                                Closet in need of a refresh? Calling all trendsetters, our women’s new in edit has all the
                                latest pieces that have just dropped on site. Whether you’re stocking up on staples or
                                looking
                                to change up your style, shop
                                <span id="text" style="display:none">
                                    everything from trending styles to elevated basics and more. Whatever your vibe, these
                                    are
                                    styles you’re going to want in your closet. Get clued up on the clothes everyone’s
                                    talking
                                    about with our new in shop, updated daily with 100s of styles so you’ll never miss a
                                    trick!
                                </span>
                                <a id="toggleBtn" href="#" onclick="toggle()">...Read more</a>
                            </p>
                        </div>
                    </td>
                    <td class="col2">
                        <div>
                            <br>
                            <a href="#1">Just Landed Today</a><br>
                            <a href="#1">New Season</a><br>
                            <a href="#1">Back In Stock</a><br>
                            <a href="#1">New In Dresses</a><br>
                            <a href="#1">New Beauty Products</a><br>
                            <a href="#1">New In Shoes</a>
                        </div>
                    </td>
                    <td class="col3">
                        <div class="col31">
                            <br>
                            <a href="#1">New-In Accessories</a><br>
                            <a href="#1">New In Plus Size Clothing</a>
                        </div>
                        <!-- <div class="col32">
                        <a href="#">ENERY-SAVING MODE</a><br>
                        <a href="#">WHAT'S THIS?</a>
                    </div> -->
                    </td>
                </tr>
            </table>
            <div class="main">
                <aside class="slidebar">
                    <div>
                        <div class="slidebar-refine">REFINE BY</div>
                        <div class="slidebar-option" data-option="0">
                            <div>
                                <span>US SIZE </span>
                                <div class="container-fillter">
                                    <ul class="product-fillter">
                                        <li>0</li>
                                        <li>2</li>
                                        <li>4</li>
                                        <li>5</li>
                                        <li>6</li>
                                        <li>7</li>
                                        <li>8</li>
                                        <li>9</li>
                                        <li>10</li>
                                        <li>12</li>
                                        <li>14</li>
                                        <li>16</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="slidebar-option">
                            <div>
                                <span>COLOR</span>
                                <div>
                                    <div class="container-fillter">
                                        <ul class="product-fillter">
                                            <li>Beige</li>
                                            <li>Black</li>
                                            <li>Blue</li>
                                            <li>Brown</li>
                                            <li>Clear</li>
                                            <li>Gold</li>
                                            <li>Green</li>
                                            <li>Grey</li>
                                            <li>Khaki</li>
                                            <li>Metallics</li>
                                            <li>Multi</li>
                                            <li>Navy</li>
                                            <li>Neon</li>
                                            <li>Nude</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slidebar-option">
                            <div>
                                <span>SHOP BY FIT</span>
                                <div>
                                    <div class="container-fillter">
                                        <ul class="product-fillter">
                                            <li class="flex-12">Boohoo Plus & Curve Clothing</li>
                                            <li class="flex-12">Boohoo Tall</li>
                                            <li class="flex-12">Main Collection</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slidebar-option">
                            <div>
                                <span>CATEGORY</span>
                                <div>
                                    <div class="container-fillter">
                                        <ul class="product-fillter">
                                            <li>Accessories</li>
                                            <li>Coats & jackets</li>
                                            <li>Denim</li>
                                            <li>Gifts & Novelty</li>
                                            <li>Grooming</li>
                                            <li>Jeans</li>
                                            <li>Jewelry & Watches</li>
                                            <li>Loungewear</li>
                                            <li>Watching Sets</li>
                                            <li>Pants</li>
                                            <li>Shoes and Boots</li>
                                            <li>Shorts</li>
                                            <li>Suits</li>
                                            <li>Sweater & Cardigans</li>
                                            <li>Swimweat</li>
                                            <li>Tops</li>
                                            <li>Tracksuits</li>
                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="slidebar-option">
                            <div>
                                <span>STYLE</span>
                                <div>
                                    <div class="container-fillter">
                                        <ul class="product-fillter">
                                            <li class="flex-12">2 Part Heels</li>
                                            <li class="flex-12">Anklets</li>
                                            <li class="flex-12">Ballet Pumps</li>
                                            <li class="flex-12">Bandeau</li>
                                            <li class="flex-12">Basic Hoodies</li>
                                            <li class="flex-12">Basic Leggings</li>
                                            <li class="flex-12">Basic Sweatpants</li>
                                            <li class="flex-12">Basic Sweatshirts</li>
                                            <li class="flex-12">Beach Cover Ups</li>
                                            <li class="flex-12">Beach Dresses</li>
                                            <li class="flex-12">Beach Jumpsuits</li>
                                            <li class="flex-12">Beach Kaftans & Kimonos</li>
                                            <li class="flex-12">Beach Matching Sets</li>
                                            <li class="flex-12">Beach Pants</li>
                                            <li class="flex-12">Beach Rompers</li>
                                            <li class="flex-12">Beach Sarongs</li>
                                            <li class="flex-12">Beach Shirts</li>
                                            <li class="flex-12">Beach Skirts</li>
                                            <li class="flex-12">Beachwear</li>
                                            <li class="flex-12">Belts</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slidebar-option">
                            <div>
                                <span>OCCASION</span>
                                <div>
                                    <div class="container-fillter">
                                        <ul class="product-fillter">
                                            <li>Activewear</li>
                                            <li>Beachwear</li>
                                            <li>Casual</li>
                                            <li>Going out</li>
                                            <li>Lougnewear</li>
                                            <li>Novelty</li>
                                            <li>Occasion</li>
                                            <li>Smart</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slidebar-option">
                            <div>
                                <span>PRICE</span>
                                <div>
                                    <div class="container-fillter">
                                        <ul class="product-fillter">
                                            <li class="flex-12">$0 - $10</li>
                                            <li class="flex-12">$10 - $20</li>
                                            <li class="flex-12">$20 - $30</li>
                                            <li class="flex-12">$30 - $50</li>
                                            <li class="flex-12">$50 - $100</li>
                                            <li class="flex-12">$100 - $500</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slidebar-option">
                            <div>
                                <span>BRANDS</span>
                                <div>
                                    <div class="container-fillter">
                                        <ul class="product-fillter">
                                            <li class="flex-12">Ameliorate</li>
                                            <li class="flex-12">boohoo</li>
                                            <li class="flex-12">Malibu</li>
                                            <li class="flex-12">Mama Mio</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </aside>
                <div class="container gird-4">
                    <div class="container-nav">
                        <div style="display: flex;">
                            <div class="option-display active">4</div>
                            <div class="option-display">3</div>
                        </div>
                        <div class="option-sort">Sort</div>
                    </div>
                    
                    <c:forEach items="${requestScope.pr}" var="o">
                        <div class="product">
                            <div class="product-image">
                                <a href="product?id=${o.id}"><img src="${o.image}" style="max-width: 100%;"></img></a>
                                <a href="product?id=${o.id}">
                                    <div class="quick-view">
                                        Quick view
                                    </div>
                                </a>
                                <div class="icon-heart">
                                    <img src="./img1/icon-heart.png" alt="save for later" title="save for later"
                                         style="max-width: 100%;">
                                </div>

                            </div>
                            <div class="product-description">
                                <a href="product?id=${o.id}">
                                    <div class="product-name">
                                        ${o.name}
                                    </div>
                                </a>
                                <div class="product-price">
                                    <div class="price">
                                        <span class="price-after-reduce">$${o.price}</span>
                                        <span class="price-before-reduce">$50.00</span>
                                    </div>
                                    <div class="precent-reduce">
                                        ${o.pricesale}% OFF
                                    </div>
                                </div>
                                <div class="product-color">
                                    <div class="block-color" style="background: ${o.color};"></div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img2.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Mid Length Man Tape Swim Shorts
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$16.00</span>
                                    <span class="price-before-reduce">$32.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% OFF
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #109e50;"></div>
                            </div>
                        </div>
                    </div>
                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img3.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Oversized Skull Homme Graphic T-shirt
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$15.00</span>
                                    <span class="price-before-reduce">$30.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% OFF
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="product-color">
                                    <div class="block-color" style="background: #ef4e50;"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img4.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Piping Shirt And Swim Set
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$45.00</span>
                                    <span class="price-before-reduce">$90.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #109e50;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img5.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Oversized Official Butterfly Script T-shirt
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$15.00</span>
                                    <span class="price-before-reduce">$30.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #109e50;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img6.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Oversized Ocl Faux Layer T-shirt And Short Set
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$32.00</span>
                                    <span class="price-before-reduce">$64.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #ef4e50;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img7.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Slim Fit Panelled Denim Shorts
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$25.00</span>
                                    <span class="price-before-reduce">$50.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #109e50;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img8.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Oversized Overdye Renaissance Graphic T-shirt
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$16.00</span>
                                    <span class="price-before-reduce">$32.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #ef4e50;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img9.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Mesh Homme Basketball Vest
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$18.00</span>
                                    <span class="price-before-reduce">$36.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #676852;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img10.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Mid Basketball Limited Swim Shorts
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$20.00</span>
                                    <span class="price-before-reduce">$40.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #676852;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img11.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Mesh Homme And Star Print Basketball Vest
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$18.00</span>
                                    <span class="price-before-reduce">$36.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #676852;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img12.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Mesh 00 Mid Length Basketball Short
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$25.00</span>
                                    <span class="price-before-reduce">$50.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #696960;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img13.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Oversized Boxy Printed Overshirt
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$30.00</span>
                                    <span class="price-before-reduce">$60.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: blue;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img14.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Relaxed Limited Heavyweight Short
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$18.00</span>
                                    <span class="price-before-reduce">$36.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: pink;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img15.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    4 Way Stretch Piping Printed Shirt And Short Set
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$50.00</span>
                                    <span class="price-before-reduce">$100.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #11e9c5;"></div>
                            </div>
                        </div>
                    </div>

                    <div class="product">
                        <div class="product-image">
                            <a><img src="./img1/img16.webp" style="max-width: 100%;"></img></a>
                            <a>
                                <div class="quick-view">
                                    Quick view
                                </div>
                            </a>
                            <div class="icon-heart">
                                <img src="./img1//icon-heart.png" alt="save for later" title="save for later"
                                     style="max-width: 100%;">
                            </div>
                        </div>
                        <div class="product-description">
                            <a>
                                <div class="product-name">
                                    Man Embroidered T-shirt
                                </div>
                            </a>
                            <div class="product-price">
                                <div class="price">
                                    <span class="price-after-reduce">$12.00</span>
                                    <span class="price-before-reduce">$24.00</span>
                                </div>
                                <div class="precent-reduce">
                                    50% off
                                </div>
                            </div>
                            <div class="product-color">
                                <div class="block-color" style="background: #790c79;"></div>
                            </div>
                        </div>
                    </div>
                    <div class="load-more">
                        <div style="display: flex;align-items: center;flex-direction: column;flex-basis: 25%;">
                            <p class="text-show">Showing <span>16</span> of <span>16</span> products</p>
                            <a style="width: 100%;"><button class="btn-load-more">Load more</button></a>
                        </div>
                    </div>
                </div>
            </div>
            <table id="table2">
                <td>
                    <p style="font-size: 18px;">ALL NEW IN</p>
                    <p>Dive into our <b>New In</b> section and shop our edit of ladies’ on-trend clothing that’s updated
                        daily.
                        Dresses arrive in all styles and shapes, from peplums and bodycons, to midis and maxis. Do the
                        slouch in
                        the season's new structure - think shell tops and borrowed from the boyfriend bomber jackets in
                        quirky
                        club Tropicana prints. This season brights will take your style to new heights so shop our daily
                        update
                        of stylish separates, from shiny disco pants to skater skirts. Here you’ll find the latest fashion
                        at
                        your fingertips.</p>
                </td>
            </table>
        </section>

        <footer>

            <div class="footerset">
                <strong>CLASS ACTION SETTLEMENT; CHECK YOUR EMAIL FOR $10 GIFT CARDS PLUS COMPLIMENTARY SHIPPING ON ANY
                    PURCHASE. CLICK HERE FOR ADDITIONAL INFORMATION:</strong><br>
                <a href="https://www.boohoocapricingsettlement.com/" target="_blank">
                    <p>WWW.BOOHOOCAPRICINGSETTLEMENT.COM</p>
                </a>
            </div>
            <div class="b-footer_top">
                <img src="img/usa_payment_fooer_strip_mob_nozip-2111.svg" alt="">
            </div>
            <div class="footercontent">
                <div class="linkk">
                    <strong>QUICK LINKS</strong>
                    <ul>
                        <li>
                            <a href="#">Track My Order</a>
                            <a href="#" class="fa-solid fa-chevron-up fa-rotate-90"></a>
                        </li>
                        <li>
                            <a href="#">Help</a>
                            <a href="#" class="fa-solid fa-chevron-up fa-rotate-90"></a>
                        </li>
                        <li>
                            <a href="#">Returns</a>
                            <a href="#" class="fa-solid fa-chevron-up fa-rotate-90"></a>
                        </li>
                        <li>
                            <a href="#">Shipping Infor</a>
                            <a href="#" class="fa-solid fa-chevron-up fa-rotate-90"></a>
                        </li>
                    </ul>
                </div>


                <div class="sub">
                    <div class="sub1">
                        <strong>ABOUT US & MORE</strong>
                        <a href="#">About boohoo</a>
                        <a href="#">Size Guide</a>
                        <a href="#">Get Exclusive Offers & Updates</a>
                        <a href="#">Student Discount</a>
                        <a href="#">Become an Affiliate</a>
                    </div>
                    <div class="sub1">
                        <strong>INFORMATION</strong>
                        <a href="#">Sustainability</a>
                        <a href="#">Investor Relations</a>
                        <a href="#">Boohoo Social Responsibility</a>
                        <a href="#">Klarna</a>
                        <a href="#">Careers</a>
                        <a href="#">T&Cs</a>
                        <a href="#">PayPal</a>
                        <a href="#">Afterpay</a>
                        <a href="#">Privacy Notice - Updated January 2023</a>
                        <a href="#">About Cookies</a>

                        <a href="#">Sitemap</a>

                    </div>

                </div>
                <div class="infor">
                    <div class="subscribe">
                        <p>SUBSCRIBE! GET AN EXTRA 10% OFF & INSIDE INFO!*</p>
                        <form onsubmit="return checkEmail()">
                            <input type="email" id="email" name="email" placeholder="Enter your email">
                            <div id="emailError" class="error"></div>
                            <button type="submit">SUBSCRIBE</button>
                        </form>
                        <p>*Extra 10% discount sent via email to new subscribers only. By subscribing, you agree to receive
                            marketing communications from boohoo by email. You can unsubscribe at any point.</p>
                    </div>
                    <div class="footer-app">
                        <h1>Download The Boohoo App</h1>
                        <p>Hear about exclusive offers, get early access to collabs & quicker checkout</p>
                        <div class="get-app">
                            <div class="scan">
                                <p>SCAN TO DOWNLOAD</p>
                                <div class="qr">
                                    <img src="img/BH_app_QR.jpg" alt="">
                                </div>
                            </div>
                            <div class="icon-app">
                                <div class="chplay"><img src="img/GOOGLE_ENG.png" alt=""></div>
                                <div class="appstore"><img src="img/APPLE_ENG.png" alt=""></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="country">
                    <strong>COUNTRY</strong>
                    <select name="country" id="countr">
                        <option value="USA"> USA $</option>
                        <option value="Canada">CAN $</option>
                        <option value="Vietnam">VIE đ</option>

                    </select>
                </div>
            </div>
            <div class="footer-bottom">
                <div class="footer-copy">
                    <div class="copy">
                        <p>COPYRIGHT © 2023 BOOHOO</p>
                    </div>
                    <ul class="nav-policy">
                        <li class="access"><a href="#">Accessibility</a></li>
                        <li class="terms"><a href="#">Terms & Conditions</a></li>
                        <li class="privacy-policy"><a href="#">Privacy Policy</a></li>
                    </ul>
                </div>
            </div>
        </footer>
        <script src="main1.js"></script>
        <script src="main.js"></script>
    </body>

</html>
