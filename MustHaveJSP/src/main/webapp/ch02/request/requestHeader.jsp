<%@ page import="java.util.Enumeration" %>
<%@ page language="java" contentType="text.html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<meta charset="UTF-8">
	<title>내장 객체-request</title>
</head>
<body>
	<h2>3. 요청 헤더 정보 출력하기</h2>
	<%
	// getHeaderNames()은 모든 요청 헤더의 이름 반환 (반환타입:Enumeration)
	Enumeration headers = request.getHeaderNames();
	// hasMoreElements()를 이용해 출력할 요청 헤더명이 더 있는지 확인
	while (headers.hasMoreElements()){
		// 헤더명 얻어옴
		String hName = (String)headers.nextElement();
		// getHeader에 헤더명을 건네 헤더값을 얻어옴
		String hValue = request.getHeader(hName);
		
		out.print("헤더명 : " + hName + ", 헤더 값 : " + hValue + "<br>");
	}
	%>
	
	<p>이 파일을 직접 실행하면 referer 정보는 출력되지 않습니다.<br>
	(referer는 웹을 서핑하면서 링크를 통해 다른 사이트로 방문 시 남는 흔적을 의미합니다.)</p>
</body>
</html>