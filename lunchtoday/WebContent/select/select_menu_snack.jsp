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
    <title>간편식 메뉴 선택</title>

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
        <h1 class="fw-light">간편식 </h1>
        <p class="lead text-muted">메뉴를 선택해주세요!</p>
      </div>
    </div>
  </section>

  <div class="album py-5 bg-light">
    <div class="container">


                <div class="row">
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/snack/24h.jsp">
	                		<img src="https://dimg.donga.com/wps/NEWS/IMAGE/2013/07/16/56491050.1.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">편의점도시락</p>
	                        <button type="button" onclick = "location.href='../maps/snack/24h.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
	            
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/snack/sandwich.jsp">
	                		<img src="https://www.paris.co.kr/wp-content/uploads/200629_%E1%84%90%E1%85%A9%E1%86%BC%E1%84%86%E1%85%B5%E1%86%AF%E1%84%92%E1%85%A2%E1%86%B7%E1%84%8B%E1%85%A6%E1%84%80%E1%85%B33%E1%84%83%E1%85%A1%E1%86%AB-1280x1280.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">샌드위치</p>
	                        <button type="button" onclick = "location.href='../maps/snack/sandwich.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/snack/toast.jsp">
	                		<img src="https://www.paris.co.kr/wp-content/uploads/200312-_670-1280x1280.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">토스트</p>
	                        <button type="button" onclick = "location.href='../maps/snack/toast.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>     

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/snack/gimbob.jsp">
	                		<img src="https://post-phinf.pstatic.net/MjAxOTEwMjhfMTE4/MDAxNTcyMjM3MTM1MTAx.Am1oDzhLSpE_hY2qmVlQmXzJzKsd1O14Pu0rsnvdFmwg.HKS-xLRmYcuu2a3uokguRluF_kVivbXnMlG3fbYNyqMg.JPEG/GettyImages-a10962314.jpg?type=w1200" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">김밥</p>
	                        <button type="button" onclick = "location.href='../maps/snack/gimbob.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div> 

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/snack/ddukbokki.jsp">
	                		<img src="http://t1.daumcdn.net/brunch/service/user/30DT/image/UnKdJCbgLtXX3ybut-h0pGTx4kM.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">떡볶이</p>
	                        <button type="button" onclick = "location.href='../maps/snack/ddukbokki.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/snack/bobbuger.jsp">
	                		<img src="https://t1.daumcdn.net/cfile/tistory/99191933599E4F4011" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">밥버거</p>
	                        <button type="button" onclick = "location.href='../maps/snack/bobbuger.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
       
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/snack/hotdog.jsp">
	                		<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqfzpk1B1KQ0ewVqaHTU3guQhzLkSmIadblg&usqp=CAU" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">핫도그</p>
	                        <button type="button" onclick = "location.href='../maps/snack/hotdog.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/snack/bunsik.jsp">
	                		<img src="data:image/jpeg;base64,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" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">기타 분식</p>
	                        <button type="button" onclick = "location.href='../maps/snack/bunsik.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
        </div>
 </div>
 </div>
 
        
<%@ include file = "footer.jsp" %>
</body>
</html>