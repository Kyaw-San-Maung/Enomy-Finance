<%@ page contentType="text/html; charset=US-ASCII"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

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
font-size: 15px;
	font-weight: 750;
}
.contactus{
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
	margin-top: 60px;
	margin-bottom:60px;
}
</style>
<%@ page isELIgnored="false" %>
</head>

<body class="header">


	<!-- First Container -->
	
	
	<%@ include file="header.jsp"%>



	<!-- First Container -->
	<div class="container-fluid contactus">
		<div class="about-container">

				<div class="row">
					<h2 class="text-center" style="font-weight: 750;">CONTACT </h2>
				</div>
				
				<div class="row">
					<div class="col-sm-5">
						<p>Contact us and we'll get back to you within 24 hours.</p>
						<p>
							<span class="glyphicon glyphicon-map-marker"></span> Yangon, Myanmar
						</p>
						<p>
							<span class="glyphicon glyphicon-phone"></span> +95 1 123456
						</p>
						<p>
							<span class="glyphicon glyphicon-envelope"></span>
							inquiry@enomyfinancialsolution.com
						</p>
					</div>
					<div class="col-sm-7 slideanim">
						<div class="row">
							<div class="col-sm-6 form-group">
								<input class="form-control" id="name" name="name"
									placeholder="Name" type="text" required>
							</div>
							<div class="col-sm-6 form-group">
								<input class="form-control" id="email" name="email"
									placeholder="Email" type="email" required>
							</div>
						</div>
						<textarea class="form-control" id="comments" name="comments"
							placeholder="Comment" rows="5"></textarea>
						<br>
						<div class="row">
							<div class="col-sm-12 form-group">
								<button class="btn btn-default pull-right" type="submit">Send</button>
							</div>
						</div>
					</div>
				</div>

		</div>
	</div>


	<%@ include file="footer.jsp"%>

</body>
</html>
