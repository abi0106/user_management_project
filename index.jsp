<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TODO</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
 integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
 <!-- <link rel="stylesheet" href="bootstrap-4.5.3-dist/css/bootstrap.min.css"> -->
</head>
<body>
	<div class="alert alert-danger">
	<p><%= "hii"%></p>
	</div>
	<jsp:include page="/common/header.jsp"></jsp:include>
	<a href="register/register.jsp">register</a>
	<a href="login/login.jsp">logiin</a>
	<a href="todo/todo.jsp">todo</a>
	<a href="todo/todo-list.jsp">todo</a>
	<jsp:include page="/common/footer.jsp"></jsp:include>
</body>
</html>