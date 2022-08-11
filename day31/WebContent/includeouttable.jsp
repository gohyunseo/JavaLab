<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
 <%@ include file="includedb.jsp" %>  
<% 
		String sql = "SELECT * FROM exam1";
		
		pstmt = conn.prepareStatement(sql);
		pstmt.executeQuery();
		ResultSet rset = null;
		rset = pstmt.executeQuery();
%>
<div class="container">
<br><br><br>
</div>
<div class="container">
<div class="alert alert-primary alert-dismissible fade show" role="alert">
  <strong>회원정보!</strong> 조회하기.
  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>
</div>
<table class="table table-striped table-hover">
  <thead>
    <tr class="table-primary">
      <th scope="col">#</th>
      <th scope="col">학번</th>
      <th scope="col">이름</th>
      <th scope="col">학년</th>
      <th scope="col">전공</th>
      <th scope="col">주소</th>
    </tr>
  </thead>
  <tbody>
  
  <%
  int i = 1;
  while(rset.next())
  {
	  String hakbun = rset.getString("hakbun");
	  String name = rset.getString("name");
	  String year = rset.getString("year");
	  String dept = rset.getString("dept");
	  String addr = rset.getString("addr");
 %>
    <tr class="table-primary">
      <th scope="row"><%=i%></th>
      <td class="table-info"><%=hakbun %></td>
      <td class="table-primary"><%=name %></td>
      <td class="table-info"><%=year %></td>
      <td class="table-primary"><%=dept %></td>
      <td class="table-info"><%=addr %></td>
    </tr>
<%     
   i++;
  	}
  
  %>   
  </tbody>
</table>
</div>
<%
	rset.close();
	pstmt.close();
	conn.close();
%>

<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
</body>
</html>