<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<title>糾遊 後台管理系統</title>
<meta name="description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!-- favicon
		============================================ -->
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico" />
<!-- Google Fonts
		============================================ -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900"
	rel="stylesheet" />
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/bootstrap.min.css" />
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/font-awesome.min.css" />
<!-- nalika Icon CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/nalika-icon.css" />
<!-- owl.carousel CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/owl.carousel.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/owl.theme.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/owl.transitions.css" />
<!-- animate CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/animate.css" />
<!-- normalize CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/normalize.css" />
<!-- meanmenu icon CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/meanmenu.min.css" />
<!-- main CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/main.css" />
<!-- morrisjs CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/morrisjs/morris.css" />
<!-- mCustomScrollbar CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/scrollbar/jquery.mCustomScrollbar.min.css" />
<!-- metisMenu CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/metisMenu/metisMenu.min.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/metisMenu/metisMenu-vertical.css" />
<!-- calendar CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/calendar/fullcalendar.min.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/calendar/fullcalendar.print.min.css" />
<!-- style CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/style.css" />
<!-- responsive CSS
		============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/responsive.css" />
<!-- modernizr JS
		============================================ -->
<script
	src="${pageContext.request.contextPath}/WebMaintain/js/vendor/modernizr-2.8.3.min.js"></script>
<!-- SlideEdit CSS
          ============================================ -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/WebMaintain/css/slideshowedit.css" />


<!-- <script>
 	function submitcheck() {
 		var fileInput = $("#upload_img").get(0).files[0];
 		if (fileInput) {
 			$("#upload_img").submit();
 			alert("請選擇上傳文件!");
 		}
	}
</script> -->


</head>

