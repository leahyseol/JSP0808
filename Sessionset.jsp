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
	//session scope - map collection value
	
	//session 객체에 값 생성(추가)
	session.setAttribute("name","A session value");
	session.setAttribute("age",33);

	//앞에 화면으로 이동
	//response.sendRedirect("sessionEx.jsp");
	
	
%>
<script>
alert('session created');
location.href='sessionEx.jsp';
</script>

</body>
</html>