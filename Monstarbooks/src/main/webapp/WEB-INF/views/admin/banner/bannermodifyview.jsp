<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>배너수정</h1>
<form action="bannermodify" method="post" enctype="multipart/form-data">
    <label for="etitle">제목:</label>
    <input type="text" id="etitle" name="etitle"><br>
    <label for="efilesrc">첨부 파일:</label>
    <input type="file" id="efilesrc" name="efilesrc"><br>
    <button type="submit">수정</button>
    <a href="list">목록</a>
</form>
</body>
</html>