<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*"%>
<%@ include file = "Include_DB.jsp" %>

<%
String sql = "CREATE table visit("
		+ "memo		varchar(50) 	not null,"
		+ "primary key(memo))";
	
pstmt = conn.prepareStatement(sql);

pstmt.executeUpdate();

pstmt.close();
conn.close();

%>