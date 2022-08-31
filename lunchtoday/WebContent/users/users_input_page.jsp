<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">


<div class="alert alert-secondary" role="alert">
<div class = "container">
	<h1 class = "display-3">
	회원가입
	</h1>
</div>
</div>

<div class="container">
<form action = "users_input_db.jsp" method="post"  enctype= "multipart/form-data">
	<div class = "form-group row">
	<label class = "col-sm-2">이메일</label>
	<div class ="col-sm-3">
		<input name = "uemail" type="text" class="form-control" placeholder ="이메일을 입력하세요.">
	</div>
	</div>
	
		<div class = "form-group row">
	<label class = "col-sm-2">비밀번호</label>
	<div class ="col-sm-3">
		<input name = "upass" type="text" class="form-control" placeholder ="비밀번호를 입력하세요.">
	</div>
	</div>
	
			<div class = "form-group row">
	<label class = "col-sm-2">이름</label>
	<div class ="col-sm-3">
		<input name = "uname" type="text" class="form-control" placeholder ="이름을입력하세요.">
	</div>
	</div>

		<div class="form-group row">
	<div class="col-sm-offset-2 col-sm-10">
		<input type="submit" class="btn btn-primary" value="회원가입">
			<input type="reset" class="btn btn-danger" value="초기화" onclick="reset()">	
	</div>
	</div>
</form>
</div>



<%@ include file = "footer.jsp" %>
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
</body>
</html>