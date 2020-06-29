<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파라미터 출력</title>
</head>
<body>
	<% try{ %>
	<%= request.getParameter("name").toUpperCase() %>
	<%} catch(Exception ex){ %>
	name 파라미터가 올바르지 않습니다.
	<% } %>
</body>
</html>

<!--  try{

//}catch(예외1 ex){

//}catch(예외2 ex){

//}catch( 보다 넚은 예외 ex){

//}-->