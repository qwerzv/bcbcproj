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
Home > ȸ�� ����
<hr>
<fieldset>
<legend>
ȸ�� ���� ȭ��
</legend>
<form action = "insertDB.jsp" method = "post">
���̵� :
<br><input type = "text" id = "id" name = "id"><br><br>

��й�ȣ :
<br><input type = "password" id = "passwd" name = "passwd"><br><br>

�̸��� :
<br><input type = "email" size="40" id = "email" name = "email"><br>
<hr>
	<input type = "reset" value="�� �ٽ��ۼ�"></input>
	<button type = "submit" onclick = "pwcheck()">�����ϱ� ��</button>
</form>
</fieldset>
<script type="text/javascript">

function pwcheck(){
	var userpw = document.getElementById('passwd').value;
	console.log(userpw);
	if(userpw.value == ""){
		alert("��й�ȣ�� �Է��ϼ���!");
		userpw.focus();
	}
	if(userpw.value.length < 6){
		alert("��й�ȣ�� 6�� �̻����� �Է��ؾ� �մϴ�.")
		userpw.focus();
	}
}
</script>

</body>
</html>