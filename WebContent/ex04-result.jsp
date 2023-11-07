<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- ex04.jsp로부터 요청으로 전달받은 파라미터들을 콘솔에 출력하세요. --%>
	<%-- 이름 : <%= request.getParameter("name") %><br> --%>
	<%
		// getParameter(), getParameterValues()
		request.setCharacterEncoding("utf-8");
/* 		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String[] pets = request.getParameterValues("pet");
		
		System.out.println("name: " + name);
		System.out.println("address: " + address);
		for(String pet : pets) {
			System.out.println("pet: " + pet);
		} */
		
		// getParameterNames()
/* 		Enumeration<String> enumdData = request.getParameterNames();
		while(enumdData.hasMoreElements()) {
			String name2 = (String)enumdData.nextElement();
			System.out.println("name: " + name2);
		} */
		
		// getParameterMap()
		Map paramMap = request.getParameterMap();
		String[] paramName = (String[])paramMap.get("pet");
		for(String param : paramName) {
			System.out.println("param: " + param);
		}
	%>
	전송이 완료되었습니다.
	
</body>
</html>