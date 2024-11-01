<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isErrorPage="true"%> <!-- 'true'로 설정하여 에러 내용을 넘겨 받음 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - isErrorPage 속성을 설정한 페이지 작성</title>
</head>
<body>
	<h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
	<p>
		오류명: <%= exception.getClass().getName() %> <br>
		오류 메세지: <%= exception.getMessage() %> <br>
	</p>
</body>
</html>