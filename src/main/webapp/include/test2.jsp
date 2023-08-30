<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	test2.jsp<br>
	<%@ include file="test1.jsp" %>
	<hr>
	<jsp:include page="test3.jsp"></jsp:include> <%-- include와 같은 기능 => 차이점 : 해당 파일에서 변수를 가져올 수 없다--%>
	<hr>
	<h3>내용 입니다</h3>
	test 1 : <%=msg %><br>
	<%--  test 2 : <%=m %><br> --%>
</body>
</html>