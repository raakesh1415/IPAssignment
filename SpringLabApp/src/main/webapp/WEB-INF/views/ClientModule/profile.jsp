<%@ page isELIgnored = "false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Client Profiles</title>
</head>
<body>
    <h1>View Client Profiles</h1>
    
    
    <p> <b>1. Name:</b> ${clients[0].name}, <b>Email:</b> ${clients[0].email}, <b>Address:</b> ${clients[0].address}</p>
    <p> <b>2. Name:</b> ${clients[1].name}, <b>Email:</b> ${clients[1].email}, <b>Address:</b> ${clients[1].address}</p>
    <p> <b>3. Name:</b> ${clients[2].name}, <b>Email:</b> ${clients[2].email}, <b>Address:</b> ${clients[2].address}</p>
    <p> <b>4. Name:</b> ${clients[3].name}, <b>Email:</b> ${clients[3].email}, <b>Address:</b> ${clients[3].address}</p>
    <p> <b>5. Name:</b> ${clients[4].name}, <b>Email:</b> ${clients[4].email}, <b>Address:</b> ${clients[4].address}</p>
    

</body>
</html>