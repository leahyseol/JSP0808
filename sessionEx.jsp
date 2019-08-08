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
//session: client 당 유지되는 정보 저장
//		   server에서 관리하는 객체. 보안이 뛰어나다.로그인 인증 용도로 많이 사용.

//bring session value
String name=(String) session.getAttribute("name");

//int age=0;
//if(session.getAttribute("age")!=null){
// age=(Integer) session.getAttribute("age");
Integer age=(Integer) session.getAttribute("age");
%>

<h1>sessionEx.jsp</h1>
<h3>session value: <%=name %></h3>
<button onclick="location.href='Sessionset.jsp';">session value save</button>
<button onclick="location.href='sessionDel.jsp';">session value delete</button>
<button onclick="location.href='sessionInval.jsp';">session value reset</button>

</body>
</html>