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
	//post 방식 입력문자를 유티코드 처리
request.setCharacterEncoding("utf-8");
	
	//사용자 입력 parameter vale 가져오기
String id=request.getParameter("id");
String passwd=request.getParameter("passwd");

//DB ID&PW
String dbId="admin";
String dbPasswd="pass123";

//문자열 같다 .equals()
//form Id & DB Id가 같으면 : 
	//1. form Id &  DB PW 같으면 : success login
	//2. form Id &  DB PW 다르면 : Wrong PW
	
//form Id & DB Id가 다르면 : Not exist
if(id.equals(dbId)){
	if(passwd.equals(dbPasswd)){
		//out.println("sucess login<br>");
		session.setAttribute("id",id);
		response.sendRedirect("sessionMain.jsp");
	}else{
		//out.println("wrong pw<br>");
		%>
		<script>
		alert('wrong passwd');
		history.back();
		</script>
		<% 
	}	
}else{
	//out.println("Not exist<br>");
	%>
	<script>
	alert('non exist id<br>');
	//location.href='sessionLogin.jsp';
	
	history.back();
	</script>
	<% 
}

%>
</body>
</html>