<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en-us">
<head>
<title>Study Point - Creative Multi-Purpose Education Theme</title>
<link rel="icon" href="<%=request.getContextPath()%>/userResource/images/fave.png" type="image/x-icon" />


<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <![endif]-->
<meta http-equiv="content-language" content="en-us">
<meta http-equiv="content-type" content="text/HTML" charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="robots" content="noindex, follow" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description"
	content=" Study point is a theme which is well organised and easy to understand. The templates layout are easy to modify or customize for your web pages. Templates are used various purpose such as website, business, corporate, portfolio, etc. Browse for unique HTML/CSS  Themes. Powerful site template design in a clean and minimalistic style. study point theme templates by Crescent Theme exclusive on themeforest.">
<meta property="og:description"
	content="Best education html Theme for educational, training center, education center, university, college, kindergarten, courses hub and academy." />
<meta name="keywords"
	content="education theme, education, best education, html, html templates, css templates, css, website templates, blogger template, studypoint, study-point, study, study point, school, teaching, Responsive, Landing, Bootstrap, Bootstrap 4,Template, school layout, school template ">
<meta property="og:title"
	content="Study Point - Creative Multi-Purpose Education Theme" />
<meta name="author" content="Crescent-Theme">
<meta name="copyright" content="copyright 2019 Crescent Theme">

<link href="<%=request.getContextPath()%>/userResource/css/bootstrap.min.css" rel="stylesheet" />

<link href="<%=request.getContextPath()%>/userResource/css/font-awesome.css" rel="stylesheet" />

<link href="<%=request.getContextPath()%>/userResource/css/custom-font.css" rel="stylesheet" />

<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap"
	rel="stylesheet">

<link href="<%=request.getContextPath()%>/userResource/css/owl.carousel.css" rel="stylesheet" />
<link href="<%=request.getContextPath()%>/userResource/css/owl.theme.css" rel="stylesheet" />

<link href="<%=request.getContextPath()%>/userResource/css/navigation.css" rel="stylesheet" />
<link href="<%=request.getContextPath()%>/userResource/css/preloader.css" rel="stylesheet" />
<link href="<%=request.getContextPath()%>/userResource/css/style.css" rel="stylesheet" />

<link href="<%=request.getContextPath()%>/userResource/css/responsive.css" rel="stylesheet" />
</head>

