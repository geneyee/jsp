<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String userId = request.getParameter("userId");
	String userPw = request.getParameter("userPw");
	
	if(userId.equals(userPw)) {
		System.out.println(userId + ": 로그인 성공");
%>
	<script>
		alert("로그인 성공!!");
		location.href= "<%= request.getContextPath() %>";
	</script>
<%		
	} else {
		System.out.println(userId + ": 로그인 실패");		
		response.sendRedirect("ex06-loginForm.jsp");
	}
%>