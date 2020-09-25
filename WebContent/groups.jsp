<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%@ taglib prefix='fmt' uri="http://java.sun.com/jsp/jstl/fmt" %>	
<!DOCTYPE html>
<html lang="zh" class=" wf-source-han-sans-japanese-n7-active wf-source-han-sans-japanese-n4-active wf-industry-n7-active wf-industry-i7-active wf-industry-n4-active wf-industry-i4-active wf-latinaires-n4-active wf-latinaires-i4-active wf-latinaires-n7-active wf-latinaires-i7-active wf-source-han-serif-japanese-n9-active wf-source-han-serif-japanese-n5-active wf-active"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<!-- Global site tag (gtag.js) - Google Analytics -->
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-147551111-9');
</script>



<meta name="viewport" content="width=device-width,initial-scale=1">

<title></title>


<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap"
	rel="stylesheet">

<!-- ▼ CSS -->
<link rel="stylesheet" href="./css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<link rel="stylesheet" href="./css/swiper.min.css" type="text/css">
<link rel="stylesheet" href="./css/lity.min.css" type="text/css">
<link rel="stylesheet" href="./css/loaders.min.css" type="text/css">
<link rel="stylesheet" href="./css/magnific-popup.css" type="text/css">
<link rel="stylesheet" href="./css/style3.css" type="text/css">
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="css/nice-select.css" type="text/css">
<link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
<link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="css/style2.css" type="text/css">
<link rel="stylesheet" href="css/slideshow.css" type="text/css">
<!-- ▲ CSS -->
<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>
<!-- ▼ JS -->
<script src="./js/jquery.min.js"></script>
<script src="./js/promise-6.1.0.min.js"></script>
<script src="./js/jquery.cookie.min.js"></script>
<script src="./js/jquery.easing.min.js"></script>
<script src="./js/barba.min.js"></script>

<script src="./js/TweenMax.min.js"></script>

<script src="./js/imagesloaded.pkgd.min.js"></script>

<script> 
 window.onload = function() {
 	var xhr = new XMLHttpRequest();
 	xhr.open("GET","<c:url value='/groupslist.json'/>", true);
 	xhr.send();
 	xhr.onreadystatechange = function() {
 		if (xhr.readyState == 4 && xhr.status == 200) {
 			var content = '';
 			var groups = JSON.parse(xhr.responseText);
 			for(var i=0; i < groups.length; i++){
			    content += 	'<div class="swiper-slide" style="width: 293.347px; margin-right: 8.98px;"><a href="showgroups.jsp?groupId='+groups[i].groupId+'" class=""><div class="thumb"><img src="./img/0'+groups[i].groupId+'.jpg" alt="" class="fv"></div><div class="date">舉辦日期'+groups[i].groupTime+
			    '</div><div class="name">團名:'+groups[i].groupname+
			    '</div><div class="Count">遊戲人數:'+groups[i].groupCount+
			    '人</div><div class="lader">舉辦人:'+groups[i].memberID+
			    '</div><div class="price">參加費用 NT$'+groups[i].groupprice+
			    '</div><div>目前人數:'+groups[i].groupnumber+
			    '人</div></a></div>';
			}
			var divs = document.getElementById("wrapper");
		divs.innerHTML = content;
 		}
	}
		
 }
</script> 
<!-- ▲ JS -->

<body>
<div id="preloder" style="display: none; opacity: 0.999986;">
		<div class="loader" style="display: none; opacity: 1;"></div>
	</div>
