<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>
<%@ include file = "Include_DB.jsp" %>

<%
	String memo = request.getParameter("item");
	
	String sql = "INSERT INTO visit VALUES(?)";
	pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, memo);

	pstmt.executeUpdate();
	pstmt.close();
	conn.close();
%>