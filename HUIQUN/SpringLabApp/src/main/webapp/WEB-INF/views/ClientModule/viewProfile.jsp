<%@ page isELIgnored="false" %>
<!--taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>-->
<!-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8" %>
<%@ page import="com.example.model.Client" %>
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
           padding-top: 70px;
           padding-bottom: 50px;
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
       h1 { font-family: "Times New Roman", Times,sans-serif; text-align: left;}
       h2 { }
       ul li { margin-bottom: 5px; }
       .result-container {
           width: 400px;
           margin: auto;
           padding: 15px 30px;
           border-radius: 10px;
           box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
           background-color: white;
           margin-top: 20px;
           margin-bottom: 20px;
       }
       .result-container p {
           margin: 15px 0;
       }
       .result-container button {
           background-color: #70747c;
           color: white;
           width: 100%;
           border-radius: 10px;
           padding: 10px;
           border: none;
           cursor: pointer;
       }
   </style>
   <meta charset="UTF-8">
   <title>Profile Information</title>
</head>
<body>
<%
   Client client = (Client) session.getAttribute("client"); // Retrieve client from session
   String[] fitnessPrograms = null;
   if (client != null) {
       fitnessPrograms = client.getFitnessProgram(); // Get fitness programs if client exists
   }
%>
<!-- Header Section -->
<header>
   <h2>Personal Details</h2>
</header>
<main>
   <div class="result-container">
       <h1>Profile Information</h1>
      
       <% if (client != null) { %>
           <p><strong>Name: </strong><%= client.getName() %></p>
           <p><strong>Email: </strong><%= client.getEmail() %></p>
           <p><strong>Address: </strong><%= client.getAddress() %></p>
       <% } else { %>
           <p>No client information available.</p>
       <% } %>
      
        <p><strong>Interests: </strong></p>
       
       <ul>
       <%
       if (fitnessPrograms != null && fitnessPrograms.length > 0) {
           for (String program : fitnessPrograms) {
        %>
           <li><%= program %></li>
        <%
        }
         } else {  %>
          <li>No interests selected.</li>
        <% } %>
      
    <!--   <c:if test="${not empty sessionScope.client.fitnessProgram}">
               <c:forEach var="program" items="${sessionScope.client.fitnessProgram}">
                   <li>${program}</li>
               </c:forEach>
           </c:if>  -->
          
       </ul>
      
         <a href="ProgramSelection">Select Interest Program</a>
  <!-- <h1>BMI Details</h1>
       <p><strong>Gender: </strong> ${client.gender}</p>
       <p><strong>Year of Birth: </strong>${client.yearOfBirth}</p>
       <p><strong>BMI: </strong> ${client.bmi}</p>
       <p><strong>BMI Category: </strong>${client.bmiCategory}</p>
       -->
      
    
           <h1>BMI Details</h1>
       <%  if (client != null) { %>
           <p><strong>Gender: </strong><%= client.getGender() %></p>
           <p><strong>Year of Birth: </strong><%= client.getYearOfBirth() %></p>
           <p><strong>BMI: </strong><%= client.getBmi() %></p>
           <p><strong>BMI Category: </strong><%= client.getBmiCategory() %></p>
       <% } %>
      
       <a href="inputBMIInfo">Input your BMI Details</a>
       <br></br>
       <a href="savetoDB">Save to database</a>
   </div>
</main>
<!-- Footer Section -->
<footer>
   <p>Internet Programming © 2024 - Assignment 1</p>
</footer>
</body>
</html>
