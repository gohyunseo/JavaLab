<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="db.*"%>
<%@page import="util.*"%>
<%@ page import="java.sql.*"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
						
</head>																																																																																		
<body>
<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>


<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">



<br>
<br>
<div class="container"  style="max-width: 330px">


<main class="form-signin">
  <form action = "login_check.jsp">
  <div class="d-flex justify-content-center">
<img class="mb-4" src="https://w7.pngwing.com/pngs/718/621/png-transparent-chinese-cuisine-rice-graphy-cooking-rice-food-recipe-cooking.png" alt="" width="72" height="57">
        </div>
    <div class="form-floating">
      <input name="uemail" type="text" class="form-control" id="floatingInput" placeholder="name@example.com">
      <label for="floatingInput">이메일</label>
    </div>
    <div class="form-floating">
      <input name="upass" type="password" class="form-control" id="floatingPassword" placeholder="Password">
      <label for="floatingPassword">비밀번호</label>
    </div>
<div class="d-flex justify-content-end">
    <div class="checkbox mb-3">
      <label>
        <input type="checkbox" value="remember-me"> 자동 로그인
      </label>
    </div>
        </div>
    <button class="w-100 btn btn-lg btn-danger" type="submit">로그인</button>
    <br>
      <a id="custom-login-btn" href="javascript:kakaoLogin()">
  <img
    src="https://developers.kakao.com/tool/resource/static/img/button/login/full/ko/kakao_login_medium_wide.png"
    alt="카카오 로그인 버튼"
  />
  <script>
// script
// 발급 받은 키
      Kakao.init("34f6d7a830534592dcf03e5a59a2afa6");

      function kakaoLogin() {
        window.Kakao.Auth.login({
          // 카카오 개발자 사이트의 동의항목에서 설정한 ID와 반드시 일치해야함
          scope: 'profile_nickname, account_email',
          success: function (authObj) {
                console.log(authObj);
                window.Kakao.API.request({
                url:'/v2/user/me',
                success: res => {
                    const kakaoAccount = res.kakao_account;
					location.href='kakaocheck.jsp?uname=' + kakaoAccount.profile.nickname
							+ '&uemail=' + kakaoAccount.email
;
					
                }
                });


          }
        });
      }
      </script>
  
    <p class="mt-1 mb-3 text-muted" ><a href = "users/users_input_page.jsp">회원가입</a></p>
    <p class="mt-1 mb-3 text-muted">&copy; hyunseo ko</p>
  </form>
</main>


</div>

<br><br>

<%@ include file="footer.jsp" %>
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
</body>
</html>