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
	
	<title>Login V4</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
<!-- <div id="dropDownSelect1"></div>
	 -->

	
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
					<li><a href="index.html"><font color="black"><h4 style="color:yellow">Home</h4></a></li>
					<li><a href="admin.jsp"><font color="black"><h4 style="color:yellow">Admin</h4></font></a></li>
					<li><a href="banklog.jsp"><font color="black"><h4 style="color:yellow">Banks</h4></font></a></li>
					<li><a href="user.jsp"><font color="black"><h4 style="color:yellow">User</h4></font></a></li>
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
					
		  <div class="limiter">
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-54">
				<form  action="userlog1.jsp" class="login100-form validate-form">
					<span class="login100-form-title p-b-49">
					<%String msg=request.getParameter("msg");
				if(msg==null){
				}
				else{%>	
			<center>	<font style="color:red" size="20"><%=msg %></font></center>
				<%} %>
						 User Login
					</span>

					<div class="wrap-input100 validate-input m-b-23" data-validate = "Username is reauired">
						<span class="label-input100"></span>
						<input class="input100" type="text" name="id" placeholder="Enter User Id" required>
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Password is required" required>
						<span class="label-input100"></span>
						<input class="input100" type="password" name="pass" placeholder="Enter password" required>
						<span class="focus-input100" data-symbol="&#xf190;"></span>
					</div>
					
					<!-- <div class="text-right p-t-8 p-b-31">
						<a href="userreg.jsp">
							 N  e  w? 
						</a>
					</div> -->
					
					
					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Login
							</button>
						</div>
					</div>
					<center>
<div>
							<a href="userreg.jsp" class="txt1">
							<font color="black"  width:20px;><h4 style="color:red">New person ?</h4></font>
							</a>
						</div></center>
					<div class="txt1 text-center p-t-54 p-b-20">
						<span>
						
						</span>
					</div>		
					</div>
				</form>
			</div>
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
				
				
	       </div>
		</div>
		<img src="images/ec-cash-1750490_1280.jpg" alt="" class="bg-stretch">
	</section>
	<!-- <section class="main">
		<div class="container">
			<div id="cta">
				<a href="javascript:" class="btn btn-primary rounded">Start Training Now</a>
				<p>Every day is a challenge, change your life now.</p>
			</div>
			<div class="row">
				<div class="text-box col-md-offset-1 col-md-10">
					<h2>About the Club</h2>
					<p>An athlete cannot run with money in his pockets. He must run with hope in his heart and dreams in his head.</p>
				</div>
			</div>
		</div>
	</section>  -->
	
</div>
<script src="js/jquery-1.11.2.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.main.js"></script>
</body>
</html>