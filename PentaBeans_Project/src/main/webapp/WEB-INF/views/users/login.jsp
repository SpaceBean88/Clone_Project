<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
<body>
	<%@include file="../include/header.jsp"%>
	<section>
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<div class="loginAll-wrap">
						<div class="login-wrap">
							<form action="" method="post" id="">
								<div class="login">
									<input type="text" class="login" name="" placeholder="아이디">
									<input type="password" class="password" name=""
										placeholder="비밀번호">
								</div>
								<div class="loginBtnWrap">
									<button type="button" class="btn btn-defaul loginBtn">로그인</button>
								</div>
								<div class="loginCheck">
									<div class="loginCheckleft">
										<input type="checkbox" id="idSession" name="idSession"
											value=""> <span>자동로그인</span>
										<div class="loginCheckright">
											<input type="checkbox" id="idSession" name="idSession">
											<span>아이디저장</span>
										</div>
									</div>
								</div>
							</form>
							<div class="sns-login">
								<div class="naverLog">
									<button type="button" class="btn btn-default snsBtn">네이버로그인</button>
								</div>
								<div class="kakaoLog" class="snsBtn">
									<button type="button" class="btn btn-default snsBtn">카카오로그인</button>
								</div>
								<div class="loginInfo">
									<p>개인정보 보호를 위해 공용PC에서 사용 후 SNS계정의 로그아웃 상태를 반드시 확인해주세요.</p>
								</div>
							</div>
							<div class="findInfo">
								<a href="login" id="idFind"><span>아이디찾기</span></a> 
								<a href="login" id="pwFind"><span>비밀번호찾기</span></a>
								<a href="join_main"><span>회원가입</span></a>
							</div>
						</div>


					</div>
				</div>
			</div>
		</div>
	</section>
	
	<script>

        $('#idFind').click(function(){
            window.open('idFind','아이디찾기','width=520, height=720, left=300, top=200, location=no');
        })
        
        $('#pwFind').click(function(){
            window.open('pwFind','비밀번호찾기','width=520, height=720, left=300, top=200, location=no');
        })

    </script>
	
	<%@include file="../include/footer.jsp"%>
</body>
</html>