<body data-spy="scroll" data-target=".navbar" data-offset="50"
	class="home">


	<jsp:include page="header.jsp"></jsp:include>

	<div class="teacher_bg">
		<div class="header_title">
			<h1>About Us</h1>
			<hr class="tital_border">
		</div>
	</div>

	<div class="breadcrumb_bg">
		<div class="container">
			<ul class="breadcrumb breadcrumb-arrow">
				<li><a href="index.html">Home</a></li>
				<li class="active"><span>About Us</span></li>
			</ul>
		</div>
	</div>
	<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
	<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

	<f:form class="cmxform" id="AboutForm" method="Get" action="userAbout">

	<section>
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6">
					<div class="page_tital mb-md-0 mb-5">
						<h2>WHO WE ARE</h2>
						<hr class="tital_border">
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Pellentesque quis eros lobortis, vestibulum turpis ac, pulvinar
							odio. Praesent vulputate a elit ac mollis. In sit amet ipsum
							turpis. Pellentesque venenatis, libero vel euismod lobortis, mi
							metus luctus augue, eget dapibus elit nisi eu massa. Phasellus
							sollicitudin nisl posuere nibh ultricies, et fringilla dui
							gravida.</p>
						<br>
						<p>Donec iaculis adipiscing neque, non congue massa euismod
							quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
					</div>
				</div>
				<div class="col-md-6">
					<div class="page_tital">
						<h2>WHAT WE DO</h2>
						<hr class="tital_border">
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Pellentesque quis eros lobortis, vestibulum turpis ac, pulvinar
							odio. Praesent vulputate a elit ac mollis. In sit amet ipsum
							turpis.</p>
						<br>
						<p>Pellentesque venenatis, libero vel euismod lobortis, mi
							metus luctus augue, eget dapibus elit nisi eu massa. Phasellus
							sollicitudin nisl posuere nibh ultricies, et fringilla dui
							gravida. Donec iaculis adipiscing neque, non congue massa euismod
							quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
					</div>
				</div>
			</div>
		</div>
	</section>



	<section class="register_bg">
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="counter_text">
						<i class="fa fa-users"></i>
						<h1 class="counter-count">60</h1>
						<h4>CERTIFIED TEACHERS</h4>
					</div>
				</div>
				<div class="col-sm-3">
					<div class="counter_text">
						<i class="fa fa-book"></i>
						<h1 class="counter-count">500</h1>
						<h4>classes complete</h4>
					</div>
				</div>
				<div class="col-sm-3">
					<div class="counter_text">
						<i class="fa fa-trophy"></i>
						<h1 class="counter-count">250</h1>
						<h4>awrads won</h4>
					</div>
				</div>
				<div class="col-sm-3">
					<div class="counter_text">
						<i class="fa fa-university"></i>
						<h1 class="counter-count">155</h1>
						<h4>student enrolled</h4>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="page_tital text-center">
						<h2>Certifications</h2>
						<hr class="tital_border">
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
					</div>
				</div>
			</div>
			<div class="row p-t-50">
				<div class="col-sm-4 col-12">
					<div class="m-b-30">
						<div class="teachers_pro custom_hover_img">
							<img src="<%=request.getContextPath()%>/userResource/images/certificate.png" alt="Certificate"
								class="img-responsive" />
						</div>
					</div>
				</div>
				<div class="col-sm-4 col-12">
					<div class="m-b-30">
						<div class="teachers_pro custom_hover_img">
							<img src="<%=request.getContextPath()%>/userResource/images/certificate.png" alt="Certificate"
								class="img-responsive" />
						</div>
					</div>
				</div>
				<div class="col-sm-4 col-12">
					<div class="m-b-30">
						<div class="teachers_pro custom_hover_img">
							<img src="<%=request.getContextPath()%>/userResource/images/certificate.png" alt="Certificate"
								class="img-responsive" />
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="bg-light">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="page_tital text-center">
						<h2>Best Experts</h2>
						<hr class="tital_border">
						<p>Find online courses and a wide range of related learning
							content.</p>
					</div>
				</div>
			</div>
			<div class="row p-t-50">
				<div class="col-sm-6">
					<div class="row m-b-30">
						<div class="col-4 col-sm-4">
							<div class="teachers_pro custom_hover_img">
								<img src="<%=request.getContextPath()%>/userResource/images/teacher-1.jpg"
									alt="Teacher Profile" class="img-responsive" />
							</div>
						</div>
						<div class="col-8 col-sm-8">
							<div class="teacher_text">
								<h5>
									<a href="teacher-profile.html">Edith Williams</a>
								</h5>
								<h6>Backen</h6>
								<p>A fantastict, first rate teacher who has the ability to
									raise the performance......</p>
								<button class="btn btn-default profile_btn" type="button"
									onclick='window.location.href="teacher-profile.html"'>
									View Profile</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="row">
						<div class="col-4 col-sm-4">
							<div class="teachers_pro custom_hover_img">
								<img src="<%=request.getContextPath()%>/userResource/images/teacher-2.jpg"
									alt="Teacher Profile" class="img-responsive" />
							</div>
						</div>
						<div class="col-8 col-sm-8">
							<div class="teacher_text">
								<h5>
									<a href="teacher-profile.html">Kaylin Moore</a>
								</h5>
								<h6>IT & Software</h6>
								<p>Contrary to popular belief, Lorem Ipsum is not simply
									random text......</p>
								<button class="btn btn-default profile_btn" type="button"
									onclick='window.location.href="teacher-profile.html"'>
									View Profile</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row p-t-50">
				<div class="col-sm-6">
					<div class="row m-b-30">
						<div class="col-4 col-sm-4">
							<div class="teachers_pro custom_hover_img">
								<img src="<%=request.getContextPath()%>/userResource/images/teacher-3.jpg"
									alt="Teacher Profile" class="img-responsive" />
							</div>
						</div>
						<div class="col-8 col-sm-8">
							<div class="teacher_text">
								<h5>
									<a href="teacher-profile.html">Eric Morgan</a>
								</h5>
								<h6>Teacher English</h6>
								<p>Contrary to popular belief, Lorem Ipsum is not simply
									random text.....</p>
								<button class="btn btn-default profile_btn" type="button"
									onclick='window.location.href="teacher-profile.html"'>
									View Profile</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="row">
						<div class="col-4 col-sm-4">
							<div class="teachers_pro custom_hover_img">
								<img src="<%=request.getContextPath()%>/userResource/images/teacher-4.jpg"
									alt="Teacher Profile" class="img-responsive" />
							</div>
						</div>
						<div class="col-8 col-sm-8">
							<div class="teacher_text">
								<h5>
									<a href="teacher-profile.html">John Brown</a>
								</h5>
								<h6>Backend</h6>
								<p>Contrary to popular belief, Lorem Ipsum is not simply
									random text......</p>
								<button class="btn btn-default profile_btn" type="button"
									onclick='window.location.href="teacher-profile.html"'>
									View Profile</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="p-t-50 text-center">
				<button class="btn btn-default custom_btn custom_btn_full"
					type="button" onclick='window.location.href="teacher.html"'>view
					more</button>
			</div>
		</div>
	</section>


	<section class="partner-sec text-center">
		<div class="container">
			<div class="logo-slider-block">
				<div id="logo-slider" class="owl-carousel owl-theme">
					<div>
						<a class="logo-block" href="javascript:void(0)"><img
							src="<%=request.getContextPath()%>/userResource/images/logo.png" alt="company logo"></a>
					</div>
					<div>
						<a class="logo-block" href="javascript:void(0)"><img
							src="<%=request.getContextPath()%>/userResource/images/logo.png" alt="company logo"></a>
					</div>
					<div>
						<a class="logo-block" href="javascript:void(0)"><img
							src="<%=request.getContextPath()%>/userResource/images/logo.png" alt="company logo"></a>
					</div>
					<div>
						<a class="logo-block" href="javascript:void(0)"><img
							src="<%=request.getContextPath()%>/userResource/images/logo.png" alt="company logo"></a>
					</div>
					<div>
						<a class="logo-block" href="javascript:void(0)"><img
							src="<%=request.getContextPath()%>/userResource/images/logo.png" alt="company logo"></a>
					</div>
				</div>
			</div>
		</div>
	</section>
	</f:form>


	<jsp:include page="footer.jsp"></jsp:include>
	<a class="btn btn-lg  scrollup"><i class="fa fa-arrow-up"></i></a>

	<script src="<%=request.getContextPath()%>/userResource/js/jquery.min.js"></script>

	<script src="<%=request.getContextPath()%>/userResource/js/bootstrap.min.js"></script>

	<script type="text/javascript"
		src="<%=request.getContextPath()%>/userResource/js/jquery.countdown.min.js"></script>

	<script src="<%=request.getContextPath()%>/userResource/js/owl.carousel.min.js"></script>

	<script src="<%=request.getContextPath()%>/userResource/js/jquery.magnific-popup.min.js"></script>

	<script src="<%=request.getContextPath()%>/userResource/js/mobilemenu.js"></script>
	<script src="<%=request.getContextPath()%>/userResource/js/custom.js"></script>
</body>
</html>
