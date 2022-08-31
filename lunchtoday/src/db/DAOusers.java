package db;

import java.sql.*;

import javax.naming.NamingException;

import util.ConnectionPool;

public class DAOusers {

	public static int join(String uemail,String upass, String uname) throws NamingException, SQLException {
		
		Connection conn = null;
		PreparedStatement stmt = null;
		
		String sql = "INSERT INTO users (uemail, upass, uname) VALUES(?,?,?)";
		//Connection Pool 이용
		conn= ConnectionPool.get();
		
		stmt = conn.prepareStatement(sql);
			stmt.setString(1, uemail);
			stmt.setString(2, upass);
			stmt.setString(3, uname);		
		int result = stmt.executeUpdate();
		// 결과가 1 과 2로 넘어 온다. 
		
		return result;
	}
	
public static int login(String uemail,String upass) throws NamingException, SQLException {
		
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		int result = 0;
		
		String sql = "SELECT uemail, upass FROM users WHERE uemail=?";
		
		conn= ConnectionPool.get();
		
		stmt = conn.prepareStatement(sql);
			stmt.setString(1, uemail);
			
		rs = stmt.executeQuery();
		if(!rs.next()){
			return 3; //아이디 비번 모두 없는 회원
		}
		if(upass.equals(rs.getNString("upass"))) {
			return 1; //로그인 되는 회원
		} return 2; //비밀번호가 틀린 회원
	}

public static int kakaologin(String uemail) throws NamingException, SQLException {
	
	Connection conn = null;
	PreparedStatement stmt = null;
	ResultSet rs = null;
	int result = 0;
	
	String sql = "SELECT uemail, uname FROM users WHERE uemail=?";
	
	conn= ConnectionPool.get();
	
	stmt = conn.prepareStatement(sql);
		stmt.setString(1, uemail);
		
	rs = stmt.executeQuery();
	if(!rs.next()){
		return 3; //아이디 비번 모두 없는 비회원
	}
	if(uemail.equals(rs.getString("uemail"))) {
		return 1; //문제없는 회원
	} return 2; //pw가 틀린회원 
}

}
