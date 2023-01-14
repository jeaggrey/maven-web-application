<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Joseph Aggrey - Home Page</title>
	
	<!-- <link href="images/devops.png" rel="icon"> -->
</head>
</head>
<body>
<h1 align="center" >Welcome to Joseph's DevOP Project </h1>
<h1 align="center"> Joetech CI/CD Project  </h1>
	
	<h1 align="center" style="color:red" >I have sucessfully used Jenkins to integrate Maven,Sonarqube,Nexus,Tomcat & Docker </h1>
	
 <div style="text-align: center;"><img src="images/jenkins.png" width="850" alt="My Image"  /></div> 
	<!--	<span align: "center"><img src="images/jenkins.png" width="850" alt="My Image"  /></span> -->
	
		<head>
<style>
* {
  box-sizing: border-box;
}

.column {
  float: left;
  width: 14%;
  padding: 10px;
}

/* Clearfix (clear floats) */
.row::after {
  content: "";
  clear: both;
  display: table;
}
</style>
</head>
<body>
<span>
	
	<div class="row">
  <div class="column">
    <img src="images/kindpng_1280357.png" alt="github" style="width:100%">
  </div>
<div class="row">
  <div class="column">
    <img src="images/mavenLogo.png" alt="mavenLogo" style="width:100%">
  </div>
  <div class="column">
    <img src="images/sonarqube.png" alt="sonarqube" style="width:100%">
  </div>
  <div class="column">
    <img src="images/nexus.png" alt="nexus" style="width:100%">
  </div>
	<div class="column">
    <img src="images/tomcat.png" alt="tomcat" style="width:100%">
  </div>
	<div class="column">
    <img src="images/nginx.png" alt="nginx" style="width:100%">
		 </div>
		<div class="column">
    <img src="images/Docker.png" alt="Docker" style="width:100%">
  </div>
  </div>
</div>

</body>	
</span>
<body>	
<span>	
<div class="column">
   <img src="images/k8.png" alt="kubernettes" style="width:100%">
	</div>
		<div class="column">
    <img src="images/terraform.png" alt="terraform" style="width:100%">
  </div>
</span>
	

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
		
	<!--	<img src="images/devops.png" alt="" width="850"> -->
<br>
<br>		
		
	
	<span style="font-weight: bold;">
		<h1 align="center" > Joseph's Technology </h1> 
		<h1 align="center" >Woodstock , Ontario </h1> 
		<h1 align="center" > Canada </h1>
		<!-- <h2> joey.grey@yahoo.com </h2> -->
		<br>
</span>
		<br>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column1 {
  float: center;
  width: 15%;
  margin-bottom: 8px;
  padding: 0 8px;
}

@media screen and (max-width: 550px) {
  .column1 {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}
</style>
</head>
<body>

<div class="row">
  <div class="column1">
    <div class="card">
      <img src="images/joseph.jpg" alt="Joseph" style="width:100%">
      <div class="container">
        <h2>Joseph Aggrey </h2>
        <p class="title">Head of Learning</p>
        <p>Learning Skills Required to be a Devops Engineer </p>
        <p>joey.grey@yahoo.com</p>
        <p> <a href="mailto:joey.grey@yahoo.com"><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  
    </div>
  </div>
  
  
    </div>
  </div>
</div>

</body>
		
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
