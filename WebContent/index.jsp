<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
String c=request.getParameter("c");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	 <base href="<%=basePath%>">
	 
	  <meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	
   <link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">
   <script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
   <script src="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
   
	 
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>shopping in Beijing </title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">
	<!-- Google Fonts -->
	<link href='http://fonts.useso.com/css?family=Roboto+Slab:400,700|Roboto:400,300,700' rel='stylesheet' type='text/css'>
	<!-- Animate -->
	<link rel="stylesheet" href="./view/css/animate.css">
	<!-- Flexslider -->
	<link rel="stylesheet" href="./view/css/flexslider.css">
	<!-- Icomoon -->
	<link rel="stylesheet" href="./view/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="./view/css/bootstrap.css">

	<link rel="stylesheet" href="./view/css/style.css">


	<!-- Modernizr JS -->
	<script src="./view/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="./view/js/respond.min.js"></script>
	<![endif]-->


	<!-- jQuery -->
	<script src="./view/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="./view/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="./view/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="./view/js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="./view/js/jquery.stellar.min.js"></script>
	<!-- Flexslider -->
	<script src="./view/js/jquery.flexslider-min.js"></script>
	<!-- Main JS -->
	<script src="./view/js/main.js"></script>
</head>

<body>

      <div align="right"><a href="index1.jsp">注册登录</a></div>
	
	<div id="fh5co-header">
            <div class="container">
              <a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"><i></i></a>
			<div id="fh5co-logo">
				<a href="main.jsp"><%=c %></a>
			</div>
	     <nav id="fh5co-main-nav">
		<ul>
					<li><a href="#" data-nav-section="home">主页</a></li>
					<li><a href="#" data-nav-section="portfolio">纪录区</a></li>
					<li><a href="#" data-nav-section="contact">联系我们</a></li>
                                   
                                    
				</ul>
			</nav>
		</div>
	</div>

	<div id="fh5co-main">
		<div class="fh5co-overlay-mobile"></div>
		<div id="fh5co-home" class="js-fullheight" data-section="home">

			<div class="flexslider">
				
				<div class="fh5co-overlay"></div>
				<div class="fh5co-text">
					<div class="container">
						<div class="row text-center">
							<h1 class="animate-box">我们不做广告，只做纪录</h1>
							<div class="fh5co-go animate-box">
								<a href="#" class="js-fh5co-next">
									纪录观看
									<span><i class="icon-arrow-down2"></i></span>
								</a>
								
							</div>
						</div>
					</div>
				</div>
			  	<ul class="slides">
			   	<li style="background-image: url(./view/images/p_1.jpg);" data-stellar-background-ratio="0.5"></li>
			   	<li style="background-image: url(./view/images/p_2.jpg);" data-stellar-background-ratio="0.5"></li>
			   	<li style="background-image: url(./view/images/p_3.jpg);" data-stellar-background-ratio="0.5"></li>
			  	</ul>

			</div>
		</div>


		<div id="fh5co-portfolio" data-section="portfolio">
			<div class="container">
				<div class="row r-pb">
					<div class="col-md-8 col-md-offset-2 text-center section-heading">
						<h2 class="fh5co-section-title animate-box">纪录</h2>
						<p class="fh5co-lead animate-box">今天天气不错，适宜逛街哦</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 col-sm-4 col-xs-6 col-xxs-12 animate-box">
						<div class="img-grid">
							<img src="./view/images/p_5.jpg" alt="Free HTML5 template by FREEHTML5.co" class="img-responsive">
							<a href="portfolio-single.jsp" class="transition">
								<div>
									
									<h2 class="fh5co-title">新中关购物中心</h2>
								</div>
							</a>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-xxs-12 animate-box">
						<div class="img-grid">
							<img src="./view/images/p_4.jpg" alt="Free HTML5 template by FREEHTML5.co" class="img-responsive">
							<a href="portfolio-single.jsp" class="transition">
								<div>
									
									<h2 class="fh5co-title">荣誉出品</h2>
								</div>
							</a>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-xxs-12 animate-box">
						<div class="img-grid">
							<img src="./view/images/p_4.jpg" alt="Free HTML5 template by FREEHTML5.co" class="img-responsive">
							<a href="portfolio-single.jsp" class="transition">
								<div>
									<h2 class="fh5co-title">荣誉出品</h2>
								</div>
							</a>
						</div>
					</div>

					<div class="col-md-4 col-sm-4 col-xs-6 col-xxs-12 animate-box">
						<div class="img-grid">
							<img src="./view/images/p_4.jpg" alt="Free HTML5 template by FREEHTML5.co" class="img-responsive">
							<a href="portfolio-single.jsp" class="transition">
								<div>
									<h2 class="fh5co-title">荣誉出品</h2>
								</div>
							</a>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-xxs-12 animate-box">
						<div class="img-grid">
							<img src="./view/images/p_4.jpg" alt="Free HTML5 template by FREEHTML5.co" class="img-responsive">
							<a href="portfolio-single.jsp" class="transition">
								<div>
									<h2 class="fh5co-title">荣誉出品</h2>
								</div>
							</a>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-xxs-12 animate-box">
						<div class="img-grid">
							<img src="./view/images/p_4.jpg" alt="Free HTML5 template by FREEHTML5.co" class="img-responsive">
							<a href="portfolio-single.jsp" class="transition">
								<div>
									<h2 class="fh5co-title">荣誉出品</h2>
								</div>
							</a>
						</div>
					</div>

					<div class="col-md-4 col-sm-4 col-xs-6 col-xxs-12 animate-box">
						<div class="img-grid">
							<img src="./view/images/p_4.jpg" alt="Free HTML5 template by FREEHTML5.co" class="img-responsive">
							<a href="portfolio-single.jsp" class="transition">
								<div>
									<h2 class="fh5co-title">荣誉出品</h2>
								</div>
							</a>
						</div>
					</div>
					
					<div class="col-md-4 col-sm-4 col-xs-6 col-xxs-10 animate-box">
						<div class="img-grid">
							<img src="./view/images/p_4.jpg" alt="Free HTML5 template by FREEHTML5.co" class="img-responsive">
							<a href="portfolio-single.jsp" class="transition">
								<div>
									<h2 class="fh5co-title">荣誉出品</h2>
								</div>
							</a>
						</div>
					</div>

					

				</div>
			</div>
		</div>

	

		

		<div id="fh5co-contact" data-section="contact">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center section-heading">
						<h2 class="fh5co-section-title animate-box">联系我们</h2>
						<p class="fh5co-lead animate-box">如果成功吸引了你，请联系我们好吗</p>
						<p class="animate-box">一直前行，绝不止步</p>
				        </div>
				</div>
			</div>
		</div>

		
<div id="fh5co-testimony" style="background-image: url(./view/images/s_1.jpg);" data-stellar-background-ratio="0.5">
			<div class="fh5co-overlay"></div>
			<div class="container">
				<div class="row">
					<div class="flexslider animate-box">
							<ul class="slides">
								<li>
									<blockquote>
										<p>&ldquo; 我爱学习，学习使我快乐&rdquo; <cite>&mdash; 逗比一号</cite></p>
									</blockquote>
								</li>
								<li>
									<blockquote>
										<p>&ldquo;如果没有吃的，就是咸鱼&rdquo; <cite>&mdash; 逗比二号</cite></p>
									</blockquote>
								</li>
								<li>
									<blockquote>
										<p>&ldquo;我已经是咸鱼了&rdquo; <cite>&mdash; 逗比头头</cite></p>
									</blockquote>
								</li>
								
								
							</ul>
						</div>

				</div>
			</div>
		</div>

</div>
</body>
</html>

