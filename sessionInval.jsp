<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//session reset: log out
	session.invalidate();//clear
	

%>
<script>
	alert('session reset');
	location.href='sessionEx.jsp';
</script>