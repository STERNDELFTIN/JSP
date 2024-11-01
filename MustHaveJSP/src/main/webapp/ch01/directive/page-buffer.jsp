<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 버퍼 사이즈 설정
	- 사용하고 싶지 않으면, "none"으로 설정
	- 기본값: 8kb -->
<%@ page buffer="1kb" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - buffer 속성을 이용한 버퍼 크기 및 사용 여부 설정</title>
</head>
<body>
<%
for (int i = 0; i <= 100; i++) {
	out.println("abcde12345");
}
%>
</body>
</html>