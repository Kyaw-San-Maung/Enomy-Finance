<%@ page contentType="text/html; charset=US-ASCII"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>  
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>


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
<link href="/SpringMVC_Enomy_Finance/css/mystyle.css" rel="stylesheet" />
<style>
body {
	background-color: #b3af75;
}

.header {
	font-weight: 750;
}
.aboutus{
	margin-left: 15%;
	margin-right: 15%;
	border-radius: 50px;
	box-shadow: 5px 5px 31px 0px rgba(0, 0, 0, 0.75);
	-webkit-box-shadow: 5px 5px 31px 0px rgba(0, 0, 0, 0.75);
	-moz-box-shadow: 5px 5px 31px 0px rgba(0, 0, 0, 0.75);
	margin-bottom: 10%;
}

.about-container{
	padding: 20px;
	margin-bottom: -40%;
}
</style>
<%@ page isELIgnored="false" %>
</head>

<body>


	<!-- First Container -->
	
	
	<%@ include file="header.jsp"%>

	<!-- First Container -->
	
	<div class="container-fluid aboutus">
		<div class="about-container">
			<h3>WE HELP YOU GET A GREAT OPPORTUNITY ON SAVING & INVESTMENT  !</h3>



			<p class="lead">Enomy Finance is giving the service to the users who want to sell or buy currencies. </p>

			<hr class="my-4">
			<p>Enomy Finance is also giving the service to the user who want to saving and investment their money.</p>
			<p class="lead">
				<a class="btn btn-primary btn-lg" href="new" role="button">Join Us Now!</a>
			</p>
			
		</div>
		<div class="col-md-4" style="margin-bottom: 40%"></div>
	</div>
	
	


	<%@ include file="footer.jsp"%>

</body>
</html>
