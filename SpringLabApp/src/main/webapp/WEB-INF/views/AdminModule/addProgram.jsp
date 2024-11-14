<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Program Page</title>
</head>
<body>
	<header>
        <h2>Add Program Page</h2>
    </header>
	
	<main>		
		<div class="container">
			<form action="addProgram" method="post">
				<h1>Add Program</h1>
				<div class="form-group">
		        	Program Name : <input type=text name="programName">
		      	</div>
		      	<div class="form-group">
		        	Description : <textarea name="description"></textarea>
		      	</div>
		      	<div class="form-group">
		        	Category : <select name="category">
		          		<option value="Yoga">Yoga</option>
		          		<option value="Pilates">Pilates</option>
		          		<option value="Strength Training">Strength Training</option>
		          		<option value="Cardio Workouts">Cardio Workouts</option>
		          		<option value="CrossFit">CrossFit</option>
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