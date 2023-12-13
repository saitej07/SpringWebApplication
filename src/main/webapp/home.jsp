<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spring Boot Application</title>
<style>
	.alien-list {
		font-size: 30px;
		font-weight: bold;
		
	}
</style>
</head>
<body>
	<h2 class="alien-list">Aliens List</h2>
	<form action="addAlien">
		<input type="text" placeholder="Id" name="aid"><br>
		<input type="text" placeholder="Alien name" name="aname"><br>
		<input type="text" placeholder="Technology" name="tech"><br>
		<input type="submit"><br>
	</form>
	
	<form action="getAlien">
		<input type="text" name="aid"><br>
		<input type="submit"><br>
	</form>
</body>
</html>