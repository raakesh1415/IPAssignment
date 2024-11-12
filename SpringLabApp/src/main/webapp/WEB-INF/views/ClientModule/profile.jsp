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
    
    <!-- <c:if test="${not empty clients}">
        <c:forEach var="client" items="${clients}">
            <h3>Hello ${client.name}</h3>
            <h3>Email: ${client.email}</h3>
            <h3>Address: ${client.address}</h3>
            <hr/>
        </c:forEach>
    </c:if>
      -->
    
    ${clients[0].name }
    ${clients[1].name }
    ${clients[2].name }
    ${clients[3].name }
    <!--   <c:if test="${empty clients}">
        <h3>No clients registered yet.</h3>
    </c:if>-->
</body>
</html>