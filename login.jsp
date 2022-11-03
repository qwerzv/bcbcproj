<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        .logo_image {
            margin: auto;
            display: block;
            width: auto;
            height: auto;
            max-width: 300px;
            max-height: 200px;
            object-fit: cover;
            border-radius: 1em;
        }
        .login_page {
            margin:0 auto;
            width: 400px;
            height: 350px;
            background-color: rgb(228, 245, 196);
            display: grid;
            place-items: center;
            border-radius: 2em;
        }
        input {
            border-top: none;
            border-left: none;
            border-right: none;
            border-bottom: 3px rgb(75, 89, 96) solid;
            background-color: transparent;
            width: 250px;
            height: 35px;
        }
        .btn1 {
            border-radius: 3em;
            border: 1;
        }
        body{
            overflow:hidden
        }
    </style>
</head>
<body>
    
    <img class = "logo_image" src = "Distopia_Load_To_Utopia.jpg"> <br><br>
    <div class = "login_page">
        <div class = "user_id">
            <p> <input type = "text" name = "ID" placeholder="로그인"> </p>
        </div>
        <div class = "user_pw">
            <p> <input type = "password" name = "PW" placeholder="비밀번호"> </p>
        </div>
        <div class = "hyperlink_page">
            <a href = "sign_up.html">회원가입</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href = "find_id_pw.html">ID/PW 찾기</a>
        </div>
        <div class = "last_line">
            <a href = "login_for_kakao.html">카카오 계정으로</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <button type = "button" class = "btn1" onclick = "location.href='Calendar.html'">로그인</button>
        </div>
    </div>
</body>
</html>