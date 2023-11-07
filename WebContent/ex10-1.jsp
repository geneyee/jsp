<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("name", "scope");
	request.setAttribute("name", "request scope");
	session.setAttribute("name", "session scope");
	application.setAttribute("name", "application scope");
	System.out.println("첫번째 페이지");
	System.out.println("페이지 범위: " + pageContext.getAttribute("name"));
	System.out.println("요청 범위: " + request.getAttribute("name"));
	System.out.println("세션 범위: " + session.getAttribute("name"));
	System.out.println("애플리케이션 범위: " + application.getAttribute("name"));
	
	// 현재 요청(request)과 응답(response)을 다른 JSP로 전달
	request.getRequestDispatcher("ex10-2.jsp").forward(request, response);
%>
