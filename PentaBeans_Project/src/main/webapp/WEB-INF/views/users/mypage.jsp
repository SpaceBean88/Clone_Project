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
    <link href="${pageContext.request.contextPath }/resources/css/bootstrap.css" rel="stylesheet">

    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="${pageContext.request.contextPath }/resources/js/jquery-3.4.1.min.js"></script>

    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="${pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>
    
    <!--개인디자인-->
    <link href="${pageContext.request.contextPath }/resources/css/sej_style.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/resources/css/ksm_css/mypage.css" rel="stylesheet">
    
    <style type="text/css">
    	
    </style>
</head>
<body>
<%@include file="../include/header.jsp" %>

	<section>
		<div id="wrapBody" style="margin: 0;">
			<div id="skyL" id="lban1"></div>
			<div id="Con_M">
				<div class="container mp_container">
					<div class="aside mp_aside">
						<div id="myinfoWrap">
							<div class="mypage">
								<h3>
									<img src="../resources/img/cl_img/tit_mypage.gif" alt="마이페이지">
								</h3>
								<div class="level">
									<div class="myinfo_txt">
										<span class="st">${sessionScope.userId }</span>님의 페이지<br />
									</div>
	
									<p class="btn">
										<a href="modify_main"><img src="../resources/img/cl_img/btn_memb_modify.gif"
											alt="회원정보수정(join)" /></a>
									</p>
								</div>
							</div>
							<div class="bg_bottom"></div>
						</div>
						<hr>
						<div class="lnbWrap">
							<p class="top"></p>
							<div>
								<h3>
									<img src="../resources/img/cl_img/lnb_tit_01.gif" alt="예매/취소내역" />
								</h3>
								<ul>
									<li><a href='##'><strong style='color: #DE7776;'>공연/스포츠/전시</strong></a></li>
								</ul>
							</div>
							<ul class="etc">
								<li><a href="##리뷰" target="_self"><img
										src="../resources/img/cl_img/mn_etc_02.gif" alt="나의 후기" /></a></li>
								<li class="bgn"><a href="##" target="_self"><img
										src="../resources/img/cl_img/mn_etc_05.gif" alt="1:1 문의하기" /></a></li>
							</ul>
						</div>
					</div>
					<div class="mp_contents">
	
						<div class="timeSelect">
							<h3>
								<img src="../resources/img/cl_img/ttl_reserveinfo.gif" alt="예매내역 확인·취소로가기" />
							</h3>
							<p class="all">
								<strong class="txtRed">${sessionScope.userId }</strong>님의 지난 티켓 예매내역 입니다. <span
									class="right" id="TotalCnt">* 모든 내역을 합쳐 <strong
									class="txtRed">25건</strong>의 예매내역이 있습니다.
								</span>
							</p>
	
						</div>
						<div class="Rlist">
							<table>
								<colgroup>
									<col width="80px" />
									<col width="100px" />
									<col width="*" />
									<col width="120px" />
									<col width="120px" />
									<col width="100px" />
								</colgroup>
								<tr>
									<th>예매일</th>
									<th>예약번호</th>
									<th>상품명</th>
									<th>이용일/매수</th>
									<th>취소가능일</th>
									<th class="ibgn">현재상태</th>
								</tr>
								<tr>
									<td colspan="6">${sessionScope.userId } 님의 예매 내역이 없습니다.</td>
								</tr>
							</table>
						</div>
	
						<div class="timeSelect">
							<h3>
								<img src="../resources/img/cl_img/mt_ds_title_01.gif" alt="나의 후기" />
							</h3>
						</div>
						<div class="timeSelect">
							<p class="all">
								<strong class="txtRed">${sessionScope.userId }</strong> 님의 후기 내역입니다.
							</p>
						</div>
						<div class="Rlist">
							<table>
								<colgroup>
									<col width="100px" />
									<col width="*" />
									<col width="120" />
									<col width="120px" />
								</colgroup>
								<tr>
									<th>공연명</th>
									<th>제목</th>
									<th>작성일</th>
									<th>조회수</th>
								</tr>
								<tr>
									<td>뮤지컬 〈레베카〉</td>
									<td>정말 숨막히는 포스</td>
									<td>2020.01.01</td>
									<td>1</td>
								</tr>
	
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
<%@include file="../include/footer.jsp" %>


</body>
</html>