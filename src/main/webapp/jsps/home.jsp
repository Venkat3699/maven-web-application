<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SR Technologies- Home Page</title>
<link href="images/SRlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to SR Technologies Private Ltd. Ph No: +91-9848022338 Ananthapuram,Andhra Pradesh,India</h1>
<h1 align="center"> SR Technologies- Very Good Training center for DevOps with AWS,Docker & Kubernetes ,Terraform & AWS Solution Architect.Teaching Real Time scenarios</h1>
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
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/SRlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		SR Technologies, 
		Near Clock Tower, Ananthapuram,
		Andhra Pradesh, India.
		+91-9848022338
		srtechnologiesatp@gmail.com
		<br>
		<a href="mailto:srtechnologiesatp@gmail.com">Mail to SR Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>SR Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2018 by <a href="http://SRtechnologies.com/">SR Technologies,Ananthapuram</a> </small></p>

</body>
</html>
