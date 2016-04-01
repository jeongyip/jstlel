<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String name = "안대혁";
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>데이터 형</h3>
	<!-- 변수로 매핑할 수 없다!--> 
	${name } <br>
	${iValue }<br>
	${fValue }<br>
	${bValue }<br>
	--${nullValue}--
	
</body>
</html>