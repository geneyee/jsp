<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
</head>
<body>
<ol>
		<li>
			<a href="/jsp03/ex01.jsp">ex01.jsp</a>
		</li>
		<li>
			<a href="<%= request.getContextPath() %>/ex02.jsp">ex02</a>
		</li>
		<li>
			<a href="<%= request.getContextPath() %>/ex03.jsp">ex03</a>
		</li>
		<li>
			<a href="<%= request.getContextPath() %>/ex04.jsp">ex04</a>
		</li>
		<li>
			<a href="<%= request.getContextPath() %>/ex05.jsp">ex05</a>
		</li>
		<li>
			<a href="<%= request.getContextPath() %>/ex06.jsp">ex06</a>
		</li>
		<li>
			<a href="<%= request.getContextPath() %>/ex06-loginForm.jsp">ex06-loginForm</a>
		</li>
		<li>
			<a href="<%= request.getContextPath() %>/ex07.jsp">ex07</a>
		</li>
		<li>
			<a href="<%= request.getContextPath() %>/ex08.jsp">ex08</a>
		</li>
		<li>
			<a href="<%= request.getContextPath() %>/ex09.jsp">ex09</a>
		</li>
		<li>
			<a href="<%= request.getContextPath() %>/ex10-1.jsp">ex10-1</a>
		</li>
	</ol>
</body>
</html>