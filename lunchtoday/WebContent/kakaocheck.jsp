<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="db.*"%>
<%@page import="util.*"%>
<%@ page import="java.sql.*"%>
<%

	String uemail = request.getParameter("uemail");
	String uname = request.getParameter("uname");

	
	int result = DAOusers.kakaologin(uemail);
	
	if(result ==1) {
		//로그인 성공 후 세션넣기
		session.setAttribute("uemail",uemail);
		
		out.println("<script>alert('로그인 성공, 메뉴고르기');</script>");
		out.println("<script>location.href='select/select_genre.jsp'</script>");
	} else if (result==3) {
		out.println("<script>alert('회원가입이 필요합니다.');</script>");
		out.println("<script>location.href='users/users_input_page.jsp'</script>");
	}






%>