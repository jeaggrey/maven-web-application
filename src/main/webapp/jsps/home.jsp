<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Joseph Aggrey - Home Page</title>
	
<link href="images/devops.png" rel="icon"
</head>
</head>
<body>
<h1 align="center">Welcome to Joseph's DevOP Project.</h1>
<h1 align="center">Learning DevOPS , This is a Beta test to use Jenkins in my CI/CD Project </h1>
	<h1 align="center" style="color:red" >I have sucessfully used Jenkins to integrate Maven,Sonarqube,Nexus & Tomcat</h1>
	<div style="text-align: center;"><img src="images/jenkins.png" width="850" alt="My Image" /></div>
	
	<div class="row">
  <div class="column">
    <img src="images/tomcat.png" alt="tomcat" width="100">
  </div>
  <div class="column">
    <img src="images/sonarqube.png" alt="sonarqube" width="100">
  </div>
  <div class="column">
    <img src="images/nexus.png" alt="nexus" width="100">
  </div>
		<div class="column">
    <img src="images/nginx.png" alt="nginx" width="100">
  </div>
</div>
	
	
		
		

	
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
		
		<img src="images/devops.png" alt="" width="850">

	</span>
	<span style="font-weight: bold;">
		<h1> Joseph's Technology </h1> 
		<h1> Woodstock , Ontario </h1> 
		<h1>  Canada </h1>
		<h2> joey.grey@yahoo.com </h2>
		<br>
		<a href="mailto:joey.grey@gyahoo.com">Mail to Joseph Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Joseph Technologies - Learning DevOps</p>
<p align=center><small>Copyrights 2022 by <a href="http://www.Arsenal.com/">Joseph  Technologies</a> </small></p>

</body>
</html>
