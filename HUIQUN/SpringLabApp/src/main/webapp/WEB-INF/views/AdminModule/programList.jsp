<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Program List</title>
<!-- Include Bootstrap CSS -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

</head>
<body>
 <div class="container mt-4">
	<h1 class="text-center mb-4" >Program List</h1>
    
         <table class="table table-striped table-bordered">
           <thead>
               <tr>
                   <th>#</th>
                   <th>Program Name</th>
                   <th>Description</th>
                   <th>Category</th>
               </tr>
           </thead>
           <tbody>
               <tr>
                   <td>1</td>
                   <td>${programs[0].programName}</td>
                   <td>${programs[0].description}</td>
                   <td>${programs[0].category}</td>
               </tr>
               <tr>
                   <td>2</td>
                   <td>${programs[1].programName}</td>
                   <td>${programs[1].description}</td>
                   <td>${programs[1].category}</td>
               </tr>
               <tr>
                   <td>3</td>
                   <td>${programs[2].programName}</td>
                   <td>${programs[2].description}</td>
                   <td>${programs[2].category}</td>
               </tr>
               <tr>
                   <td>4</td>
                   <td>${programs[3].programName}</td>
                   <td>${programs[3].description}</td>
                   <td>${programs[3].category}</td>
               </tr>
               <tr>
                   <td>5</td>
                   <td>${programs[4].programName}</td>
                   <td>${programs[4].description}</td>
                   <td>${programs[4].category}</td>
               </tr>
           </tbody>
       </table>
   </div>
</body>
</html>