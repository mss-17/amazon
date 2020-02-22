<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Responsive Bootstrap HTML Template - Sports</title>
	<meta name="description" content="A free responsive website template made exclusively for Frittt by Themesforce and Sarfraz Shaukat">
	<meta name="keywords" content="website template, css3, one page, bootstrap, app template, web app, start-up">
	<meta name="author" content="Themesforce and Sarfraz Shaukat for Frittt">
	<link rel="icon" type="image/png" href="favicons/favicon-16x16.png" sizes="16x16">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="fonts/font-awesome-4.3.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="css/all.css">
	<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700|Source+Sans+Pro:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
</head>
<body>
<%-- <%String name=session.getAttribute("id"); %> --%>
<div id="wrapper">
		<header id="header">
			<div class="container">
			<h1 align="center"><font color="Dark Blue"><b>One India Card</b></font></h1>
				<!-- <div class="logo"><a href="#"><img src="images/logo.png" alt="Sports"></a></div> -->
				<nav id="nav">
					<div class="opener-holder">
						<a href="#" class="nav-opener"><span></span></a>
					</div>
					<!-- <a href="javascript:" class="btn btn-primary rounded">Enroll Today</a> -->
					<div class="nav-drop">
						<ul>
					<li><a href="cardreq.jsp"><h4 style="color:yellow">Card Request</h4></a></li>
					<li><a href="getc.jsp"><h4 style="color:yellow">Getcard</h4></a></li>
					<li><a href="pt.jsp"><h4 style="color:yellow">Transactions</h4></a></li>
					<li><a href="index.html"><h4 style="color:yellow">Logout</h4></a></li>
						</ul>
						<div class="drop-holder visible-sm visible-xs">
							<span>Follow Us</span>
							<ul class="social-networks">
								<li><a class="fa fa-github" href="#"></a></li>
								<li><a class="fa fa-twitter" href="#"></a></li>
								<li><a class="fa fa-facebook" href="#"></a></li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</header>
	<section class="visual">
		<div class="container">
			<div class="text-block">
				<div class="heading-holder">
					<!-- <h1><font color="black">One India Card</font></h1> -->
				</div>
				<p class="tagline"> </p>
				
			</div>
		</div>
		<img src="images/ec-cash-1750490_1280.jpg" alt="" class="bg-stretch">
	</section>
	<section class="main">
		<div class="container">
			<div id="cta">
				<a href="javascript:" class="btn btn-primary rounded"></a>
				<p></p>
			</div>
			<div class="row">
				<div class="text-box col-md-offset-1 col-md-10">
					<h2></h2>
					<p> </p>
				</div>
			</div>
		</div>
	</section>
	
	
	
    
    
    <section class="main-zero-padd">
    <img src="images/video-placeholder.jpg" alt="" style="max-width:100%;" />
		





	</section>
    
	<section class="area">
		<div class="container">
			<div class="subscribe">
				<h3>Subscribe to Our Newsletter</h3>
				<form class="form-inline">
					<button type="submit" class="btn btn-primary rounded">Subscribe</button>
					<div class="form-group">
						<input type="email" class="form-control rounded" id="exampleInputEmail2" placeholder="Email...">
					</div>
				</form>
			</div>
		</div>
	</section>
	
	<footer id="footer">
		<div class="container">
			<div class="footer-holder">
				<div class="row  text-center">
					<div class="col-md-12">
						<a href="#"><img src="images/logo-footer.png" alt="Sports HTML Template"></a>
					</div>
					  
				</div>
                <div class="row">
                	<div id="cta" class="cta-footer">
                        <a href="javascript:" class="btn btn-primary rounded">Start Training Now</a>
                        <p>Every day is a challenge, change your life now.</p>
                    </div>
                </div>
                <div class="row">
                	<div class="col-md-6">
                    	<h3>We live your galaxy</h3>
                        
                        <p>
                        	15 New Street, Badass Suite, Greyland, Wetworld.
                        </p>
                    </div>
                    
                    <div class="col-md-6 text-right">
                    	<ul class="social">
                        	<li><a href="javascript:"><i class="fa fa-facebook-f"></i></a></li>
                            <li><a href="javascript:"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="javascript:"><i class="fa fa-dribbble"></i></a></li>
                            <li><a href="javascript:"><i class="fa fa-pinterest"></i></a></li>
                        </ul>
                    </div>
                </div>
			</div>
		</div>
	</footer>
</div>
<script src="js/jquery-1.11.2.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.main.js"></script>
</body>
</html>