<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head><title>내장 객체-request</title></head>
<body>
    <h2>1. 클라이언트와 서버의 환경정보 읽기</h2>
    <!-- Get 방식 전송 -->
    <a href="./requestWebInfo.jsp?eng=Hello&han=안녕">Get 방식 전송</a>
    <br>
    <!-- Post 방식 전송 -->
    <form action="requestWebInfo.jsp" method="post">
        영어 : <input type="text" name="eng" value="Bye"><br>
        한글 : <input type="text" name="han" value="안녕"><br>
        <input type="submit" value="POST 방식 전송">
    </form>

    <h2>2. 클라이언트의 요청 매개변수 읽기</h2>
    <!-- 다양항 <input> 태그 사용 -->
    <form method="post" action="requestParameter.jsp">
        아이디 : <input type="text" name="id" value=""><br>
        성별 :
        <input type="radio" name="sex" value="male">남자
        <input type="radio" name="sex" value="female" checked="checked">여자
        <br>
        관심사항 :
        <input type="checkbox" name="fav" value="html">html
        <input type="checkbox" name="fav" value="css">css
        <input type="checkbox" name="fav" value="java" checked="checked">java
        <input type="checkbox" name="fav" value="javascript">javascript
        <br>
        자기소개 :
        <textarea name="intro" cols="30" rows="4"></textarea>
        <br>
        <input type="submit" value="전송하기">
    </form>

    <h2>3. HTTP 요청 헤더 정보 읽기</h2>
    <!-- HTTP 요청 헤더 읽기 -->
    <a href="requestHeader.jsp">요청 헤더 정보 읽기</a>
</body>
</html>