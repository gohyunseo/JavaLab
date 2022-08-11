<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.sql.*" %>
 <%@ include file="includedb.jsp" %>   
<%

	String pno = "20220811001";
	String pname = "lee";
	String pdepar = "art";
	String pmobile = "010-1234-1234";


		String sql = "INSERT INTO prof VALUES(?,?,?,?)";
				
		pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, pno);
			pstmt.setString(2, pname);
			pstmt.setString(3, pdepar);
			pstmt.setString(4, pmobile);
				
	
// 5.SQL Execute
	pstmt.executeUpdate();

// 6. ResultSet Object
	// 미 실시 (sql 실행 결과 수신)
	
// 7. Connection Close
	pstmt.close();
	conn.close();		
			
%>