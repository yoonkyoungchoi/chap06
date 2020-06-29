<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage ="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러 발생</title>
</head>
<body>
	요청 처리 과정에서 에러가 발생하였습니다.<br>
	빠른 시간 내에 문제를 해결하도록 하겠습니다.
	<p>
	에러타입: <%= exception.getClass().getName() %> <br>
	에러 메세지 : <b><%= exception.getMessage() %></b>
	</p>
	<!-- 동해물과 백두산이 마르고 닳도록!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->
</body>
</html>