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
<!--===============================================================================================-->qq
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
				<form  action="banklog2.jsp" class="login100-form validate-form">
					<span class="login100-form-title p-b-49">
					<%String msg=request.getParameter("msg");
				if(msg==null){
				}
				else{%>	
			<center>	<font style="color:red" size="20"><%=msg %></font></center>
				<%} %>
						 Bank Login
					</span>

					<div class="wrap-input100 validate-input m-b-23" data-validate = "Username is reauired">
						<span class="label-input100"></span>
						<input class="input100" type="text" name="bid" placeholder="Enter Bank Id" required>
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Password is required">
						<span class="label-input100"></span>
						<input class="input100" type="password" name="pass" placeholder="Enter password" required>
						<span class="focus-input100" data-symbol="&#xf190;"></span>
					</div>
					
					<div class="text-right p-t-8 p-b-31">
						<a href="#">
							<!-- New? -->
						</a>
					</div>
					
					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Login
							</button>
						</div>
					</div>

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
				
				
			
	<!-- <div class="limiter">
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-54">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-49">
						Login
					</span>

					<div class="wrap-input100 validate-input m-b-23" data-validate = "Username is reauired">
						<span class="label-input100">Username</span>
						<input class="input100" type="text" name="username" placeholder="Type your username">
						<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Password is required">
						<span class="label-input100">Password</span>
						<input class="input100" type="password" name="pass" placeholder="Type your password">
						<span class="focus-input100" data-symbol="&#xf190;"></span>
					</div>
					
					<div class="text-right p-t-8 p-b-31">
						<a href="#">
							Forgot password?
						</a>
					</div>
					
					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Login
							</button>
						</div>
					</div>

					<div class="txt1 text-center p-t-54 p-b-20">
						<span>
							Or Sign Up Using
						</span>
					</div>

					<div class="flex-c-m">
						<a href="#" class="login100-social-item bg1">
							<i class="fa fa-facebook"></i>
						</a>

						<a href="#" class="login100-social-item bg2">
							<i class="fa fa-twitter"></i>
						</a>

						<a href="#" class="login100-social-item bg3">
							<i class="fa fa-google"></i>
						</a>
					</div>

					<div class="flex-col-c p-t-155">
						<span class="txt1 p-b-17">
							Or Sign Up Using
						</span>

						<a href="#" class="txt2">
							Sign Up
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
		 -->
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
			</div>
		</div>
		<img src="images/ec-cash-1750490_1280.jpg" alt="" class="bg-stretch">
	</section>
	<section class="main">
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
	</section> 
	<!-- <section class="area">
		<div class="container">
			<div class="row">
				<div class="col-md-5">
					<ul class="visual-list">
						<li>
							<div class="img-holder">
								<img src="images/graph-04.svg" width="110" alt="">
							</div>
							<div class="text-holder">
								<h3>Riding Mountain Bike</h3>
								<p>Aenean cursus imperdiet nisl id fermentum. Aliquam pharetra dui laoreet vulputate dignissim. Sed id metus id quam auctor molestie eget ut augue. </p>
							</div>
						</li>
						<li>
							<div class="img-holder">
								<img class="pull-left" src="images/graph-03.svg" width="90" alt="">
							</div>
							<div class="text-holder">
								<h3>Volley Ball Intense Training</h3>
								<p>Maecenas eu dictum felis, a dignissim nibh. Mauris rhoncus felis odio, ut volutpat massa placerat ac. Curabitur dapibus iaculis mi gravida luctus. Aliquam erat volutpat. </p>
							</div>
						</li>
						<li>
							<div class="img-holder">
								<img src="images/graph-02.svg" height="84" alt="">
							</div>
							<div class="text-holder">
								<h3>Learn Surfing From Experts</h3>
								<p>Maecenas eu dictum felis, a dignissim nibh. Mauris rhoncus felis odio, ut volutpat massa placerat ac. Curabitur dapibus iaculis mi gravida luctus. Aliquam erat volutpat. </p>
							</div>
						</li>
						<li>
							<div class="img-holder">
								<img src="images/graph-01.svg" height="71" alt="">
							</div>
							<div class="text-holder">
								<h3>Archers Club</h3>
								<p>Maecenas eu dictum felis, a dignissim nibh. Mauris rhoncus felis odio, ut volutpat massa placerat ac. Curabitur dapibus iaculis mi gravida luctus. Aliquam erat volutpat. </p>
							</div>
						</li>
					</ul>
				</div>
				<div class="col-md-7">
					<div class="slide-holder">
						<div class="img-slide scroll-trigger"><img src="images/img-01.png" height="624" width="684" alt=""></div>
					</div>
				</div>
			</div>
		</div>
	</section> -->
	
