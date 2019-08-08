<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
p {
	font-family: "arial";
	color: blue;
	font-weight: bold;
	background-color: yellow;
}
</style>
</head>
<body>
	<h1>글 제목</h1>
	<%--out.println("<h1>글 제목</h1>"; --%>
	<%
		//변수선언
		//문자열 id 문자열 pw 정수형 age
		//"myid" "mypw"  20

		//클라이언트(브라우저)로 출력. (표현식, out 출력객체)
		//id 님의 패스워드 pw이고 나이는 age값 입니다.

		String id = "myid";
		String password = "mypw";
		int age = 20;

		out.println(id + "님의 패스워드는" + password + "이고,<br>");
		out.println("나이는" + age + "입니다.<br>");
	%>
	<p>
		<%=id%>님의 패스워드는
		<%=password%>이고,<br> 나이는
		<%=age%>입니다.<br>
	</p>
</body>
</html>