<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%

	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	String email = request.getParameter("email");

	String url = "jdbc:mysql://localhost:3306/test";
	String username = "root";
	String password = "root";

	Connection conn = null;
	PreparedStatement pstmt = null;
	String sql = "";

	conn = DriverManager.getConnection(url, username, password);


	sql = "INSERT INTO members (id, passwd, email) VALUES (?, ?, ?)";

	pstmt = conn.prepareStatement(sql);
	pstmt.setString(1, id);
	pstmt.setString(2, passwd);
	pstmt.setString(3, email);
	
	pstmt.executeUpdate();
	if
	pstmt.close();

	conn.close();

%>
</body>
</html>