<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hi DevOps Team</title>
<link href="images/" rel="icon">
</head>
</head>
<body>
<h1 align="center">Docker</h1>
<h1 align="center">Container</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		HCL Technologies
		
		<br>
		<a href="mailto:dileep.kumaranand@hcl.com">Mail to HCL Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Course Details </p>
<hr>
<hr>
<p align=center>HCL Technologies -IT.</p>
<p align=center><small>Copyrights 2019 by <a href="http://dileep.kumaranand@hcl.com/">HCL Technologies</a> </small></p>

</body>
</html>
