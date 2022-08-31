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
    <title>탕찌개류 메뉴 선택</title>

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
        <h1 class="fw-light">탕 찌개류 </h1>
        <p class="lead text-muted">메뉴를 선택해주세요!</p>
      </div>
    </div>
  </section>

  <div class="album py-5 bg-light">
    <div class="container">

        <div class="row">
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/soup/kimchisoup.jsp">
	                		<img src="https://ppss.kr/wp-content/uploads/2019/08/0-87.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">김치찌개</p>
	                        <button type="button" onclick = "location.href='../maps/soup/kimchisoup.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div> 

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/soup/soondubu.jsp">
	                		<img src="https://i.ytimg.com/vi/yHmbS_cg2F0/maxresdefault.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">순두부찌개</p>
	                        <button type="button" onclick = "location.href='../maps/soup/soondubu.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div> 

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/soup/denjang.jsp">
	                		<img src="https://recipe1.ezmember.co.kr/cache/recipe/2017/04/26/ddd495fd432955701068e1a21a0d33211.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">된장찌개</p>
	                        <button type="button" onclick = "location.href='../maps/soup/denjang.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div> 

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/soup/budae.jsp">
	                		<img src="https://static.wtable.co.kr/image-resize/production/service/recipe/360/16x9/a35f8e69-6874-4cc3-9b55-7a9994390a93.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">부대찌개</p>
	                        <button type="button" onclick = "location.href='../maps/soup/budae.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>


	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/soup/dongtae.jsp">
	                		<img src="https://recipe1.ezmember.co.kr/cache/recipe/2019/01/03/9eb93800e58d833dce45829f9c2601d81.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">동태찌개</p>
	                        <button type="button" onclick = "location.href='../maps/soup/dongtae.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>    

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/soup/chungguk.jsp">
	                		<img src="https://s3.ap-northeast-2.amazonaws.com/meesig/v3/prod/image/item/main/215/3d20d252757d48f69c3f40404f11096b20170310151923" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">청국장</p>
	                        <button type="button" onclick = "location.href='../maps/soup/chungguk.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>  

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/soup/galbitang.jsp">
	                		<img src="https://img-cf.kurly.com/shop/data/goodsview/20190121/gv00000042144_1.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">갈비탕</p>
	                        <button type="button" onclick = "location.href='../maps/soup/galbitang.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div> 
        
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/soup/cold.jsp">
	                		<img src="https://blog.kakaocdn.net/dn/bGJbD5/btqzkEqa6LK/Q8slK7XS7TZx4tWTpiLPfK/img.png" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">추어탕</p>
	                        <button type="button" onclick = "location.href='../maps/soup/cold.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/soup/samgye.jsp">
	                		<img src="https://recipe1.ezmember.co.kr/cache/recipe/2019/06/28/7deb64b55ff75fd05269e8dcb9f6c3e81.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">삼계탕</p>
	                        <button type="button" onclick = "location.href='../maps/soup/samgye.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/soup/another.jsp">
	                		<img src="https://recipe1.ezmember.co.kr/cache/recipe/2020/04/13/6610b548fed627ae5d1cc4520e7c79c91.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">각종 찌개, 전골</p>
	                        <button type="button" onclick = "location.href='../maps/soup/another.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
</div>
</div>
</div>
        
<%@ include file = "footer.jsp" %>
</body>
</html>