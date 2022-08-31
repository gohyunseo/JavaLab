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
    <title>점심 종류 선택</title>

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
        <h1 class="fw-light">식사 종류를 선택해주세요! </h1>
        <p class="lead text-muted">만족스러운 점심이 되도록 식사 종류를 선택해주세요!</p>
      </div>
    </div>
  </section>

  <div class="album py-5 bg-light">
    <div class="container">

  <div class="row">
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="select_menu_kr.jsp">
	                		<img src="https://img.gqkorea.co.kr/gq/2018/09/style_5b90b6a95d00d.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                        <button type="button" onclick = "location.href='select_menu_kr.jsp';" class="btn btn-sm btn-outline-warning">한식</button>
	                        <p class="text-muted card-text">우리의 맛! 한식</p>
	                    </div>
	                </div>
	            </div>
        
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="select_menu_soup.jsp">
	                		<img src="https://static.wtable.co.kr/image/production/service/recipe/291/a2421dff-e56c-40bd-8b40-06a91fc000a9.jpg?size=1024x576" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                        <button type="button" onclick = "location.href='select_menu_soup.jsp';" class="btn btn-sm btn-outline-warning">탕찌개류</button>
	                        <p class="text-muted card-text">든든하고 무직한 탕과 찌개</p>
	                    </div>
	                </div>
	            </div>
        
                
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="select_menu_cn.jsp">
	                		<img src="data:image/jpeg;base64,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" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                        <button type="button" onclick = "location.href='select_menu_cn.jsp';" class="btn btn-sm btn-outline-warning">중식</button>
	                        <p class="text-muted card-text">다양한 맛과 향의 중식</p>
	                    </div>
	                </div>
	            </div>


	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="select_menu_jp.jsp">
	                		<img src="https://premierhotel-group.com/korean/discover/cuisine/img/slider-sp01.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                        <button type="button" onclick = "location.href='select_menu_jp.jsp';" class="btn btn-sm btn-outline-warning">일식</button>
	                        <p class="text-muted card-text">깔끔, 담백한  일식 </p>
	                    </div>
	                </div>
	            </div>
        
                	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="select_menu_west.jsp">
	                		<img src="https://ai.esmplus.com/foodjang01/images/111000525_b_1.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                        <button type="button" onclick = "location.href='select_menu_west.jsp';" class="btn btn-sm btn-outline-warning">양식</button>
	                        <p class="text-muted card-text">다양한 취향을 만족시키는 양식 </p>
	                    </div>
	                </div>
	            </div>

                       	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="select_menu_hover.jsp">
	                		<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTg4ATFVtasHGYJv61CqedNlzhttEufi2rDjcLXnHwtkx9KZ-X980PQEExW69GvEEcegoE&usqp=CAU" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                        <button type="button" onclick = "location.href='select_menu_hover.jsp';" class="btn btn-sm btn-outline-warning">해장</button>
	                        <p class="text-muted card-text">과음으로 잔뜩 취했다면? </p>
	                    </div>
	                </div>
	            </div>
        
                       	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="select_menu_snack.jsp">
	                		<img src="https://danoshop.net/mall/upload/2021/09/01/kenec7f4iaz5enweuqjm.png" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                        <button type="button" onclick = "location.href='select_menu_snack.jsp';" class="btn btn-sm btn-outline-warning">간편식</button>
	                        <p class="text-muted card-text">출출해서 간편하게~ </p>
	                    </div>
	                </div>
	            </div>
        
        
                       	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="select_menu_etc.jsp">
	                		<img src="https://t1.daumcdn.net/cfile/tistory/25440E4855487E9A10" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                        <button type="button" onclick = "location.href='select_menu_etc.jsp';" class="btn btn-sm btn-outline-warning">기타음식</button>
	                        <p class="text-muted card-text">기타 각종 음식들 </p>
	                    </div>
	                </div>
	            </div>
        
		</div>
	</div>
</div>
        
<%@ include file = "footer.jsp" %>
</body>
</html>