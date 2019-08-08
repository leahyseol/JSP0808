<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>response.jsp</h1>
	
	<%
	//response: 서버 처리결과를 응답정보로 돌려주는 용도의 객체
	
	//sendRedirect() method는 서버가 클라이언트에게 redirect info를 보내서 서버가 시킨대로 이동하게 한다.
	//redirect info만 보내고 화면정보는 안보냄.
	//if(true){
		//response.sendRedirect("http://www.naver.com");
		//response.sendRedirect("request.jsp");
	//}
	%>

	//session: client마다 한개씩
	//		   client마다 유지해야하는 정보를 관리
	session ID: <%=session.getId()%><br>
	session creation time: <%=session.getCreationTime() %><br>
	session inactive interval:<%=session.getMaxInactiveInterval() %><br>
	
	<%
	//application : web application 당 유지되는 객체
	%>
	server info: <%=application.getServerInfo() %><br>
	path:<%=application.getRealPath("/") %><br>
	
	
</body>
</html>