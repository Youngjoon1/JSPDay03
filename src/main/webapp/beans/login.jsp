<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	login.jsp<br>
	<form action="result2.jsp" method="post">
		<input type="text" name="id"><br>
		<input type="password" name="pwd"><br>
		<input type="submit" value="전송"><br>
	</form>
	<hr>
	<h3>result3이동</h3>
	<form action="result3.jsp" method="post">
		<input type="text" name="id"><br>
		<input type="password" name="pwd"><br>
		<input type="text" name="name"><br>
		<input type="submit" value="전송"><br>
	</form>
</body>
</html>