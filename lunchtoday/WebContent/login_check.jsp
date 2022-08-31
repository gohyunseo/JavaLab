<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="db.*"%>
<%@page import="util.*"%>
<%@ page import="java.sql.*"%>
<%

	String uemail = request.getParameter("uemail");
	String upass = request.getParameter("upass");
	
	int result = DAOusers.login(uemail,upass);
	// 로그인시 세가지 경우의 수
	// 1.로그인 성공 (ID/PASSWORD) 일치
	// 2.로그인 실패 (ID 일치/PASSWORD 불일치) > 다시로그인 시도
	// 3.로그인 실패 (ID가 없는 경우) > 회원가입
	
	if(result == 1){
		//로그인 성공 후 세션 넣기
		session.setAttribute("uemail",uemail);
		
		out.println("<script>alert('로그인 성공, 메뉴고르기');</script>");
		out.println("<script>location.href='select/select_genre.jsp'</script>");
	}else if(result == 2){
		out.println("<script>alert('비밀번호가 틀렸습니다. 다시 로그인 해주세요.');</script>");
		out.println("<script>location.href='login.jsp'</script>");
	}else{
		out.println("<script>alert('회원가입이 필요합니다.');</script>");
		out.println("<script>location.href='users/users_input_page.jsp'</script>");
	}
%>