<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
 String name,id,pass,num,email,occu,address;

 String bid=(String)session.getAttribute("bid");
 System.out.println(bid);
 name=request.getParameter("name");
 id=request.getParameter("id");
 pass=request.getParameter("pass");
 num=request.getParameter("num");
 email=request.getParameter("email");
 occu=request.getParameter("occu");
 address=request.getParameter("address");
 int count=0;
 try{
 Class.forName("com.mysql.jdbc.Driver");
 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/indiacard","root","root");
 PreparedStatement ps=con.prepareStatement("insert into user(bid,name,id,pass,num,email,occu,address)values(?,?,?,?,?,?,?,?)");
 ps.setString(1,bid);
 ps.setString(2,name);
 ps.setString(3,id);
 ps.setString(4,pass);
 ps.setString(5,num);
 ps.setString(6,email);
 ps.setString(7,occu);
 ps.setString(8,address);
 count=ps.executeUpdate();
 if(count==0)
 {
 %>
 <script type="text/javascript">
 alert("not inserted");
 window.location="try.jsp";
 </script>
 <%
 }else
 %>
 <script type="text/javascript">
 alert("inserted");
 window.location="user.jsp";
 </script>
 <% 
 }catch(Exception e)
 {
 e.printStackTrace();
 }%>
</body>
</html>