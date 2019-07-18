<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form><h2>Teacher Login</h2>
EmailId:&ensp;<input type="text" placeholder="Enter your emailid"><br>
Password:<input type="text" placeholder="Enter your Password"><br>
<button>Login</button>
<a href="ForgotPassword.jsp">Forgot Password</a>
<a href="TeacherRegistration.jsp">New_Registration?</a>
<% String New_Registration=request.getParameter("New_Registration?"); %>
</form>
</body>
</html>