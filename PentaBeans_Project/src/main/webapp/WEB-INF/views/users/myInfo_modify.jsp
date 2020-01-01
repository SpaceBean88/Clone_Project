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
<link
	href="${pageContext.request.contextPath }/resources/css/ksm_css/join/join_style.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/css/ksm_css/join/default.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/css/ksm_css/join/sub.css"
	rel="stylesheet">

<style type="text/css">
	.btn_type2, .btn_type2:hover, .btn_type2:focus {
		display: inline-block;
		height: 36px;
		color: #fff;
		text-decoration: none;
	}
	
	.pre_Btn,
	.pre_Btn:hover,
	.pre_Btn:focus {
		margin: 20px 0px 0px;
		height:45px;
		width:120px;
		background-color:#000000;
		color: #fff;
		border: 1px solid #444;
		
	}
</style>
</head>
<body>
	<%@include file="../include/header.jsp"%>
	<section>
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-lg-10 join-form">

					<div class="cover">

						<div class="title">
							<h2 class="h2">회원가입</h2>
						</div>
						<h3 class="h3">
							<span>필수</span> 정보입력
						</h3>

						<form action="myInfo_modify" method="post" id="myInfoModi">
							<table class="type1">
								<caption></caption>
								<colgroup>
									<col style="width: :170px;">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th><span>*</span>아이디</th>
										<td><input type="text" style="width: 360px" id="id"
											name="id" readonly></td>
									</tr>
									<tr>
										<th><span>*</span>이름</th>
										<td><input type="text" style="width: 360px" id="name"
											name="name"></td>
									</tr>
									<tr>
										<th><span>*</span>휴대폰번호</th>
										<td><select name="hp1" id="" style="width: 85px"
											id="phone1" name="phone1">
												<option value="010" selected="selected">010</option>
												<option value="011">011</option>
												<option value="016">016</option>
												<option value="017">017</option>
												<option value="018">018</option>
												<option value="019">019</option>
										</select> <span class="hypen">-</span> <input type="tel" class="iText"
											name="phone2" id="phone2" title="앞번호4자리" maxlength="4"
											style="width: 85px"> <span class="hypen">-</span> <input
											type="tel" class="iText" name="phone3" id="phone3"
											title="뒷번호4자리" maxlength="4" style="width: 85px"></td>
									</tr>
									<tr>
										<th><span>*</span>E-mail</th>
										<td><input type="text" style="width: 170px" name="email1"
											id="email1"> @ <input type="text" id="email2"
											style="width: 170px" name="email2" id="email2"
											placeholder="선택해주세요"> <select name="" id=""
											style="width: 170px">
												<option value="선택해주세요">선택해주세요</option>
												<option value="naver.com">naver.com</option>
												<option value="hanmail.net">hanmail.net</option>
												<option value="gmail.com">gmail.com</option>
												<option value="nate.com">nate.com</option>
												<option value="hotmail.com">hotmail.com</option>
												<option value="freechal.com">freechal.com</option>
												<option value="hanmir.com">hanmir.com</option>
												<option value="korea.com">korea.com</option>
												<option value="paran.com">paran.com</option>
												<option value="etc">직접입력</option>
										</select></td>
									</tr>
									<tr>
										<th><span>*</span>주소</th>
										<td>
											<div>
												<input type="text" style="width: 280px" id="zipNum"
													name="zipNum" readonly=readonly>
												<button class="btn_type2">주소찾기</button>
											</div>
											<div>
												기본주소 <input type="text" style="width: 360px" id="addr_basic"
													name="addr_basic"><br> 상세주소 <input type="text"
													style="width: 360px" id="addr_detail" name="addr_detail">
											</div>
										</td>
									</tr>
									<tr>
										<th><span>*</span>생년월일</th>
										<td><select name="year" id="year" style="width: 80px">
												<option value="">선택</option>
										</select> 년 <select name="month" id="month" style="width: 80px">
												<option value="">선택</option>
										</select> 월 <select name="day" id="day" style="width: 80px">
												<option value="">선택</option>
										</select> 일 &nbsp; &nbsp; <input type="radio" id="ra1_1" name="gender">
											<label for="ra1_1">남</label> <input type="radio" id="ra1_2"
											name="gender"> <label for="ra1_2">여</label></td>
									</tr>
									<tr>
										<th><span>*</span>어린이회원</th>
										<td>
											<div class="icheckbox">
												<input type="checkbox" id="check" /> <label for="check">14세미만
													가입시 보호자 동의 후 가입 가능합니다. 14세 미만 가입시 꼭 체크해 주세요.</label>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
							<div class="btn_center">
								<button type="button" class="btn btn_type1" id="modiBtn">정보수정</button>
								<button type="button" class="btn pre_Btn" id="modiBtn">이전</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!--Script Section-->
	<script>
        $(document).ready(function(){
            for(var i=2019; i>=1930; i--) {
                $('#year').append('<option>'+i+'</option>');
            }
            for(var j=1; j <=12; j++) {
                $('#month').append('<option>'+j+'</option>');
            }
            for(var k=1; k<=31; k++) {
                $('#day').append('<option>'+k+'</option>');
            }
        })
    </script>

	<%@include file="../include/footer.jsp"%>
</body>
</html>