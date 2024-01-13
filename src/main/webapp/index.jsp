<%@ page contentType="text/html; charset=US-ASCII"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<!--  Enable Bootstrap -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<link
	href="/SpringMVC_Enomy_Finance/src/main/resources/static/css/mystyle.css"
	rel="stylesheet" />

<title>HOME</title>

<style>
body {
	background-color: #b3af75;
	margin-top: 2%;
}

.btn {
	font-size: 18px;
	font-weight: 700;
	padding: 15px;
	background-color: #b3af75;
	border-radius: 15px;
	border: 1px solid black;
	box-shadow: 4px 12px 43px -10px rgba(0,0,0,0.5);
-webkit-box-shadow: 4px 12px 43px -10px rgba(0,0,0,0.5);
-moz-box-shadow: 4px 12px 43px -10px rgba(0,0,0,0.5);
}
</style>

</head>

<body>
	<div class="container">

		<div class="collapse navbar-collapse" id="myNavbar">

			<img src="./images/logo.png" width="110px" />
			<p style="font-weight: 600">
				<b style="color: #029DBD">Enomy</b>-Finance
			</p>

		</div>

		<p
			style="font-color: black; font-weight: 800; font-size: 35px; margin-top: 3%">Wellcome
			From Enomy-Finance</p>
		<a href="login"><button type="button" class="btn btn-light">Login
				to the system !</button></a>


	</div>

</body>
</html>