<body>

	<!--[if lt IE 8]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="http://browsehappy.com/">upgrade your browser</a> to improve
        your experience.
      </p>
    <![endif] -->

	<div class="left-sidebar-pro">
		<nav id="sidebar" class="">
			<!-- Logo圖片更換位置 -->
			<div class="sidebar-header">
				<a href="Index_Maintain.jsp"><img class="main-logo"
					src="img/logo/JOYOU_logo-3.png" alt="" /></a> <strong><img
					src="img/logo/funnydog1.png" alt="" /></strong>
			</div>
			<div class="nalika-profile">
				<div class="profile-dtl">
					<a href="Index_Maintain.jsp"><img
						src="${pageContext.request.contextPath}/WebMaintain/img/logo/joyou-210.png"
						alt="" /></a>
					<h2>
						管理員 <span class="min-dtn">您好</span>
					</h2>
				</div>
				<div class="profile-social-dtl">
					<ul class="dtl-social"></ul>
				</div>
			</div>
			<jsp:include page="banner.jsp" />
		</nav>
	</div>
	<!-- Start Welcome area -->
	<div class="all-content-wrapper">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="logo-pro">
						<a href="Index_Maintain.jsp"><img class="main-logo" src=""
							alt="" /></a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-advance-area">
			<div class="header-top-area">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="header-top-wraper">
								<div class="row">
									<div class="col-lg-6 col-md-7 col-sm-6 col-xs-12"></div>
									<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
										<div class="header-right-info">
											<ul class="nav navbar-nav mai-top-nav header-right-menu">
												<li class="nav-item"><a href="login.html"> <i
														class="fa fa-user"></i> <span class="admin-name">Logo
															out</span>
												</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Mobile Menu end -->
			<div class="breadcome-area">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="breadcome-list">
								<div class="row">
									<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
										<div class="breadcomb-wp">
											<div class="breadcomb-icon"></div>
											<div class="breadcomb-ctn">
												<h2>輪播管理</h2>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
										<div class="breadcomb-report"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="single-product-tab-area mg-b-30">
			<!-- Single pro tab review Start -->
			<div class="single-pro-review-area">
				<form action="../Upload" method="post" enctype="multipart/form-data">
					<div class="container-fluid">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<div class="review-tab-pro-inner">

									<div id="myTabContent" class="tab-content custom-Product-Add">
										<div class="product-tab-list tab-pane fade active in"
											id="description">
											<h3 style="text-align:center">
												<span >${Msg}</span>
											</h3>
											<div class="row">
												<!-- Slideshow Start -->
												<!-- 												<br /> -->
												<!-- 												<div style="text-align: center"> -->
												<!-- 													<label for="slidepage" style="font-size: 16px">選擇輪播頁面: -->
												<!-- 													</label> <select id="slidepage" name="pagelist" form="pageform" -->
												<!-- 														style="font-size: 16px"> -->
												<!-- 														<option value="Slide 1">1</option> -->
												<!-- 														<option value="Slide 2">2</option> -->
												<!-- 														<option value="Slide 3">3</option> -->
												<!-- 														<option value="Slide 4">4</option> -->
												<!-- 													</select> -->
												<!-- 												</div> -->
												<div class="slider">
													<div class="slide_viewer">
														<div class="slide_group">
															<div class="slide">

																<label class="imgbutton"> <input
																	id="upload_img1" style="display: none" type="file"
																	name="file" /><i class="fa fa-plus">上傳圖片</i>
																</label>
																<div>
																	<img
																		src="${pageContext.request.contextPath}/img/index1.jpg"
																		id="imgpreview1" alt=""
																		style="width: 100%; height: 100%; width: 900px; height: 350px" />
																</div>
															</div>
															<div class="slide">

																<label class="imgbutton"> <input
																	id="upload_img2" style="display: none" type="file"
																	name="file" /><i class="fa fa-plus">上傳圖片</i>
																</label> <img
																	src="${pageContext.request.contextPath}/img/index2.jpg"
																	id="imgpreview2" alt=""
																	style="width: 100%; height: 100%; width: 900px; height: 350px" />
															</div>
															<div class="slide">

																<label class="imgbutton"> <input
																	id="upload_img3" style="display: none" type="file"
																	name="file" /><i class="fa fa-plus">上傳圖片</i>
																</label> <img
																	src="${pageContext.request.contextPath}/img/index3.jpg"
																	id="imgpreview3" alt=""
																	style="width: 100%; height: 100%; width: 900px; height: 350px" />
															</div>
															<div class="slide">

																<label class="imgbutton"> <input
																	id="upload_img4" style="display: none" type="file"
																	name="file" /><i class="fa fa-plus">上傳圖片</i>
																</label> <img
																	src="${pageContext.request.contextPath}/img/index4.jpg"
																	id="imgpreview4" alt=""
																	style="width: 100%; height: 100%; width: 900px; height: 350px" />

															</div>
														</div>
													</div>
												</div>
												<!-- End // .slider -->

												<div class="slide_buttons"></div>

												<div class="directional_nav">
													<!-- 													<div class="previous_btn"> -->
													<!-- 														<svg version="1.1" xmlns="http://www.w3.org/2000/svg" -->
													<!-- 															xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" -->
													<!-- 															y="0px" width="50px" height="50px" -->
													<!-- 															viewBox="-11 -11.5 65 66"> -->
													<!--                               <g> -->
													<!--                                 <g> -->
													<!--                                   <path fill="#474544" -->
													<!-- 																d="M-10.5,22.118C-10.5,4.132,4.133-10.5,22.118-10.5S54.736,4.132,54.736,22.118 -->
													<!--                                                 			c0,17.985-14.633,32.618-32.618,32.618S-10.5,40.103-10.5,22.118z M-8.288,22.118c0,16.766,13.639,30.406,30.406,30.406 c16.765,0,30.405-13.641,30.405-30.406c0-16.766-13.641-30.406-30.405-30.406C5.35-8.288-8.288,5.352-8.288,22.118z" /> -->
													<!--                                   <path fill="#474544" -->
													<!-- 																d="M25.43,33.243L14.628,22.429c-0.433-0.432-0.433-1.132,0-1.564L25.43,10.051c0.432-0.432,1.132-0.432,1.563,0	c0.431,0.431,0.431,1.132,0,1.564L16.972,21.647l10.021,10.035c0.432,0.433,0.432,1.134,0,1.564	c-0.215,0.218-0.498,0.323-0.78,0.323C25.929,33.569,25.646,33.464,25.43,33.243z" /> -->
													<!--                                 </g> -->
													<!--                               </g> -->
													<!--                             </svg> -->
													<!-- 													</div> -->
													<!-- 													<div class="next_btn"> -->
													<!-- 														<svg version="1.1" xmlns="http://www.w3.org/2000/svg" -->
													<!-- 															xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" -->
													<!-- 															y="0px" width="50px" height="50px" -->
													<!-- 															viewBox="-11 -11.5 65 66"> -->
													<!--                               <g> -->
													<!--                                 <g> -->
													<!--                                   <path fill="#474544" -->
													<!-- 																d="M22.118,54.736C4.132,54.736-10.5,40.103-10.5,22.118C-10.5,4.132,4.132-10.5,22.118-10.5	c17.985,0,32.618,14.632,32.618,32.618C54.736,40.103,40.103,54.736,22.118,54.736z M22.118-8.288	c-16.765,0-30.406,13.64-30.406,30.406c0,16.766,13.641,30.406,30.406,30.406c16.768,0,30.406-13.641,30.406-30.406 C52.524,5.352,38.885-8.288,22.118-8.288z" /> -->
													<!--                                   <path fill="#474544" -->
													<!-- 																d="M18.022,33.569c 0.282,0-0.566-0.105-0.781-0.323c-0.432-0.431-0.432-1.132,0-1.564l10.022-10.035 			L17.241,11.615c 0.431-0.432-0.431-1.133,0-1.564c0.432-0.432,1.132-0.432,1.564,0l10.803,10.814c0.433,0.432,0.433,1.132,0,1.564 L18.805,33.243C18.59,33.464,18.306,33.569,18.022,33.569z" /> -->
													<!--                                 </g> -->
													<!--                               </g> -->
													<!--                             </svg> -->
													<!-- 													</div> -->
												</div>
												<!-- Slideshow End // .directional_nav -->
											</div>
											<div class="row">
												<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
													<div class="text-center custom-pro-edt-ds">

														<input type="submit" name="upload"
															class="btn btn-ctl-bt waves-effect waves-light m-r-10"
															value="儲存">&nbsp;&nbsp;&nbsp;
														<button type="button"
															class="btn btn-ctl-bt waves-effect waves-light"
															onclick="location.href='${pageContext.request.contextPath}/WebMaintain/SlideshowEdit.jsp'">取消</button>

													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>

		</div>
		<div id="navigation" style="height: 60px; margin-left: 400px"></div>
		<div class="footer-copyright-area">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12"></div>
				</div>
			</div>
		</div>
	</div>

	<!-- jquery
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/vendor/jquery-1.12.4.min.js"></script>
	<!-- bootstrap JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/bootstrap.min.js"></script>
	<!-- wow JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/wow.min.js"></script>
	<!-- price-slider JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/jquery-price-slider.js"></script>
	<!-- meanmenu JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/jquery.meanmenu.js"></script>
	<!-- owl.carousel JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/owl.carousel.min.js"></script>
	<!-- sticky JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/jquery.sticky.js"></script>
	<!-- scrollUp JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/jquery.scrollUp.min.js"></script>
	<!-- mCustomScrollbar JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/scrollbar/mCustomScrollbar-active.js"></script>
	<!-- metisMenu JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/metisMenu/metisMenu.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/metisMenu/metisMenu-active.js"></script>
	<!-- morrisjs JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/sparkline/jquery.sparkline.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/sparkline/jquery.charts-sparkline.js"></script>
	<!-- calendar JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/calendar/moment.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/calendar/fullcalendar.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/calendar/fullcalendar-active.js"></script>
	<!-- plugins JS
		============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/plugins.js"></script>
	<!-- main JS
		============================================ -->
	<script src="${pageContext.request.contextPath}/WebMaintain/js/main.js"></script>
	<!-- SlideEdit JS
          ============================================ -->
	<script
		src="${pageContext.request.contextPath}/WebMaintain/js/slideeditshow.js"></script>

	<script>
		function readURL1(input) {
			if (input.files && input.files[0]) {
				var reader = new FileReader();

				reader.onload = function(e) {
					$('#imgpreview1').attr('src', e.target.result);
				}
				reader.readAsDataURL(input.files[0]);
			}
		}
		function readURL2(input) {
			if (input.files && input.files[0]) {
				var reader = new FileReader();

				reader.onload = function(e) {
					$('#imgpreview2').attr('src', e.target.result);
				}
				reader.readAsDataURL(input.files[0]);
			}
		}
		function readURL3(input) {
			if (input.files && input.files[0]) {
				var reader = new FileReader();

				reader.onload = function(e) {
					$('#imgpreview3').attr('src', e.target.result);
				}
				reader.readAsDataURL(input.files[0]);
			}
		}
		function readURL4(input) {
			if (input.files && input.files[0]) {
				var reader = new FileReader();

				reader.onload = function(e) {
					$('#imgpreview4').attr('src', e.target.result);
				}
				reader.readAsDataURL(input.files[0]);
			}
		}

		$("#upload_img1").change(function() {
			readURL1(this);
		});
		$("#upload_img2").change(function() {
			readURL2(this);
		});
		$("#upload_img3").change(function() {
			readURL3(this);
		});
		$("#upload_img4").change(function() {
			readURL4(this);
		});
	</script>
	<!--<script>
		a = new Date();
		$("#imgpreview1").attr(
				"src",
				"${pageContext.request.contextPath}/img/index1.jpg?"
						+ a.getTime());
		b = new Date();
		$("#imgpreview2").attr(
				"src",
				"${pageContext.request.contextPath}/img/index2.jpg?"
						+ b.getTime());
		c = new Date();
		$("#imgpreview3").attr(
				"src",
				"${pageContext.request.contextPath}/img/index3.jpg?"
						+ c.getTime());
		d = new Date();
		$("#imgpreview4").attr(
				"src",
				"${pageContext.request.contextPath}/img/index4.jpg?"
						+ d.getTime());
	</script>  -->



</body>
</html>
