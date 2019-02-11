<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Yahoo!!!!!!! From JSP</title>
		<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
		<style>
			.footer {
				position: absolute;
				bottom: 0;
				width: 100%;
				height: 60px;
				background-color: #f5f5f5;
			}
		</style>
	</head>
	<body>
		<nav class="navbar navbar-default">	
			<a href="/" class="navbar-brand">Brand</a>	
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="/list-todo.do">Todos</a></li>
				<li><a href="http://www.in28minutes.com">In28Minutes</a></li>
			</ul>	
			<ul class="nav navbar-nav navbar-right">
				<li><a href="/login.do">Login</a></li>
			</ul>	
		</nav>	
		<div class="container">
			<%
			Date date = new Date();
			%>
			<div>Current date is <%=date%></div>
			<p><font color="red">${errorMessage}</font></p>
			<form action="/login.do" method="post">
				Name: <input type="text" name="name"/>
				Password: <input type="password" name="password"/> 
				<input type="submit" value="Login"/>
			</form>
		</div>
	</body>
</html>