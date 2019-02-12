<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Add Todo</h1>
<form:form  method ="POST" commandName="todo">
<form:input path="desc" type="text" required="required"/>
<form:errors path="desc"/>
<input type ="submit" value ="Add Todo">
</form:form>

</body>
</html>