<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<%@include file="all_components2/all_css2.jsp"%>

</head>
<body style="background-color : #f0f8ff;">
	<%@include file="all_components2/navbar2.jsp"%>
	<div class="continer-fluid">
		<div class="row p-5">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<div class="text-center">
							<i class="far fa-address-card fa-2x" aria-hidden="true"></i>
							<h5>Login Page</h5>
						</div>
						<%-- <c:if test="${not empty succMsg  }">
<h4 class="text-center text-danger">${succMsg }</h4>
<remove var="succMsg" />
</c:if> --%>
						<form action="Login" method="post">
							<div class="form-group">
								<label>Enter Email</label> <input type="email"
									required="required" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Enter password</label> <input
									required="required" type="password" class="form-control"
									id="exampleInputPassword1" name="password">
							</div>
							<button type="submit"
								class="btn btn-primary badge-prill btn-block">Login</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