<div class="humberger__menu__wrapper">
		<div class="humberger__menu__logo">
			<a href="#"><img src="img/logo.png" alt=""></a>
		</div>
		<div class="humberger__menu__cart">
			<ul>
				<li><a href="http://localhost:8080/JoYouProject/ShopingCartPage.jsp"><i class="fa fa-shopping-bag"></i> <span></span></a></li>
			</ul>
			<div class="header__cart__price">
				<font color="Black" size="-1"> 購物金額:NT.</font>
			</div>
		</div>
		<div class="humberger__menu__widget">
		
			<div class="header__top__right__auth">
				<a href="#"><i class="fa fa-user"></i> Login</a>
			</div>
		</div>
		<nav class="humberger__menu__nav mobile-menu">
			<ul>
				<li><a href="./shop-grid.html">Shop</a></li>
				<li><a href="#">Pages</a>
					<ul class="header__menu__dropdown">
						<li><a href="./shop-details.html">Shop Details</a></li>
						<li><a href="./shoping-cart.html">Shoping Cart</a></li>
						<li><a href="./checkout.html">Check Out</a></li>
						<li><a href="./blog-details.html">Blog Details</a></li>
					</ul></li>
				<li><a href="./blog.html">Blog</a></li>
				<li><a href="./contact.html">Contact</a></li>
			</ul>
		</nav>
		<div id="mobile-menu-wrap"><div class="slicknav_menu"><a href="#" aria-haspopup="true" role="button" tabindex="0" class="slicknav_btn slicknav_collapsed" style="outline: none;"><span class="slicknav_menutxt">MENU</span><span class="slicknav_icon"><span class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span></span></a><nav class="slicknav_nav slicknav_hidden" aria-hidden="true" role="menu" style="display: none;">
			<ul>
				<li><a href="./shop-grid.html" role="menuitem">Shop</a></li>
				<li class="slicknav_collapsed slicknav_parent"><a href="#" role="menuitem" aria-haspopup="true" tabindex="-1" class="slicknav_item slicknav_row" style="outline: none;"><a href="#">Pages</a>
					<span class="slicknav_arrow">►</span></a><ul class="header__menu__dropdown slicknav_hidden" role="menu" aria-hidden="true" style="display: none;">
						<li><a href="./shop-details.html" role="menuitem" tabindex="-1">Shop Details</a></li>
						<li><a href="./shoping-cart.html" role="menuitem" tabindex="-1">Shoping Cart</a></li>
						<li><a href="./checkout.html" role="menuitem" tabindex="-1">Check Out</a></li>
						<li><a href="./blog-details.html" role="menuitem" tabindex="-1">Blog Details</a></li>
					</ul></li>
				<li><a href="./blog.html" role="menuitem">Blog</a></li>
				<li><a href="./contact.html" role="menuitem">Contact</a></li>
			</ul>
		</nav></div><div class="slicknav_menu"><a href="#" aria-haspopup="true" role="button" tabindex="0" class="slicknav_btn slicknav_collapsed" style="outline: none;"><span class="slicknav_menutxt">MENU</span><span class="slicknav_icon"><span class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span></span></a><nav class="slicknav_nav slicknav_hidden" aria-hidden="true" role="menu" style="display: none;">
			<ul>
				<li><a href="./shop-grid.html" role="menuitem">Shop</a></li>
				<li class="slicknav_collapsed slicknav_parent"><a href="#" role="menuitem" aria-haspopup="true" tabindex="-1" class="slicknav_item slicknav_row" style="outline: none;"><a href="#">Pages</a>
					<span class="slicknav_arrow">►</span></a><ul class="header__menu__dropdown slicknav_hidden" role="menu" aria-hidden="true" style="display: none;">
						<li><a href="./shop-details.html" role="menuitem" tabindex="-1">Shop Details</a></li>
						<li><a href="./shoping-cart.html" role="menuitem" tabindex="-1">Shoping Cart</a></li>
						<li><a href="./checkout.html" role="menuitem" tabindex="-1">Check Out</a></li>
						<li><a href="./blog-details.html" role="menuitem" tabindex="-1">Blog Details</a></li>
					</ul></li>
				<li><a href="./blog.html" role="menuitem">Blog</a></li>
				<li><a href="./contact.html" role="menuitem">Contact</a></li>
			</ul>
		</nav></div><div class="slicknav_menu"><a href="#" aria-haspopup="true" role="button" tabindex="0" class="slicknav_btn slicknav_collapsed" style="outline: none;"><span class="slicknav_menutxt">MENU</span><span class="slicknav_icon"><span class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span></span></a><nav class="slicknav_nav slicknav_hidden" aria-hidden="true" role="menu" style="display: none;">
			<ul>
				<li><a href="./shop-grid.html" role="menuitem">Shop</a></li>
				<li class="slicknav_collapsed slicknav_parent"><a href="#" role="menuitem" aria-haspopup="true" tabindex="-1" class="slicknav_item slicknav_row" style="outline: none;"><a href="#">Pages</a>
					<span class="slicknav_arrow">►</span></a><ul class="header__menu__dropdown slicknav_hidden" role="menu" aria-hidden="true" style="display: none;">
						<li><a href="./shop-details.html" role="menuitem" tabindex="-1">Shop Details</a></li>
						<li><a href="./shoping-cart.html" role="menuitem" tabindex="-1">Shoping Cart</a></li>
						<li><a href="./checkout.html" role="menuitem" tabindex="-1">Check Out</a></li>
						<li><a href="./blog-details.html" role="menuitem" tabindex="-1">Blog Details</a></li>
					</ul></li>
				<li><a href="./blog.html" role="menuitem">Blog</a></li>
				<li><a href="./contact.html" role="menuitem">Contact</a></li>
			</ul>
		</nav></div></div>
		<div class="header__top__right__social">
			<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i class="fa fa-linkedin"></i></a>
			<a href="#"><i class="fa fa-pinterest-p"></i></a>
		</div>
		<div class="humberger__menu__contact">
			<ul>
				<li><i class="fa fa-envelope"></i> JoYo@gmail.com</li>
				<li>買千送百活動開跑中</li>
			</ul>
		</div>
	</div>
