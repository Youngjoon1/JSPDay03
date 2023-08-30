<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		
	%>
	<%--
	memberDTO dto = new memberdto();<br>
	dto.setId(req.getpar(id))<br>
	dto.getId();
	 --%>
	<jsp:useBean id="dto" class="day03.MemberDTO" /> <%-- class:경로 --%>
	
	<jsp:setProperty property="id" name="dto" /><%-- dto파일의 id(name)를 가져온다 --%>
	
	id : <jsp:getProperty property="id" name="dto" /><br>
	id : <%=dto.getId() %><br>
	
	<%
		dto.setPwd(request.getParameter("pwd"));
	%>
	pwd : <jsp:getProperty property="pwd" name="dto" /><br>
	pwd : <%=dto.getPwd() %><br>
	
</body>
</html>