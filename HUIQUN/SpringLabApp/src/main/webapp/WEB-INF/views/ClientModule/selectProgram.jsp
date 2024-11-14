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
           background-color: #f2f2f2;
           display: flex;
           justify-content: center;
           align-items: center;
           min-height: 100vh;
           margin: 0;
           padding: 20px;
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
       h1 {
           text-align: center;
           color: #333;
       }
      
       h2{
           margin-left: 10px;
       }
       .form-container {
           width: 100%;
           max-width: 500px;
           background-color: #ffffff;
           padding: 30px;
           border-radius: 8px;
           box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.2);
       }
       .form-container p {
           font-size: 16px;
           color: #555;
       }
       .form-container input[type="checkbox"] {
           margin: 10px 0;
       }
       .form-container input[type="submit"] {
           background-color: #4CAF50;
           color: white;
           padding: 10px 20px;
           border: none;
           border-radius: 4px;
           cursor: pointer;
           font-size: 16px;
           width: 100%;
       }
       .form-container input[type="submit"]:hover {
           background-color: #45a049;
       }
   </style>
<meta charset="UTF-8">
<title>Choose Fitness Program</title>
</head>
<body>
<!-- Header Section -->
<header>
   <h2>Interest Fitness Program Form</h2>
</header>
<form action="selectedProgram" method="post">
<div class="form-container">
<h1> Choose Your Fitness Program</h1>
       <p>Select the fitness programs you're interested in:</p>
       <input type="checkbox" name="fitnessProgram" value="Yoga"> Yoga<br>
       <input type="checkbox" name="fitnessProgram" value="Pilates"> Pilates<br>
       <input type="checkbox" name="fitnessProgram" value="Strength Training"> Strength Training<br>
       <input type="checkbox" name="fitnessProgram" value="Cardio Workouts"> Cardio Workouts<br>
       <input type="checkbox" name="fitnessProgram" value="CrossFit"> CrossFit<br><br>
       <input type="submit" value="Submit">
</div>
   </form>
  
<!-- Footer Section -->
<footer>
   <p>Internet Programming © 2024 - Assignment 1</p>
</footer>
</body>
</html>

