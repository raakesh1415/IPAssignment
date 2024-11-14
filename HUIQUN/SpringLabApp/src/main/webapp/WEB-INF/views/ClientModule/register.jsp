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
           background-color: #fffff;
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
       h2 { font-family: Calibri, sans-serif; font-weight: normal; }
       .form-container {
           width: 400px;
           margin: auto;
           padding: 20px;
           border-radius: 10px;
           box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
           background-color: #f9f9f9;
           margin-top: 25px;
           margin-bottom: 20px;
       }
       .form-container input {
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
           background-color: #007bff;
         
           width: 100%;
           border-radius: 10px;
           color: white;
           padding: 10px;
           border: none;
           cursor: pointer;
           margin-top:10px;
       }
      
        .form-container button:hover {
          
           background-color: #133E87;
         
       }
   </style>

<meta charset="UTF-8">
<title>Client Registration</title>
<link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>
	<header>
        <h2>Client Registration</h2>
    </header>
	
	<main>	
			<form action="registerSubmit" method="post">
			 <div class="form-container">
				<h1>Client Registration</h1>
				<label for="name">Name:</label>
				<input type="text" id="name" name="name" required>
				<label for="name">Email:</label>
				<input type=text name="email">
			    <label for="address">Address:</label>
                <input type="text" id="address" name="address" required>
				<label for="username">Gender:</label>
				 <select id="gender" name="gender" required>
                   <option value="Male">Male</option>
                   <option value="Female">Female</option>
                   <option value="Other">Other</option>
               </select>
               <label for="yearOfBirth">Year Of Birth (yyyy):</label>
               <input type="number" id="yearOfBirth" name="yearOfBirth" min="1900" max="2023" required>
				<label for="role">Role:</label>
				<select id="role" name="role" required>
		          		<option value="Teacher">Teacher</option>
		          		<option value="Student">Student</option>
		        	</select>
		      
		       <!--  <label for="username">Username:</label>
               <input type="text" id="username" name="username" required>
               <label for="password">Password:</label>
               <input type="password" id="password" name="password" required> -->
				<button type="submit">Submit</button>  
		</div>
			</form>

	</main>
	

    <footer>
        <h3>Internet Programming © 2024 - Assignment 1</h3>
    </footer>
</body>
</html>