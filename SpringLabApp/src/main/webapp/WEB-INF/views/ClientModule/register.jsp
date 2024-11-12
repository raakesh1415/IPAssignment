<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Client Register Page</h1>
	<form action="register" method="post">
		<h1>Register</h1>
		<div class="form-group">
			Enter Name : <input type=text name="name">
		</div>
		<div class="form-group">
			Enter Email : <input type=text name="email">
		</div>
		<div class="form-group">
			Enter Address : <input type=text name="address">
		</div>
		<button type="submit">Submit</button>	

	</form>
</body>
</html>