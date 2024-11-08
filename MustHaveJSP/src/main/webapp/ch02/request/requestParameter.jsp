<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head><title>내장 객체-request</title></head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	
	// 전송되는 값이 하나일 경우 getParameter() 사용 -> text, radio, password
	String id = request.getParameter("id");
	String sex = request.getParameter("sex");
	
	// 값을 여러 개 받으므로 getParameterValues()로 받음)
	String[] fav = request.getParameterValues("fav");
	String favStr = "";
	if (fav != null) {
		for (int i = 0; i < fav.length; i++){
			favStr += fav[i];
			if (i + 1 != fav.length)
				favStr += ", ";
		}
	}
	
	// textarea에 text 입력 시에 enter키를 누를 경우에 <br>로 변환해야 줄바꿈이 제대로 반영됨
	String intro = request.getParameter("intro").replace("\r\n", "<br>");
	%>
	
	<ul>
		<li>아이디 : <%= id %></li>
		<li>성별 : <%= sex %></li>
		<li>관심사항 : <%= favStr %></li>
		<li>자기소개 : <%= intro %></li>
	</ul>
</body>
</html>