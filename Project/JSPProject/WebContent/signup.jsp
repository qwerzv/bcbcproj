<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	fieldset{
		width:300px;
		padding:20px;
		padding-bottom:30px;
		padding-right:30px;
		border: 3px solid;
	}
</style>
</head>
<body>
Home > 회원 가입
<hr>
<fieldset>
<legend>
회원 가입 화면
</legend>
<form action = "insertDB.jsp" method = "post">
아이디 :
<br><input type = "text" id = "id" name = "id"><br><br>

비밀번호 :
<br><input type = "password" id = "passwd" name = "passwd"><br><br>

이메일 :
<br><input type = "email" size="40" id = "email" name = "email"><br>
<hr>
	<input type = "reset" value="◀ 다시작성"></input>
	<button type = "submit" onclick = "pwcheck()">가입하기 ▶</button>
</form>
</fieldset>
<script type="text/javascript">

function pwcheck(){
	var userpw = document.getElementById('passwd').value;
	console.log(userpw);
	if(userpw.value == ""){
		alert("비밀번호를 입력하세요!");
		userpw.focus();
	}
	if(userpw.value.length < 6){
		alert("비밀번호는 6자 이상으로 입력해야 합니다.")
		userpw.focus();
	}
}
</script>

</body>
</html>