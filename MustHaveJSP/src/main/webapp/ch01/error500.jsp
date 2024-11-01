<!-- 에러가 발생하는 코드 (HTTP Status 500) -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - HTTP Status 500 화면 확인</title>
</head>
<body>
<%
int age = Integer.parseInt(request.getParameter("age")) + 10; // 에러 발생
out.println("10년 후 당신의 나이는 " + age + "입니다.");
%>
</body>
</html>