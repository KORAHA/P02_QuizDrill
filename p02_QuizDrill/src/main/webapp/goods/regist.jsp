<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>상품등록</title>
    <link rel="stylesheet" href="style/style.css">
</head>
<body>
    <div id="wrap">
        <h1>상품등록</h1>
        <hr>
        <form action="infoPrint.jsp" method="post">
            <label for="gName">상품명:</label>
            <input type="text" id="gName" name="gName" required><br>
            <label>분류:</label>
            <div class="radio-group">
                <input type="radio" id="new" name="category" value="신상품" required>
                <label for="new">신상품</label>
                <input type="radio" id="refurb" name="category" value="리퍼">
                <label for="refurb">리퍼</label>
            </div><br>
            <label for="manufacturer">제조사:</label>
            <select id="manufacturer" name="manufacturer" required>
                <option value="삼성">삼성</option>
                <option value="LG">LG</option>
            </select><br>
            <button type="submit">등록</button>
        </form>
    </div>
    <script src="script/jquery-3.7.1.min.js"></script>
    <script src="script/script.js"></script>
</body>
</html>
