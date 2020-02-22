
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
	
	<title>Table V02</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util1.css">
	<link rel="stylesheet" type="text/css" href="css/main1.css">
<!--===============================================================================================-->
</head>
<head>

<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="js/main1.js"></script>

 </head>
 <body  align="center">

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
					<li><a href="index.html"><font color="black"><h4>Home</h4></a></li>
					<li><a href="admin.jsp"><font color="black"><h4>Admin</h4></font></a></li>
					<li><a href="banklog.jsp"><font color="black"><h4>Banks</h4></font></a></li>
					<li><a href="user.jsp"><font color="black"><h4>User</h4></font></a></li>
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
					
			</div>			
					
					
					

<br><br><br>

<center>
				<div class="row header">
							<div class="cell">
								 Name
							</div>
							<div class="cell">
							Bank Id
							</div>
							<div class="cell">
								Code
							</div>
							
							<div class="cell">
							Request
							</div>
						</div>
						
					<%
try{ 
 Class.forName("com.mysql.jdbc.Driver");
 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/indiacard","root","root");
 PreparedStatement ps=con.prepareStatement("select * FROM bank");
 ResultSet rs=ps.executeQuery();
 while(rs.next()){
	%>		
						<div class="row">
							<div class="cell" data-title="Full Name">
								<%=rs.getString("name") %>
							</div>
							<div class="cell" data-title="Age">
								<%=rs.getString("bid") %>
							</div>
							<div class="cell" data-title="Job Title">
								<%=rs.getString("code") %>
							</div>
							
							<div class="cell" data-title="Location">
								 <%-- <%=rs.getString("request") %> --%> 
								
								 <a href="userreg.jsp?bid=<%=rs.getString(2)%>">Registration</a>
							</div>
						</div>
   
					<%
 }}
					  catch(Exception e)
						{
					  e.printStackTrace();
					 }
 
					%>	
						
						
						
				 </center>		
						

					</div>
			</div>
		</div>
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
	<section class="main">
		<div class="container">
			<div id="cta">
				<a href="javascript:" class="btn btn-primary rounded">Start Training Now</a>
				<!-- <p>Every day is a challenge, change your life now.</p> -->
			</div>
			<!-- <div class="row">
				<div class="text-box col-md-offset-1 col-md-10">
					<h2>About the Club</h2>
					<p>An athlete cannot run with money in his pockets. He must run with hope in his heart and dreams in his head.</p>
				</div>
			</div> -->
		</div>
	</section> 
	
</div>
<script src="js/jquery-1.11.2.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.main.js"></script>
</body>
</html>