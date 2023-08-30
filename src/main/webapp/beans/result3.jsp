<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	result3.jsp<br>
	<%
	request.setCharacterEncoding("utf-8");
	%>
	<jsp:useBean id="dto" class="day03.MemberDTO" />
	<jsp:setProperty property="*" name="dto"/> <%-- 한번에 모든값 저장 --%>
	id : <%= dto.getId() %><br>
	pwd : <%= dto.getPwd() %><br>
	name : <%= dto.getName() %><br>
	
</body>
</html>