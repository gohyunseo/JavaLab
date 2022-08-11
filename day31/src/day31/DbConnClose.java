package day31;

import java.sql.*;

public class DbConnClose {

	public static Connection getConnection() {
		
		String driverClass = "com.mysql.jdbc.Driver";
		try {
		Class.forName(driverClass);
		} catch(ClassNotFoundException e) {
			System.out.println("JDBC Driver Err.");
		}
		
		Connection conn = null;

		String url = "jdbc:mysql://localhost:3306/exam";
		String id = "root";
		String pw = "0000";

		try {
		conn = DriverManager.getConnection(url, id, pw);
		} catch(SQLException e) {
			System.out.println("DB Connection Err.");
		}

//		PreparedStatement pstmt = null;
		
		return conn;
	} 
}
