<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	strArray[0] value: Java<br>
	strArray[1] value: JSP<br>
	strArray[2] value: XML<br>
	strArray[3] value: Ajax<br>
	<%
	//배열변수 선언
	//String []strArray=new String[4];
	//strArray[0]="Java";
	
	String[] strArray={"Java", "JSP","XML","Ajax"};
	
	//for 출력
	
	for (int i=0; i<strArray.length;i++){
	out.println("strArray["+i+"]의 값은:"+strArray[i]+"<br>");
	
	}
	%>
	<br><br>
	<%
	for(int i=0; i<strArray.length;i++){
		%>
		strArray[<%=i %>]의 값은: <%=strArray[i] %><br>
		<% 
	}
	
	%>
	<br /><br />
	
	<input type="checkbox" name="str" value="Java">Java
	<input type="checkbox" name="str" value="JSP">JSP
	<input type="checkbox" name="str" value="XML">XML
	<input type="checkbox" name="str" value="Ajax">Ajax

	<table border="1">
		<tr><th>글번호</th><th>글제목</th><th>글내용</th></tr>
		<tr><td>1</td><td>제목1</td><td>내용1</td></tr>
		<tr><td>2</td><td>제목2</td><td>내용2</td></tr>
		<tr><td>3</td><td>제목3</td><td>내용3</td></tr>
		<tr><td>4</td><td>제목4</td><td>내용4</td></tr>
		<tr><td>5</td><td>제목5</td><td>내용5</td></tr>
	</table>
	<br /><br />
	
		<br><br>
		<table border="1">
		<tr><th>글번호</th></th>글제목</th><th>글내용</th></tr>
		<%
		for (int i=1;i<=5;i++){
			%>
			<tr>
			<td><%=i %></td>
			<td>title<%=i %></td>
			<td>content<%=i %></td>
			</tr>
			<% 
		}
		%>
		
		<%
		
		%>
	

</body>
</html>