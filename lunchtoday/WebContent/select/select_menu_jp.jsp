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
    <title>일식 메뉴 선택</title>

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
        <h1 class="fw-light">일식 </h1>
        <p class="lead text-muted">메뉴를 선택해주세요!</p>
      </div>
    </div>
  </section>

  <div class="album py-5 bg-light">
    <div class="container">

            <div class="row">
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/jp/sushi.jsp">
	                		<img src="https://ldb-phinf.pstatic.net/20210414_69/1618385903102cO3A7_JPEG/%BD%BA%BD%C3%2C%BB%E7%BD%C3%B9%CC%B8%F0%B8%AE%BE%C6%BF%CD%BC%BC_%28%C3%CA%B9%E410%2C%BB%E7%BD%C3%B9%CC20%29.jpg?type=f804_408_60_sharpen" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">초밥</p>
	                        <button type="button" onclick = "location.href='../maps/jp/sushi.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
        
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/jp/ramen.jsp">
	                		<img src="https://d20aeo683mqd6t.cloudfront.net/ko/articles/title_images/000/040/677/original/pixta_53717564_M.jpg?2020&d=750x400" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">라멘</p>
	                        <button type="button" onclick = "location.href='../maps/jp/ramen.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/jp/natto.jsp">
	                		<img src="https://post-phinf.pstatic.net/MjAyMjA0MThfNjIg/MDAxNjUwMjQ4MTYxMDY4.HB_gnZEbKBU2BFa4Qxl6JjoYNox7KkFUk50DwQYHu3Mg.7YnfZMKG-8NHY8dDdRvgYG1WoqcyeCUui3_ZXBjFVPUg.JPEG/japanese-cuisine-gc2c49b82e_640.jpg?type=w1200" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">낫또</p>
	                        <button type="button" onclick = "location.href='../maps/jp/natto.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/jp/onigiri.jsp">
	                		<img src="https://rimage.gnst.jp/livejapan.com/public/article/detail/a/00/02/a0002875/img/basic/a0002875_main.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">오니기리</p>
	                        <button type="button" onclick = "location.href='../maps/jp/onigiri.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
	            
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/jp/woodong.jsp">
	                		<img src="https://pds.joongang.co.kr//news/component/htmlphoto_mmdata/201711/22/6dbdedd9-7781-4f9a-83ae-6e737cbf8e60.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">우동</p>
	                        <button type="button" onclick = "location.href='../maps/jp/woodong.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
	            
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/jp/dubbob.jsp">
	                		<img src="https://homecuisine.co.kr/files/attach/images/142/537/049/a5caafad030a0a06ca7151308bfbdcf6.JPG" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">덮밥</p>
	                        <button type="button" onclick = "location.href='../maps/jp/dubbob.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>

	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/jp/soba.jsp">
	                		<img src="https://beatmarket.speedgabia.com/page/180711_5_13.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">소바</p>
	                        <button type="button" onclick = "location.href='../maps/jp/soba.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
        
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/jp/donkastu.jsp">
	                		<img src="https://storage.doopedia.co.kr/upload/_upload/image5/travel/editor/2021/10/24/20211024151416092_thumb.jpg" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">돈카츠</p>
	                        <button type="button" onclick = "location.href='../maps/jp/donkastu.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
        
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="../maps/jp/another.jsp">
	                		<img src="https://rimage.gnst.jp/livejapan.com/public/article/detail/a/00/04/a0004824/img/basic/a0004824_main.jpg?20201228121552&q=80&rw=750&rh=536" alt="Card Image" class="card-img-top" width="100%" height="225">
	                	</a>
	                    <div class="card-body">
	                    	<p class="text-muted card-text">기타일식</p>
	                        <button type="button" onclick = "location.href='../maps/jp/another.jsp';" class="btn btn-sm btn-outline-warning">선택</button>
	                    </div>
	                </div>
	            </div>
</div>
</div>
</div>


 
        
<%@ include file = "footer.jsp" %>
</body>
</html>