<header class="header">
		<div class="header__top">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<div class="header__top__left">
							<ul>
								<li><i class="fa fa-envelope"></i> JoYo@gmail.com</li>
								<li>買千送百活動開跑中</li>
							</ul>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="header__top__right">
							<div class="header__top__right__social">
								<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i class="fa fa-linkedin"></i></a> <a href="#"><i class="fa fa-pinterest-p"></i></a>
							</div>
							
							<div class="header__top__right__auth">
								<a href="#"><i class="fa fa-user"></i> Login</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="header__logo">
						<a href="./index.jsp"><img src="img/logo.png" alt=""></a>
					</div>
				</div>
				<div class="col-lg-6">
					<nav class="header__menu">
                        <ul>
                            <li><a href="./index.jsp">會員專區</a></li>

                             <li><a href="ProductsGetServlet.do">揪遊商城</a>
                            </li>
                            <!--  <li><a href="ProductsGetServlet.do">揪遊商城</a> -->
                            <li><a href="./ForumListIndex.jsp">討論區</a>
                            </li>
                            <li><a href="./groups.jsp">揪遊團</a></li>
                            <li><a href="./contact.html">聯繫我們</a></li>
                        </ul>
                    </nav>
				</div>
				<div class="col-lg-3">
					<div class="header__cart">
						<ul>
							<li><a href="http://localhost:8080/JoYouProject/ShopingCartPage.jsp"><i class="fa fa-shopping-bag"></i><span></span></a></li>
						</ul>
						<div class="header__cart__price">

							<span>購物金額 $0</span>
						</div>
					</div>
				</div>
			</div>
			<div class="humberger__open">
				<i class="fa fa-bars"></i>
			</div>
		</div>
	</header>
<div class="hero hero-normal">
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="hero__categories">
						
						<ul>
							<li><a href="#">Fresh Meat</a></li>
							<li><a href="#">Vegetables</a></li>
							<li><a href="#">Fruit &amp; Nut Gifts</a></li>
							<li><a href="#">Fresh Berries</a></li>
							<li><a href="#">Ocean Foods</a></li>
							<li><a href="#">Butter &amp; Eggs</a></li>
							<li><a href="#">Fastfood</a></li>
							<li><a href="#">Fresh Onion</a></li>
							<li><a href="#">Papayaya &amp; Crisps</a></li>
							<li><a href="#">Oatmeal</a></li>
							<li><a href="#">Fresh Bananas</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-9">
					<div class="hero__search">
						<div class="hero__search__form">
							<form action="#">
								<div class="hero__search__categories">
									All Categories <span class="arrow_carrot-down"></span>
								</div>
								<input type="text" placeholder="What do yo u need?">
								<button type="submit" class="site-btn">SEARCH</button>
							</form>
						</div>
						<div class="hero__search__phone">
							<div class="hero__search__phone__icon">
								<i class="fa fa-phone"></i>
							</div>
							<div class="hero__search__phone__text">
								<h5>02-28825252</h5>
								<span>24Hr客服專線</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
<div class="gwrap" style="background-color: #171e5d;">


	

	
	<div class="gnav-wrap">
		<div class="container-inner">
			
		</div><!-- // .container-inner -->
	</div><!-- // .gnav-wrap -->
	
	<div id="barba-wrapper" aria-live="polite" class=""></div>
		<div class="barba-container" data-namespace="page-toppage" id="page-toppage">
									
			<!-- ▼===================== Barba =====================▼ -->
	
			

			<section id="news"><section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg" style="background-image: url(&quot;img/breadcrumb.jpg&quot;);">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="breadcrumb__text">
						<h2>揪遊團</h2>
						
						<div class="breadcrumb__option">
							<span></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
			
	<section id="introduction">
				
				
				
				
					<div class="container-inner" div style="margin:0px auto;">
						<div class="main-block">
							
							<div class="more"><a href="./groupsinsert.jsp"><span>來揪團</span></a></div>

						</div>
					</div>
				<!-- // .visual-wrap -->
				
			</section><!-- // #introduction -->
		
				
				<div class="container-inner swiper-container-wrap">
					<div id="news-swiper" class="swiper-container swiper-container-horizontal">
					
					<div class="t-headline color-main mb-50"><div></div></div>
						<div id="wrapper" class="swiper-wrapper">




						</div><!-- // .swiper-wrapper -->
						
						<div class="news-swiper-pagination h-md- h-lg swiper-pagination-clickable swiper-pagination-bullets"><span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 1"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 2"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 3"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 4"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 5"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 6"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 7"></span></div>
						
					<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div><!-- // #news-swiper -->
					
					<div class="swiper-nav news-swiper-prev h-xs h-sm swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true">
						<svg xmlns="http://www.w3.org/2000/svg" width="27.505" height="77.321" viewBox="0 0 27.505 77.321">
							<path id="news-swiper-prev-path" data-name="slide-Prev" d="M0,0H8L-11.654,39.476,8,77.321H0L-19.5,39.476Z" transform="translate(19.505)" fill="#fff"></path>
						</svg>
					</div>

					<div class="swiper-nav news-swiper-next h-xs h-sm" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false">
						<svg xmlns="http://www.w3.org/2000/svg" width="27.505" height="77.321" viewBox="0 0 27.505 77.321">
							<path id="news-swiper-next-path" data-name="slide-Next" d="M19.5,0h8L7.851,39.476,27.5,77.321h-8L0,39.476Z" transform="translate(27.505 77.321) rotate(180)" fill="#fff"></path>
						</svg>
					</div>
					
				</div><!-- // .container-inner -->
