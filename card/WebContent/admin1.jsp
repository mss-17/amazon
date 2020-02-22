<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
<%
String name=request.getParameter("name");
String  pass=request.getParameter("pass");
if(name.equals("admin")&&( pass.equals("admin"))){
 %>
  <script type="text/javascript">
	 alert("succesfully login");
	 window.location="admin2.jsp";
	 </script>
 <%
}else{
	%>
	<script type="text/javascript">
	 alert("login was not possible");
	 window.location="admin.jsp?msg=incorrect credentials";
	 </script>
 <%
}

 %> 
</form>

</body>
</html>