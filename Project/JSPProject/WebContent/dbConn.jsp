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
			out.println(">> ���� ���� : " + conn);
		}catch(ClassNotFoundException e){
			out.println(">> ���� ���� : ����̹� ���� �ʿ�!");
		}catch(SQLException e){
			out.println(">> ���� ���� : SQL ��ɹ� Ȯ�� �ʿ�!");
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