<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<style type="text/css">
.errormsg {
	color: red;
}
</style>
</head>
<body>
	<div class="container">
		<h2 align="center" class="text-primary">Spring MVC Form
			Validation Example</h2>
		<hr />
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<form:form action="login" method="POST" modelAttribute="userform">
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">Email:</label>
						<div class="col-sm-10">
							<form:input path="email" size="30" cssClass="form-control"
								placeholder="Enter email" />
							<small><form:errors path="email" cssClass="errormsg" /></small>
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">Password:</label>
						<div class="col-sm-10">
							<form:password path="password" size="30" cssClass="form-control"
								placeholder="Enter password" />
							<small><form:errors path="password" cssClass="errormsg" /></small>
						</div>
					</div>
					<div class="form-group">
						<button type="submit" class="btn btn-primary">Validate</button>
					</div>
				</form:form>
			</div>
		</div>
	</div>
</body>
</html>