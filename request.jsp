<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>request.jsp page</h1>
	<!-- http://localhost:80/study-project/jsp1/request.jsp -->
	server domain: <%=request.getServerName() %> <br>
	server port number: <%=request.getServerPort() %><br>
	URL : <%=request.getRequestURL() %><br>
	URI : <%=request.getRequestURI() %><br>
	Client IP: <%=request.getRemoteAddr() %><br>
	Protocol: <%=request.getProtocol() %><br>
	getMethod: <%=request.getMethod() %><br>
	context: <%=request.getContextPath() %><br>
	session: <%=request.getRequestedSessionId() %><br>
	http header info(user-agent): <%=request.getHeader("user-agent") %><br>
	http header info(connection): <%=request.getHeader("user-agent")%>
	
	
</body>
</html>