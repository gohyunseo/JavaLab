<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%
String driverClass = "com.mysql.jdbc.Driver";
Class.forName(driverClass);

Connection conn = null;

String url = "jdbc:mysql://localhost:3306/exam";
String id = "root";
String pw = "0000";

conn = DriverManager.getConnection(url, id, pw);


PreparedStatement pstmt = null;
%>