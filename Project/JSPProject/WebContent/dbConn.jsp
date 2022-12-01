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
		String driverName = "com.mysql.jdbc.Driver";
		String url = "jdbc:mysql://localhost:3306/test";
		String username = "root";
		String password = "root";
		Connection conn = null;
		try{
			Class.forName(driverName);
			conn = DriverManager.getConnection(url, username, password);
			out.println(">> 연결 성공 : " + conn);
		}catch(ClassNotFoundException e){
			out.println(">> 연결 실패 : 드라이버 복사 필요!");
		}catch(SQLException e){
			out.println(">> 연결 실패 : SQL 명령문 확인 필요!");
		}finally{
			try{
				if(conn != null)
					conn.close();
			}catch(SQLException e){
				;
			}
		}
	%>

</body>
</html>