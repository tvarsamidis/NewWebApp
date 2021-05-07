<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page import="java.time.LocalDateTime"%>
<!DOCTYPE html>
<html>
<head>
<title>CodeHub Sample Application</title>
</head>
<body bgcolor="FEF9E7">
    <p>
    <center>
		<img src="logo.jpg">
	</center>
	<p>
	<p>
	
	<font face="verdana" color="green">
	<h1>Welcome to CodeHub!</h1>
	<p>
	<p>
	<p>Welcome to Code.Hub.
	<p>Here is some information available.
	<ol>
        <li><a href="Mission.jsp">Mission</a></li>
        <li><a href="People.jsp">People</a></li>
        <li><a href="About.jsp">About</a></li>
    </ol>
    <br>
	<br>
	<br>
	<center>
		<font size="2">
		<p>&copy; CodeHub, 2021, all rights reserved.
		<p>email: <a href="mailto:t.varsamidis@codehub.gr">t.varsamidis@codehub.gr</a>
		<p>URL: <a href="https://codehub.gr">www.codehub.gr</a>
		<p>Current time: <%=LocalDateTime.now()%>
		</p>
		</font>
	</center>
	</font>
</body>
</html>

