<%@ page contentType="text/html; charset=US-ASCII"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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

<style>
body {
	background-color: #b3af75;
}

.header {
	font-weight: 750;
}

.login-form {
	border: 1px solid black;
	border-radius: 15px;
	box-shadow: 5px 5px 31px 0px rgba(0, 0, 0, 0.75);
	-webkit-box-shadow: 5px 5px 31px 0px rgba(0, 0, 0, 0.75);
	-moz-box-shadow: 5px 5px 31px 0px rgba(0, 0, 0, 0.75);
}

.login-border {
	margin-top: 28px;
	margin-bottom: -15%;
}
</style>

<%@ page isELIgnored="false"%>

</head>

<body>

	<!-- First Container -->
	<div class="container">


		<%@ include file="header.jsp"%>

		<div class="login-form">
			<div class="login-border">
				<h3 class="text-center header">Login Here</h3>
				<div class="row">

					<div class="col-md-4"></div>

					<div class="col-md-4">


						<c:if test="${error_string != null}">

							<div class="alert alert-danger">${error_string}</div>

						</c:if>

						<c:url var="post_url" value="/login" />
						<form action="${post_url}" method="post">

							<input type="hidden" name="${_csrf.parameterName}"
								value="${_csrf.token}" />

							<div class="form-group">

								<label for="username">User Name:</label> <input type="text"
									name="username" id="username" value="" class="form-control"></input>
							</div>

							<div class="form-group">
								<label for="password">Password:</label> <input type="password"
									name="password" id="password" value="" class="form-control"></input>
							</div>

							<input type="submit" name="Login" value="Login"
								class="btn btn-primary" style="width: 100%"></input>
						</form>
					</div>


					<div class="col-md-4" style="margin-bottom: 40%"></div>

				</div>
			</div>
		</div>



		<%@ include file="footer.jsp"%>


	</div>



</body>
</html>
