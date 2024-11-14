<%@ page isELIgnored = "false" %>
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


</style>
<meta charset="UTF-8">
<title>Client List</title>
 <!-- Include Bootstrap CSS -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>




 <div class="container mt-4">
       <h1 class="text-center mb-4">Client List</h1>
      
       <table class="table table-striped table-bordered">
           <thead>
               <tr>
                   <th>#</th>
                   <th>Name</th>
                   <th>Email</th>
                   <th>Address</th>
                   <th>Weight</th>
                   <th>Height</th>
                   <th>BMI</th>
                   <th>BMI Category</th>
               </tr>
           </thead>
           <tbody>
               <tr>
                   <td>1</td>
                   <td>${clients[0].name}</td>
                   <td>${clients[0].email}</td>
                   <td>${clients[0].address}</td>
                   <td>${clients[0].weight}</td>
                   <td>${clients[0].height}</td>
                   <td>${clients[0].getBmi()}</td>
                   <td>${clients[0].getBmiCategory()}</td>
               </tr>
               <tr>
                   <td>2</td>
                   <td>${clients[1].name}</td>
                   <td>${clients[1].email}</td>
                   <td>${clients[1].address}</td>
                   <td>${clients[1].weight}</td>
                   <td>${clients[1].height}</td>
                   <td>${clients[1].getBmi()}</td>
                   <td>${clients[1].getBmiCategory()}</td>
               </tr>
               <tr>
                   <td>3</td>
                   <td>${clients[2].name}</td>
                   <td>${clients[2].email}</td>
                   <td>${clients[2].address}</td>
                   <td>${clients[2].weight}</td>
                   <td>${clients[2].height}</td>
                   <td>${clients[2].getBmi()}</td>
                   <td>${clients[2].getBmiCategory()}</td>
               </tr>
               <tr>
                   <td>4</td>
                   <td>${clients[3].name}</td>
                   <td>${clients[3].email}</td>
                   <td>${clients[3].address}</td>
                   <td>${clients[3].weight}</td>
                   <td>${clients[3].height}</td>
                   <td>${clients[3].getBmi()}</td>
                   <td>${clients[3].getBmiCategory()}</td>
               </tr>
               <tr>
                   <td>5</td>
                   <td>${clients[4].name}</td>
                   <td>${clients[4].email}</td>
                   <td>${clients[4].address}</td>
                   <td>${clients[4].weight}</td>
                   <td>${clients[4].height}</td>
                   <td>${clients[4].getBmi()}</td>
                   <td>${clients[4].getBmiCategory()}</td>
               </tr>
           </tbody>
       </table>
   </div>
   
 <!-- Footer Section -->
<footer>
   <p>Internet Programming © 2024 - Assignment 1</p>
</footer>
 
   <!-- Include Bootstrap JS and dependencies (optional) -->
   <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
   <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
   <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>