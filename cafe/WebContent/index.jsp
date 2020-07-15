<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>COFFEE</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap-grid.css" />
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
<style type="text/css">
	 /* 폰트 등록 */
	@font-face {
		font-family: 'HSbombaram'; /* 임의로 폰트 이름 지정*/
		src: url("./font/HS봄바람체2.0.ttf;");
	}
	/* 폰트 글꼴 */
	body{
		font-family: HSbombaram;
		background-color: #000000 !important;
	}
	/* 글씨위에 점찍기 */
	.dot{
		-webkit-text-emphasis-position: over;
		-webkit-text-emphasis: dot red;
	}
</style>
</head>
<body class="bg-dark">
	<div class="p-3 mb-2 text-white mw-100">
		<div class="container-fluid">
			<br /><br /><br />
			<div class="row-fluid">
				<div class="span12 text-center">
					<span class="text-center h1"><span class="dot">꽃</span>과 <span class="dot">커피</span>의 감성 콜라보</span>
				</div>
			</div>
			<br /><br /><br />
			<div class="row text-center">
				<div class="col"></div>
				<div class="col-4">
					<a href="https://blog.naver.com/florist-park">
						<img class="img-fluid rounded-circle" src="${pageContext.request.contextPath }/image/f_1.png" alt="FloristPark desc img" />
					</a>
					<br /><br />
					<p class="text-center h3">플로리스트 파크</p>
				</div>
				<div class="col-1"></div>
				<div class="col-4">
					<a href="https://blog.naver.com/barista-park">
						<img class="img-fluid rounded-circle" src="${pageContext.request.contextPath }/image/b_1.png" alt="BaristaPark desc img" />
					</a>
					<br /><br />
					<p class="text-center h3">바리스타 파크</p>
				</div>
				<div class="col"></div>
			</div>
		</div>
	</div>
	<script src="${pageContext.request.contextPath }/js/jquery-3.5.1.js"></script>
	<script>
		// 마우스 hover 시 이미지에 라운드
		$(function(){
			$("img").hover(
				function(){
					$(this).toggleClass('img-thumbnail');
				},
				function(){
					$(this).toggleClass('img-thumbnail');
				}
			);
		});
	</script>
</body>
</html>
<!-- edit -->