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
	//bring session
	String id=(String)session.getAttribute("id");
%>
<h1>main page</h1>
<%=id %>님이 로그인 하셨습니다.<br>

<button onclick="location.href='sessionLogout.jsp';">로그아웃</button>
</body>
</html>