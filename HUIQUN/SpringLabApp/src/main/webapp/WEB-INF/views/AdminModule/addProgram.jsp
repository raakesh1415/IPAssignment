<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
      
       header {
           background-color: #333;
           padding: 10px;
           color: white;
           position: fixed;
           top: 0;
           width: 100%;
           height: 60px;
           z-index: 1;
       }
      
       body {
           font-family: Arial, sans-serif;
           padding-top: 70px;
           padding-bottom: 50px;
           background-color: #f2f2f2;
       }
      
       footer {
           background-color: #333;
           padding: 10px;
           text-align: center;
           color: white;
           position: fixed;
           bottom: 0;
           width: 100%;
           height: 40px;
       }
      
       h1 { font-family: Arial, sans-serif; text-align: center; }
       h2 {  }
      
       .form-container {
           width: 400px;
           margin: auto;
           padding: 20px;
           border-radius: 10px;
           box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
           background-color: #f9f9f9;
           margin-top: 70px;
       }
       .form-container input, textarea{
           width: 95%;
           padding: 10px;
           margin: 10px 0;
       }
      
       .form-container select {
           width: 100%;
           padding: 10px;
           margin: 10px 0;
       }
       .form-container button {
           background-color: #133E87;
           width: 100%;
           border-radius: 10px;
           color: white;
           padding: 10px;
           border: none;
           cursor: pointer;
       }
      
       .form-container button:hover {
           background-color: #608BC1;
       }
   </style>

<meta charset="UTF-8">
<title>Add Program Page</title>
</head>
<body>
	<header>
        <h2>Add Program Page</h2>
    </header>
	
	<main>		
		
			<form action="addProgram" method="post">
			 <div class="form-container">
			
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
				</div>
			</form>
		
	</main>
	

    <footer>
        <h3>Internet Programming © 2024 - Assignment 1</h3>
    </footer>
</body>
</html>