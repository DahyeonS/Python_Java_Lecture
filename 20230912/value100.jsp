<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int value = Integer.parseInt(request.getParameter("value"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>value100.jsp</title>
</head>
<body>
<h1>value100</h1>

<form action="value1000.jsp" method="get">
100배값: <input type="text" name="value" value="<%=value*10%>" readonly="readonly">
<input type="submit" value="다음">
</form>
</body>
</html>