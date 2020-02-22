 <%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="img/insertion-1800x450.jpg">
<%
String id=request.getParameter("id");
String pass=request.getParameter("pass");
session.setAttribute("id",id);
int count = 0;
try{ 
 Class.forName("com.mysql.jdbc.Driver");
 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/indiacard","root","root");
 PreparedStatement ps=con.prepareStatement("select count(*) from user where id=? and pass=? and request=?");
 ps.setString(1,id);
 ps.setString(2,pass);
 ps.setString(3,"Accepted");
 ResultSet rs=ps.executeQuery();
 
 while(rs.next()){
	 
	 count = rs.getInt(1);
 }
 if(count==0)
 {
	// response.sendRedirect("try.jsp?name=login is not possible");
	 %>
	 <script type="text/javascript">
	 alert("login is not possible");
	 window.location="user.jsp?msg=incorrect credentials";
	 </script>
 <% 
 }else{
	 
	//response.sendRedirect("regform.jsp?name=successfully login");
%>
	 <script type="text/javascript">
	 alert("succesfully login");
	 window.location="user3.jsp";
	 </script>
<% 
 }
}
  catch(Exception e)
	{
  e.printStackTrace();
 }
%>

</body>
</html> 




