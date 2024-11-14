<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Manage Roles</title>
<!-- Include Bootstrap CSS -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

</head>
<body>
 <div class="container mt-4">

	<h1 >View Manage Client Role</h1>
	
	<p> <b>1. Name:</b> ${clients[0].name}, <b>Role:</b> ${clients[0].role}</p>
    <p> <b>2. Name:</b> ${clients[1].name}, <b>Role:</b> ${clients[1].role}</p>
    <p> <b>3. Name:</b> ${clients[2].name}, <b>Role:</b> ${clients[2].role}</p>
    <p> <b>4. Name:</b> ${clients[3].name}, <b>Role:</b> ${clients[3].role}</p>
    <p> <b>5. Name:</b> ${clients[4].name}, <b>Role:</b> ${clients[4].role}</p>
    </div>
  <!-- Include Bootstrap JS and dependencies (optional) -->
  
   <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
   <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
   <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>


</html>