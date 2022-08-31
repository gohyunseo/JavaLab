<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="db.*"%>
<%@page import="util.*"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.101.0">
    <title>중식 메뉴 선택</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/album/">
    <link href="/docs/5.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">

    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/5.2/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.2/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/5.2/assets/img/favicons/safari-pinned-tab.svg" color="#712cf9">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#712cf9">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }
    </style>
</head>
<body>


 <section class="py-5 text-center container">
    <div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light">중식 </h1>
        <p class="lead text-muted">메뉴를 선택해주세요!</p>
      </div>
    </div>
  </section>

  <div class="album py-5 bg-light">
    <div class="container">
        
        <div class="row">
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/cn/zzajang.jsp">
	                		<img src="https://cdn.singleliving.kr/singleliving/2021/08/%EC%8D%B8%EB%84%A4%EC%9D%BC3-e1629349166499.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">짜장면</p>
	                        <button type="button" onclick = "location.href='../maps/cn/zzajang.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
        
        

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/cn/zzambbong.jsp">
	                		<img src="https://pds.joongang.co.kr//news/component/htmlphoto_mmdata/201802/24/46f9e8cd-ff32-440d-883e-e6d79ba15b3d.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">짬뽕</p>
	                        <button type="button" onclick = "location.href='../maps/cn/zzambbong.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
        

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/cn/bokumbob.jsp">
	                		<img src="http://zipbanchan.godohosting.com/detail_page/5_kid/364_ZIP_P_6050_S.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">볶음밥</p>
	                        <button type="button" onclick = "location.href='../maps/cn/bokumbob.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>

        
 
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/cn/tangsoo.jsp">
	                		<img src="https://k-farmers.co.kr/wp-content/uploads/2021/09/blog_nong-up_221342487184_1.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">탕수육</p>
	                        <button type="button" onclick = "location.href='../maps/cn/tangsoo.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
	            
	            

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/cn/another.jsp">
	                		<img src="https://blog.kakaocdn.net/dn/cQadDg/btqIZmNixWI/kkef5cKMY4YiWIDBcsX7IK/img.png" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">기타 중식</p>
	                        <button type="button" onclick = "location.href='../maps/cn/another.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
		</div>
	</div>
</div>


 
        
<%@ include file = "footer.jsp" %>
</body>
</html>