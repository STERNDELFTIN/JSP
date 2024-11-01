<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page buffer="1kb" autoFlush="false"%> <!-- true(default)면 자동 플러시, false면 예외 발생 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - buffer/autoFlush 속성</title>
</head>
<body>
<%
for (int i = 0; i <= 100; i++) {
	out.println("abcde12345");
}
%>
</body>
</html>