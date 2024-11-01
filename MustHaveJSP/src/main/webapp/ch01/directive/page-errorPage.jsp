<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="page-isErrorPage.jsp"%> <!-- 에러 페이지 지정 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - errorPage 속성으로 에러 페이지 지정</title>
</head>
<body>
<%
int age = Integer.parseInt(request.getParameter("age")) + 10; // 에러 발생
out.println("10년 후 당신의 나이는 " + age + "입니다.");
%>
</body>
</html>