<footer class="footer spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="footer__about">
						<div class="footer__about__logo">
							<a href="./index.html"><img src="img/logo.png" alt=""></a>
						</div>
						<ul>
							<li>地址: 台北市中正區中正路103號1樓</li>
							<li>電話: 02-28825252</li>
							<li>信箱: JoYo@gmail.com</li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
					<div class="footer__widget">
						<h6>相關連結</h6>
						<ul>
							<li><a href="#">About Us</a></li>
							<li><a href="#">About Our Shop</a></li>
							<li><a href="#">Secure Shopping</a></li>
							<li><a href="#">Delivery infomation</a></li>
							<li><a href="#">Privacy Policy</a></li>
							<li><a href="#">Our Sitemap</a></li>
						</ul>
						<ul>
							<li><a href="#">Who We Are</a></li>
							<li><a href="#">Our Services</a></li>
							<li><a href="#">Projects</a></li>
							<li><a href="#">Contact</a></li>
							<li><a href="#">Innovation</a></li>
							<li><a href="#">Testimonials</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-12">
					<div class="footer__widget">
						<h6>Contact Us</h6>
						<p>若有商品問題可聯絡本公司客服信箱，本公司將盡速回復您。</p>
						<form action="#">
							<input type="text" placeholder="Enter your mail">
							<button type="submit" class="site-btn">送出</button>
						</form>
						<div class="footer__widget__social">
							<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-instagram"></i></a> <a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i class="fa fa-pinterest"></i></a>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="footer__copyright"></div>
				</div>
			</div>
		</div>
	</footer>
		

			<!-- ▲===================== Barba =====================▲ -->
		</div><!-- // .barba-container -->
	</div><!-- // #barba-wrapper -->

	
	
	
	<!-- ▼ Transition -->
	<div id="transition-wrap">
		<div class="inner">
			<div class="loader-inner ball-spin-fade-loader">
				  <div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div>
			</div>
		</div>
	</div>
	<!-- ▲ Transition -->
	
	<!-- ▼ WebGL -->
	<div id="web-gl-renderer"><canvas width="938" height="674" tabindex="0" style="width: 938px; height: 674px;"></canvas></div><div id="no-web-gl-bg"></div><div id="web-gl-status"></div>
	<!-- ▲ WebGL -->
	
</div><!-- // .gwrap -->



<!-- ▼ JS -->
<!-- ▼ JS -->
<script src="./js/global.min.js"></script>
<script src="./js/swiper.min.js"></script>
<script src="./js/lity.min.js"></script>
<script src="./js/snowfall.jquery.min.js"></script>
<script src="./js/jquery.magnific-popup.min.js"></script>
<script src="./js/three.min.js"></script>
<script src="./js/stats.min.js"></script>
<script src="./js/OrbitControls.js"></script>
<script src="./js/CopyShader.js"></script>
<script src="./js/DigitalGlitch.js"></script>
<script src="./js/EffectComposer.js"></script>
<script src="./js/ShaderPass.js"></script>
<script src="./js/RenderPass.js"></script>
<script src="./js/OutlinePass.js"></script>
<script src="./js/LightningStrike.js"></script>
<script src="./js/OutlineEffect.js"></script>
<script src="./js/SimplexNoise.js"></script>
<script src="./js/CustomGlitchPass.min.js\"></script>
<script src="./js/CustomDeviceOrientationControls.min.js\"></script>
<script src="./js/three.min.js"></script>
<script src="./js/beach.min.js"></script>
<script src="./js/pageScript.min.js"></script>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.nice-select.min.js"></script>
	<script src="js/jquery-ui.min.js"></script>
	<script src="js/jquery.slicknav.js"></script>
	<script src="js/mixitup.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/main.js"></script>
<!-- ▲ JS -->
<!-- ▲ JS -->



</body>

</html>
