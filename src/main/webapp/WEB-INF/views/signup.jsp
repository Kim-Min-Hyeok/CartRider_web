<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원가입</title>
</head>
<style>
    h1, table, button{color: white}
    button{background-color: black}
</style>
<body style="background-color: #262626">
<h1>회원가입</h1>
<form action="signupok" method="post">
    <table>
        <tr><td>아이디:</td><td><input type="text" name="userid"/></td></tr>
        <tr><td>비밀번호:</td><td><input type="text" name="password"/></td></tr>
    </table>
    <tr/>
    <button type ="button" onclick ="history.back()">뒤로가기</button>
    <button type = "submit"> 회원가입 </button>

</form>

</body>
</html>
