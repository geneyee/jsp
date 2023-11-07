<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pageContext</title>
</head>
<body>
<%
	HttpServletRequest httpRequest = (HttpServletRequest)pageContext.getRequest();
	if(request == httpRequest) {
		System.out.println("같음");
	}
	pageContext.getOut().println("pageContext객체는 jsp의 기본 객체.");
	pageContext.getOut().println("따로 선언하지 않아도 참조하여 사용이 가능하다.");
	pageContext.getOut().println("pageContext는 jsp 페이지에 대해서 1:1로 연결된 객체로 jsp페이지 당 하나의 pageContext객체가 생성된다.");	
	pageContext.getOut().println("따라서 같은 jsp페이지 내에서는 서로 같은 값을 공유할 수 있고, 주요 기능은 다른 기본객체들을 구할때 사용하거나 페이지 흐름을 제어할 때 사용된다.");
	pageContext.getOut().println("pageContext객체를 통해 request, response, out, session, page 등의 기본 객체를 생성한다. ");
%>
</body>
</html>