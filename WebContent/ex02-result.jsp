<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex02의 요청을 받음</title>
</head>
<body>
<%= request.getParameter("name") %>님 환영합니다.<br>
------------------------------------------------------<br>
<%
	String name = request.getParameter("name");
	System.out.println("전송받은 값: " + name);
	
	if(name.equals("test")) {
%>		
		<%= name %>님 환영합니다!!!
<% 	}else {%>
	누구세요?
<%	} %>


</body>
</html>