<!-- 	<section class="visual-container">
		<div class="visual-area">
			<div class="container">
				<h2>What Our Clients Say</h2>
				<ul class="testimonials">
					<li>
						<div class="img-holder"><a href="#"><img src="images/logo-1.png" height="84" width="124" alt=""></a></div>
						<p><em>Sed vestibulum scelerisque urna, eu finibus leo facilisis sit amet. Proin id dignissim magna. Sed varius urna et pulvinar venenatis. </em></p>
					</li>
					<li>
						<div class="img-holder"><a href="#"><img src="images/logo-2.png" height="90" width="148" alt=""></a></div>
						<p><em>Donec euismod dolor ut ultricies consequat. Vivamus urna ipsum, rhoncus molestie neque ac, mollis eleifend nibh.</em></p>
					</li>
					<li>
						<div class="img-holder"><a href="#"><img src="images/logo-3.png" height="100" width="100" alt=""></a></div>
						<p><em>In efficitur in velit et tempus. Duis nec odio dapibus, suscipit erat fringilla, imperdiet nibh. Morbi tempus auctor felis ac vehicula. </em></p>
					</li>
					
					<li>
						<div class="img-holder"><a href="#"><img src="images/logo-4.png" height="50" width="108" alt=""></a></div>
						<p><em>Fusce pharetra erat id odio blandit, nec pharetra eros venenatis. Pellentesque porttitor cursus massa et vestibulum.</em></p>
					</li>
				</ul>
			</div>
		</div>
		<div class="visual-area">
			<div class="container">
				<h2>Pricing Plans</h2>
				<div class="pricing-tables">
					<div class="plan">
		                <div class="head">
		                    <h3>Students</h3>
		                </div>
		                <div class="price">
		                    <span class="price-main"><span class="symbol">$</span>8</span>
		                    <span class="price-additional">per month</span>
		                </div>
		                <ul class="item-list">
		                    <li>Personal License</li>
		                </ul>
		                <button type="button" class="btn btn-default rounded">purchase</button>
		            </div>
		            <div class="plan">
		                <div class="head">
		                    <h3>professional</h3> </div>
		                <div class="price">
		                    <span class="price-main"><span class="symbol">$</span>19</span>
		                    <span class="price-additional">per month</span>
		                </div>
		                    <ul class="item-list">
		                       <li>Professional License</li>
		                       <li>Email Support</li>
		                    </ul>
		                <button type="button" class="btn btn-default rounded">purchase</button>
		            </div>
		            <div class="plan recommended">
		                <div class="head">
		                    <h3>agency</h3> </div>
		                <div class="price">
		                    <span class="price-main"><span class="symbol">$</span>49</span>
		                    <span class="price-additional">per month</span>
		                </div>
		                    <ul class="item-list">
		                        <li>1-12 Team Members</li>
		                        <li>Phone Support</li>
		                    </ul>
		                <button type="button" class="btn btn-default rounded">purchase</button>
		            </div>
		            <div class="plan">
		                <div class="head">
		                    <h3>enterprise</h3> </div>
		                <div class="price">
		                    <span class="price-main"><span class="symbol">$</span>79</span>
		                    <span class="price-additional">per month</span>
		                </div>
		                <ul class="item-list">
		                    <li>Unlimited Team Members</li>
		                    <li>24/ 7 Phone Support</li>
		                </ul>
		                <button type="button" class="btn btn-default rounded">purchase</button>
		            </div>
				</div>
 			</div>
		</div>
	</section> -->
    
    
   <!--  <section class="main-zero-padd">
    <img src="images/video-placeholder.jpg" alt="" style="max-width:100%;" />
		
    </section> -->
    
	<!-- <section class="area">
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
	</section> -->
	
	<!-- <footer id="footer">
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
	</footer> -->
</div>
<script src="js/jquery-1.11.2.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.main.js"></script>
</body>
</html>