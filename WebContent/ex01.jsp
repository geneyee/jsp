<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청정보</title>
</head>
<body>
<h3>Request</h3>
<p> 브라우저에서 server로 request를 했을 때(브라우저 주소로 이동) <br>
브라우저에서 만들어낸 요청에 필요한 여러가지 정보들이 HTTP에 맞춰서 전달이 된다.<BR>
서버는 전달받은 내용들을 객체에 저장하는데 이 내장객체를 Request 객체라고 한다.<br>
이 페이지는 전달받은 내용들을 request 객체로 꺼내어 본 것이다. ex)request.getMethod()<br>
브라우저에서 보낸 모든 데이터들을 담은 request객체의 데이터를 꺼내서 응답(response)하는 페이지이다.
</p>
<ul>
	<li>클라이언트 IP: <%= request.getRemoteAddr() %></li>
	<li>요청정보 길이: <%= request.getContentLength() %></li>
	<li>요청정보 인코딩: <%= request.getCharacterEncoding() %></li>
	<li>요청정보 문서 타입: <%= request.getContentType() %></li>
	<li>요청정보 전송 방식: <%= request.getMethod() %></li>
	<li>요청 URI: <%= request.getRequestURI() %></li>
	<li>요청 URL: <%= request.getRequestURL() %></li>
	<li>컨텍스트 경로: <%= request.getContextPath() %></li>
	<li>서버이름: <%= request.getServerName() %></li>
	<li>서버포트: <%= request.getServerPort() %></li>
</ul>
</body>
</html>