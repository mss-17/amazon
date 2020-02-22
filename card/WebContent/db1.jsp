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
 String debit;
 String id=(String)session.getAttribute("id");
 String card=(String)session.getAttribute("card");
 
 debit=request.getParameter("debit");
 
 int count=0;
 try{
 Class.forName("com.mysql.jdbc.Driver");
 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/indiacard","root","root");
 PreparedStatement ps=con.prepareStatement("insert into db(id,card,debit)values(?,?,?)");
 ps.setString(1,id);
 ps.setString(2,card);
 ps.setString(3,debit);
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
 alert(" inserted");
 window.location="pt2.jsp";
 </script>
 <% 
 }catch(Exception e)
 {
 e.printStackTrace();
 }%>
</body>
</html>