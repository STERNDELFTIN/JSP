<%@ page language="java" contentType="text.html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<meta charset="UTF-8">
	<title>내장 객체-request</title>
</head>
<body>
	<h2>1. 클라이언트와 서버의 환경정보 읽기</h2>
	<ul>
		<!-- 전송 방식 반환 (Get, Post) -->
		<li>데이터 전송 방식 : <%= request.getMethod() %></li>
		<!-- 요청 주소 반환 -->
		<li>URL : <%= request.getRequestURL() %></li> <!-- 호스트를 포함한 전체 주소 -->
		<li>URI : <%= request.getRequestURI() %></li> <!-- 호스트를 제외한 컨텍스트 루트부터의 주소 -->
		
		<li>프로토콜 : <%= request.getProtocol() %></li>
		<li>서버명 : <%= request.getServerName() %></li>
		<li>서버 포트 : <%= request.getServerPort() %></li>
		
		<!-- 클라이언트의 IP 주소 반환 -->
		<li>클라이언트 IP 주소 : <%= request.getRemoteAddr() %></li>
		<!-- 요청 주소 뒷부분의 매개변수 전달을 위한 쿼리스트링 전체 반환 -->
		<li>쿼리스트링 : <%= request.getQueryString() %></li>
		<!-- 쿼리스트링 중 특정 키값을 얻어오려면 getParameter() 메서드에 키값을 인수로 넣어주기 -->
		<li>전송된 값1 : <%= request.getParameter("eng") %></li>
		<li>전송된 값2 : <%= request.getParameter("han") %></li>
	</ul>
</body>
</html>