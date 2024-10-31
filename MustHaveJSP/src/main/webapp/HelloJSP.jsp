<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
String str1 = "JSP";
String str2 = "Hello ";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HelloJSP</title>
</head>
<body>
	<h2>My First <%= str1 %> Project!</h2>
	<p>
		<%
		out.println(str2 + str1);
		%>
	</p>
</body>
</html>