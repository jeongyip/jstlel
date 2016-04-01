<%@page import="vo.UserVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	UserVo userVo = new UserVo();
	userVo.setNo(0L);
	userVo.setName("둘리0");

	pageContext.setAttribute("user",userVo);
	
	String name = "안대혁";
	pageContext.setAttribute("name", name);
	//page Context
%>
--${name}--
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>범위 우선순위</h3>
	<h4>작은 범위부터 찾는다</h4>
	${user.no }<br>
	${user.name }<br>
	
	<h4>pageScope</h4>
	${pageScope.user.no }<br>
	${pageScope.user.name }<br>
	
	<h4>sessionScope</h4>
	${sessionScope.user.no }<br>
	${sessionScope.user.name }<br>
	
	<h4>requestScope</h4>
	${requestScope.user.no }<br>
	${requestScope.user.name }<br>
	
	<h4>applicationScope</h4>
	${applicationScope.user.no }<br>
	${applicationScope.user.name }<br>
</body>
</html>