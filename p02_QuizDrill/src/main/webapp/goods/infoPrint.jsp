<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>등록된 상품 정보</title>
    <link rel="stylesheet" href="style/style.css">
</head>
<body>
    <div id="wrap">
        <h1>등록된 상품 정보</h1>
        <hr>
        <ul>
            <li>상품명: <%= new String(request.getParameter("gName").getBytes("ISO-8859-1"), "UTF-8") %></li>
            <li>분류: <%= new String(request.getParameter("category").getBytes("ISO-8859-1"), "UTF-8") %></li>
            <li>제조사: <%= new String(request.getParameter("manufacturer").getBytes("ISO-8859-1"), "UTF-8") %></li>
        </ul>
        <form action="regist.jsp" method="get">
            <button type="submit">추가 등록하기</button>
        </form>
    </div>
    <script src="script/jquery-3.7.1.min.js"></script>
    <script src="script/script.js"></script>
</body>
</html>