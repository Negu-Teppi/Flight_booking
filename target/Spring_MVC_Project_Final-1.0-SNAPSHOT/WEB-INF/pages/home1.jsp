<%-- 
    Document   : home1
    Created on : Oct 23, 2021, 8:29:33 PM
    Author     : ASUS
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <jsp:include page="include/user/css-page.jsp"/>
    </head>
    <body>
        <div class="super_container">
            <jsp:include page="include/user/menu.jsp" />

            <div class="home">
                <div class="home_slider_container">

                    <!-- Home Slider -->
                    <div class="owl-carousel owl-theme home_slider">

                        <!-- Slider Item -->
                        <div class="owl-item home_slider_item">
                            <div class="home_slider_background" style="background-image:url(<c:url value="/resources/images/home_slider_1.jpg" />)"></div>
                            <div class="home_slider_content_container">
                                <div class="container">
                                    <div class="row">
                                        <div class="col">
                                            <div class="home_slider_content"  data-animation-in="fadeIn" data-animation-out="animate-out fadeOut">
                                                <div class="home_slider_title">A new Online Shop experience.</div>
                                                <div class="home_slider_subtitle">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a ultricies metus. Sed nec molestie eros. Sed viverra velit venenatis fermentum luctus.</div>
                                                <div class="button button_light home_button"><a href="#">Shop Now</a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Slider Item -->
                        <div class="owl-item home_slider_item">
                            <div class="home_slider_background" style="background-image:url(<c:url value="/resources/images/home_slider_1.jpg" />)"></div>
                            <div class="home_slider_content_container">
                                <div class="container">
                                    <div class="row">
                                        <div class="col">
                                            <div class="home_slider_content"  data-animation-in="fadeIn" data-animation-out="animate-out fadeOut">
                                                <div class="home_slider_title">A new Online Shop experience.</div>
                                                <div class="home_slider_subtitle">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a ultricies metus. Sed nec molestie eros. Sed viverra velit venenatis fermentum luctus.</div>
                                                <div class="button button_light home_button"><a href="#">Shop Now</a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Slider Item -->
                        <div class="owl-item home_slider_item">
                            <div class="home_slider_background" style="background-image:url(<c:url value="/resources/images/home_slider_1.jpg" />)"></div>
                            <div class="home_slider_content_container">
                                <div class="container">
                                    <div class="row">
                                        <div class="col">
                                            <div class="home_slider_content"  data-animation-in="fadeIn" data-animation-out="animate-out fadeOut">
                                                <div class="home_slider_title">A new Online Shop experience.</div>
                                                <div class="home_slider_subtitle">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a ultricies metus. Sed nec molestie eros. Sed viverra velit venenatis fermentum luctus.</div>
                                                <div class="button button_light home_button"><a href="#">Shop Now</a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <!-- Home Slider Dots -->

                    <div class="home_slider_dots_container">
                        <div class="container">
                            <div class="row">
                                <div class="col">
                                    <div class="home_slider_dots">
                                        <ul id="home_slider_custom_dots" class="home_slider_custom_dots">
                                            <li class="home_slider_custom_dot active">01.</li>
                                            <li class="home_slider_custom_dot">02.</li>
                                            <li class="home_slider_custom_dot">03.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>	
                    </div>

                </div>
            </div>

            <!-- Products -->

            <div class="products">
                <div class="container">
                    <div class="row">
                        <div class="col">

                            <div class="product_grid">

                                <!-- Product -->
                                <div class="product">
                                    <div class="product_image"><img src="<c:url value="/resources/images/product_1.jpg"/>" alt=""></div>
                                    <div class="product_extra product_new"><a href="categories.html">New</a></div>
                                    <div class="product_content">
                                        <div class="product_title"><a href="product.html">Smart Phone</a></div>
                                        <div class="product_price">$670</div>
                                    </div>
                                </div>

                                <!-- Product -->
                                <div class="product">
                                    <div class="product_image"><img src="<c:url value="/resources/images/product_2.jpg"/>" alt=""></div>
                                    <div class="product_extra product_sale"><a href="categories.html">Sale</a></div>
                                    <div class="product_content">
                                        <div class="product_title"><a href="product.html">Smart Phone</a></div>
                                        <div class="product_price">$670</div>
                                    </div>
                                </div>

                                <!-- Product -->
                                <div class="product">
                                    <div class="product_image"><img src="<c:url value="/resources/images/product_3.jpg"/>" alt=""></div>
                                    <div class="product_content">
                                        <div class="product_title"><a href="product.html">Smart Phone</a></div>
                                        <div class="product_price">$670</div>
                                    </div>
                                </div>

                                <!-- Product -->
                                <div class="product">
                                    <div class="product_image"><img src="<c:url value="/resources/images/product_4.jpg"/>" alt=""></div>
                                    <div class="product_content">
                                        <div class="product_title"><a href="product.html">Smart Phone</a></div>
                                        <div class="product_price">$670</div>
                                    </div>
                                </div>

                                <!-- Product -->
                                <div class="product">
                                    <div class="product_image"><img src="<c:url value="/resources/images/product_5.jpg"/>" alt=""></div>
                                    <div class="product_content">
                                        <div class="product_title"><a href="product.html">Smart Phone</a></div>
                                        <div class="product_price">$670</div>
                                    </div>
                                </div>

                                <!-- Product -->
                                <div class="product">
                                    <div class="product_image"><img src="<c:url value="/resources/images/product_6.jpg"/>" alt=""></div>
                                    <div class="product_extra product_hot"><a href="categories.html">Hot</a></div>
                                    <div class="product_content">
                                        <div class="product_title"><a href="product.html">Smart Phone</a></div>
                                        <div class="product_price">$670</div>
                                    </div>
                                </div>

                                <!-- Product -->
                                <div class="product">
                                    <div class="product_image"><img src="<c:url value="/resources/images/product_7.jpg"/>" alt=""></div>
                                    <div class="product_content">
                                        <div class="product_title"><a href="product.html">Smart Phone</a></div>
                                        <div class="product_price">$670</div>
                                    </div>
                                </div>

                                <!-- Product -->
                                <div class="product">
                                    <div class="product_image"><img src="<c:url value="/resources/images/product_8.jpg"/>" alt=""></div>
                                    <div class="product_extra product_sale"><a href="categories.html">Hot</a></div>
                                    <div class="product_content">
                                        <div class="product_title"><a href="product.html">Smart Phone</a></div>
                                        <div class="product_price">$670</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <!-- Newsletter -->

            <div class="newsletter">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="newsletter_border"></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2">
                            <div class="newsletter_content text-center">
                                <div class="newsletter_title">Subscribe to our newsletter</div>
                                <div class="newsletter_text"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam a ultricies metus. Sed nec molestie eros</p></div>
                                <div class="newsletter_form_container">
                                    <form action="#" id="newsletter_form" class="newsletter_form">
                                        <input type="email" class="newsletter_input" required="required">
                                        <button class="newsletter_button trans_200"><span>Subscribe</span></button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <jsp:include page="include/user/footer.jsp" />
        </div>

        <jsp:include page="include/user/js-page.jsp" />
    </body>
</html>
