<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>에러 페이지</title>
</head>
<body>
    <h2>에러가 발생했습니다.</h2>
    <%

    // Print the exception stack trace to the response
    exception.printStackTrace(new java.io.PrintWriter(out));
    %>
</body>
</html>
