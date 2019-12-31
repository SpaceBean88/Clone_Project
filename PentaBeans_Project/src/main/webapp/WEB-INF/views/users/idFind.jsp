<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="PopHtml">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>부트스트랩 101 템플릿</title>

<!-- 부트스트랩 -->
<link
	href="${pageContext.request.contextPath }/resources/css/bootstrap.css"
	rel="stylesheet">

<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script
	src="${pageContext.request.contextPath }/resources/js/jquery-3.4.1.min.js"></script>

<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
<script
	src="${pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>

<!--개인디자인-->
<link
	href="${pageContext.request.contextPath }/resources/css/sej_style.css"
	rel="stylesheet">

<style type="text/css">
</style>
</head>

<body class="PopBody">
	<section>
		<div class="Find-wrap">
			<div class="idFind-body">
				<ul class="nav nav-tabs findNav">
					<li class="active"><a data-toggle="tab" href="#home">아이디찾기(이메일)</a></li>
					<li><a data-toggle="tab" href="#menu1">아이디찾기(휴대폰번호)</a></li>
				</ul>
				<div class="tab-content">
					<div id="home" class="tab-pane fade in active">
						<h3>
							<strong>이메일로 찾기</strong>
						</h3>
						<div class=idFindBox>
							<form>
								<ul class="idFindList">
									<li>
										<p>회원이름:</p> <input type="text" class="userInfo">
									</li>
									<li>
										<p>이메일주소:</p> <input type="text" class="uEmail">@ <input
										type="text" class="uEmail">
									</li>
								</ul>
							</form>
						</div>
						<div class="idFindBtn">
							<button type="button" class="btn btn-default">아이디찾기</button>
						</div>
						<div class="showIdMsg">
							<span>홍길동님의 아이디는 <strong>OOO</strong> 입니다.
							</span>
						</div>
					</div>

					<div id="menu1" class="tab-pane fade">
						<h3>
							<strong>휴대폰번호로 찾기</strong>
						</h3>
						<div class=idFindBox>
							<form>
								<ul class="idFindList">
									<li>
										<p>회원이름:</p> <input type="text" class="userInfo">
									</li>
									<li>
										<p>휴대폰번호:</p> <input type="text" class="userInfo">
									</li>
								</ul>
							</form>
						</div>
						<div class="idFindBtn">
							<button type="button" class="btn btn-default">아이디찾기</button>
						</div>
						<div class="showIdMsg">
							<span>홍길동님의 아이디는 <strong>OOO</strong> 입니다.
							</span>
						</div>
					</div>
				</div>
			</div>
		</div>

	</section>

</body>
</html>