<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application</title>
</head>
<body>
<%
	Enumeration enumData = application.getInitParameterNames();
	while(enumData.hasMoreElements()) {
		String initParamName = (String)enumData.nextElement();
		String initParamValue = application.getInitParameter(initParamName);
		System.out.println(initParamName + ": " + initParamValue);
	}
%>
<h3>application 객체 예제</h3>
<h3>초기화 파라미터 확인</h3>
<ul>
	<li>서버 정보: <%= application.getServerInfo() %></li>
	<li>서블릿 메이저 버전: <%= application.getMajorVersion() %></li>
	<li>서블릿 마이너 버전: <%= application.getMinorVersion() %></li>
</ul>
</body>
</html>