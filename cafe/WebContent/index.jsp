<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap-grid.css" />
<style>
	body, html{
		height: 100%;
	}
	.bg{
		background-image: url("${pageContext.request.contextPath }/image/backgroundimg_1920.jpg");
		height: 100%;
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
	}
</style>
</head>
<body>
	<div class="bg">
		<div class="container">
			<div class="row">
				<div class="col"></div>
				<div class="col-3">
					<a href="https://blog.naver.com/barista-park">
						<img class="img-fluid" src="${pageContext.request.contextPath }/image/BaristaPark_b_01.jpg" alt="BaristaPark desc img" />
					</a>
				</div>
				<div class="col-1"></div>
				<div class="col-3">
					<a href="https://blog.naver.com/florist-park">
						<img class="img-fluid" src="${pageContext.request.contextPath }/image/FloristPark_b_01.jpg" alt="FloristPark desc img" />
					</a>
				</div>
				<div class="col"></div>
			</div>
		</div>
	</div>
</body>
</html>
<!-- edit -->