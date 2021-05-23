<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> Home Page </title>
</head>
<body>
<h1 align="center">Welcome to Docker World.....</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>
<%
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
%>
<br>
<h3><%out.println("Server Host Name :: "+inetAddress.getHostName());%></h3>
<h3><%out.println("Server IP Address :: "+ip);%></h3>
</h1>
<hr>
<div style="text-align: center;">
	<span style="font-weight: bold;">
		Govinda Gudla,
		+91-9701001094
		govinda05@gmail.com
		<br>
		<a href="mailto:govinda05@gmail.com">Mail to Govinda</a>
	</span>
</div>
<hr>
	<p> Service : <a href="employee/getEmployeeDetails">Get Employee Details </p>
<hr>
</body>
</html>
