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
		Cookie[] cookies = request.getCookies();
		for(Cookie x:cookies){
			out.println(x.getName()+":"+x.getValue()+"<br/>");
		}
	%>
	<a href="cookiedel.jsp">쿠키삭제</a>
</body>
</html>