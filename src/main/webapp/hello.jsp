<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP World</title>
</head>
<body>
<!-- 사용자로부터 name 을 받아서 환영 메시지를 출력 -->
	<%
	String name = request.getParameter("name");
	if (name == null) {/* 사용자가 전달한 매개변수가 없으면 */
		name = "아무개";
	}
	%>
	<h1>Hello JSP world</h1>
	<p>안녕하세요, <%= name %>님</p>
	<p>이것은 JSP로 만들어진 동적 페이지입니다.</p>
	
</body>
</html>