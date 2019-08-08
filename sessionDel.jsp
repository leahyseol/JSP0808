<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//one session value delete
	session.removeAttribute("name");
	session.removeAttribute("age");
	
	//response.sendRedirect("sessionEx.jsp");
	
	
%>
<script>
	alert('session value deleted');
	location.href='sessionEx.jsp';
</script>