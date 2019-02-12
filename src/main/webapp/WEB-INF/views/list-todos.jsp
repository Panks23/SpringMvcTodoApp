<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Hi ${name }
Your Todos are:
<br>
<c:forEach items="${todos}" var ="todo">
${todo.id}  ${todo.desc}  ${todo.done}  <a href="/delete-todo?id=${todo.id}"> Delete  </a><br>
</c:forEach>
 <a href="/add-todo">Add Todo</a>
</body>
</html>