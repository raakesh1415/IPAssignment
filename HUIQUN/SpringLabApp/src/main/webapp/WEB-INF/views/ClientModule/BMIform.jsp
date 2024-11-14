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
       .form-container input{
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
<title>Input BMI Details</title>
</head>
<body>
<!-- Header Section -->
<header>
   <h2>Person BMI Form</h2>
</header>
  
<main>
   <form action="inputBMI" method="post">
   <div class="form-container">
        <h1>Input BMI Details</h1>
        <label>Weight (kg) </label>
        <input type="text" name="weight" required>
        <label>Height (m)</label>
        <input type="text" name="height" required>
        <button type="submit">Submit</button>
     </div>
    </form>
</main>  
<!-- Footer Section -->
<footer>
   <p>Internet Programming © 2024 - Assignment 1</p>
</footer>
</body>
</html>

