<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Client Registration</title>
<link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>
	<header>
        <h2>Client Register Page</h2>
    </header>
	
	<main>		
		<div class="container">
			<form action="register" method="post">
				<h1>Client Register</h1>
				<div class="form-group">
					Enter Name : <input type=text name="name">
				</div>
				<div class="form-group">
					Enter Email : <input type=text name="email">
				</div>
				<div class="form-group">
					Enter Address : <input type=text name="address">
				</div>
				<div class="form-group">
		        	Role : <select name="role">
		          		<option value="Teacher">Teacher</option>
		          		<option value="Student">Student</option>
		        	</select>
		      	</div>
				<button type="submit">Submit</button>  
			</form>
		</div>
	</main>
	

    <footer>
        <h3>Internet Programming © 2024 - Assignment 1</h3>
    </footer>
</body>
</html>