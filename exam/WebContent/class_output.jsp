<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*"%>
<%@ page import = "exam.*"%>

<!DOCTYPE html>
<html>
	<head>
	</head>
	<body>
	<!-- CSS only -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
	
	<%
	Connection conn = null;
	conn = class_ouput.getConnection();
	
	String sql = "SELECT * FROM prof";
	
	PreparedStatement pstmt = null;
	
	pstmt = conn.prepareStatement(sql);	
	ResultSet rset = null;

%>
<div class="container">
<br><br><br>
</div>
<div class="container">
<div class="alert alert-primary alert-dismissible fade show" role="alert">
<strong>교수정보!</strong> 조회하기.
<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>
</div>
<table class="table table-striped table-hover">
<thead>
<tr class="table-primary">
  <th scope="col">#</th>
  <th scope="col">교번</th>
  <th scope="col">교수명</th>
  <th scope="col">전공</th>
  <th scope="col">전화번호</th>
</tr>
</thead>
<tbody>

<%
int i = 1;
while(rset.next())
{
  String pno = rset.getString("pno");
  String pname = rset.getString("pname");
  String pdepar = rset.getString("pdepar");
  String pmobile = rset.getString("pmobile");
%>
<tr class="table-primary">
  <th scope="row"><%=i%></th>
  <td class="table-info"><%=pno %></td>
  <td class="table-primary"><%=pname %></td>
  <td class="table-info"><%=pdepar %></td>
  <td class="table-primary"><%=pmobile %></td>
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

