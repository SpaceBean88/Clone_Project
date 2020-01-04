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
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/reset.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/import.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/jsi.css ">

<style type="text/css">
</style>
</head>
<body>
	<%@include file="../include/header.jsp"%>
	<!--바디랩-->
	<!--바디랩-->
	<section id="wrap-body">

		<div id="Con_M">

			<!--포스터-->
			<div class="Con_ST">
				<div class="wrap_Tview">
					<!--  반복구간-->

					<dl class="Tview">
						<dt class="Tposter">
							<a href="#"> <span class="thumb"><img
									src="../resources/img/cl_img/1911/191122064926_19017397.gif"
									width="123" height="150" alt="보스턴 심포니 상품페이지이동"></span>
							</a>
						</dt>
						<dd>
							<span class="txt1">보스턴 심포니</span><span class="txt2">예술의전당
								콘서트홀</span><span class="txt3">20-02-06 ~ 20-02-07</span>
						</dd>
					</dl>

					<dl class="Tview">
						<dt class="Tposter">
							<a href="#"> <span class="thumb"><img
									src="../resources/img/cl_img/1910/191002113946_19014300.gif"
									width="123" height="150" alt="금난새 이동"></span></a>
						</dt>
						<dd>
							<span class="txt1">금난새 크리스마스선물</span><span class="txt2">롯데콘서트홀</span><span
								class="txt3">19-12-25</span>
						</dd>
					</dl>

					<dl class="Tview">
						<dt class="Tposter">
							<a href="#"> <span class="thumb"><img
									src="../resources/img/cl_img/1909/190925111650_19014150.gif"
									width="123" height="150" alt="유키 구라모토와 이동"></span>

							</a>
						</dt>
						<dd>
							<span class="txt1">유키 구라모토와 친구들</span><span class="txt2">해당
								공연장</span><span class="txt3">19-12-22 ~ 19-12-24</span>
						</dd>
					</dl>

					<dl class="Tview">
						<dt class="Tposter">
							<a href="#"> <span class="thumb"><img
									src="../resources/img/cl_img/1911/191127012536_P0001443.gif"
									width="123" height="150" alt="팬텀 오브 클래식 이동"></span>

							</a>
						</dt>
						<dd>
							<span class="txt1">팬텀 오브 클래식</span><span class="txt2">세종문화회관
								대극장</span><span class="txt3">19-12-31</span>
						</dd>
					</dl>

					<dl class="Tview">
						<dt class="Tposter">
							<a href="#"> <span class="thumb"><img
									src="../resources/img/cl_img/1912/191216101342_19016983.gif"
									width="123" height="150" alt="빈필하모닉 이동"></span>

							</a>
						</dt>
						<dd>
							<span class="txt1">빈필하모닉 멤버 앙상블</span><span class="txt2">예술의전당
								콘서트홀</span><span class="txt3">20-01-04</span>
						</dd>
					</dl>

					<dl class="Tview">
						<dt class="Tposter">
							<a href="#"> <span class="thumb"><img
									src="../resources/img/cl_img/1910/191017043054_19015521.gif"
									width="123" height="150" alt="쇼팽으로 이동"></span>

							</a>
						</dt>
						<dd>
							<span class="txt1">쇼팽으로 만나는 지브리 앙상블2</span><span class="txt2">롯데콘서트홀</span><span
								class="txt3">20-02-23</span>
						</dd>
					</dl>



				</div>
			</div>

			<!-- 중간-->
			<div class="Con_SM">

				<div class="sCategory">
					<dl>
						<dt>
							<span class="tit">전시</span><span class="num">##</span>
						</dt>
						<dd>
							<a href="#"><img
								src="../resources/img/cl_img/tit_exhibit_sm_v2_1.gif" alt=""></a>
						</dd>
						<dd>
							<a href="#"><img
								src="../resources/img/cl_img/tit_concert_sm16.gif" alt=""></a>
						</dd>

						<dd>
							<a href="#"><img
								src="../resources/img/cl_img/tit_exhibit_sm_v2_2.gif" alt=""></a>
						</dd>
						<dd>
							<a href="#"><img
								src="../resources/img/cl_img/tit_exhibit_sm_v2_3.gif" alt=""></a>
						</dd>

					</dl>
					<p class="last"></p>
				</div>


				<!-- 중앙 -->
				<div class="sC">

					<!-- 배너 -->
					<script type="text/javascript">
						var interval_banner;
						// 상단탭 배너 이미지 롤링    ['왼쪽 큰이미지','링크주소'] 
						var TopBanners = [
								[ 'cl_img/banner/191021020738_19015567.gif',
										'', '헬로카봇5' ],
								[ 'cl_img/banner/191107113916_19016696.gif',
										'', '우리는 트니프렌즈' ],
								[ 'cl_img/banner/190826094225_19012034.gif',
										'', '산타와 빈양말' ],
								[ 'cl_img/banner/191216110127_19018578.gif',
										'', '공룡 타루' ],
								[ 'cl_img/banner/191030050134_19003692.gif',
										'', '알사탕' ],
								[ 'cl_img/banner/190906020505_19012686.gif',
										'', '번개맨 라이브' ] ];

						var TopBannerAction = {
							BannerRollTime : 3000,
							BannerSelect : -1,
							NextBanner : 0,

							Init : function() {
								var nRandom;
								nRandom = Math.floor(Math.random()
										* TopBanners.length);

								TopBannerAction.Change(nRandom);
								TopBannerAction.RollStart();
							},

							Change : function(no) {
								if (TopBannerAction.BannerSelect != no
										&& TopBanners.length > 0) {
									document.getElementById("TopBannerSel").src = TopBanners[no][0];
									document.getElementById("TopBannerSel").alt = TopBanners[no][2]
											+ " 상품페이지로 이동";

									for (i = 0; i < TopBanners.length; i++) {
										document.getElementById("banner" + i).className = "";
									}
									document.getElementById("banner" + no).className = "on";

									TopBannerAction.BannerSelect = no;
								}
							},

							Click : function(no) {
								if (no == -1)
									no = TopBannerAction.BannerSelect;
								document.location.href = TopBanners[no][1];
							},

							Next : function() {
								TopBannerAction.NextBanner = TopBannerAction.BannerSelect + 1;
								if (TopBannerAction.NextBanner >= TopBanners.length)
									TopBannerAction.NextBanner = 0;
								TopBannerAction
										.Change(TopBannerAction.NextBanner);
							},

							RollStart : function() {
								interval_banner = window.setInterval(
										"TopBannerAction.Next();",
										TopBannerAction.BannerRollTime);
							},

							RollStop : function() {
								clearInterval(interval_banner);
							}

						}
					</script>
					<!--배너카테고리-->
					<div class="sC_big">
						<div class="bn_big">
							<img id="TopBannerSel" src="../resources/img/cl_img/mt_blank.gif"
								style="cursor: pointer"
								onclick="javascript:TopBannerAction.Click(-1);return false;"
								alt="">
						</div>
						<ul>

							<li id="banner0"><a href="#"
								onclick="javascript:TopBannerAction.Click(0);return false;"
								onMouseOver="javascript:TopBannerAction.Change(0);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>헬로카봇5</span></a></li>

							<li id="banner1"><a href="#"
								onclick="javascript:TopBannerAction.Click(1);return false;"
								onMouseOver="javascript:TopBannerAction.Change(1);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>우리는
										트니프렌즈</span></a></li>

							<li id="banner2"><a href="#"
								onclick="javascript:TopBannerAction.Click(2);return false;"
								onMouseOver="javascript:TopBannerAction.Change(2);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>산타와
										빈양말</span></a></li>

							<li id="banner3"><a href="#"
								onclick="javascript:TopBannerAction.Click(3);return false;"
								onMouseOver="javascript:TopBannerAction.Change(3);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>공룡
										타루</span></a></li>

							<li id="banner4"><a href="#"
								onclick="javascript:TopBannerAction.Click(4);return false;"
								onMouseOver="javascript:TopBannerAction.Change(4);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>알사탕</span></a></li>

							<li id="banner5"><a href="#"
								onclick="javascript:TopBannerAction.Click(5);return false;"
								onMouseOver="javascript:TopBannerAction.Change(5);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>번개맨
										라이브</span></a></li>

						</ul>
					</div>



				</div>



				<div class="sR">
					<!--  랭킹 -->
					<div class="wrap_ranking">
						<dl class="r_tit">
							<dt>
								<img src="../resources/img/cl_img/rankTitle.gif" alt="랭킹">
							</dt>
							<dd class="subCates">
								<ul id="rankTitle">
									<li class='selected'><a href='#' onclick=''>전체</a></li>
									<!--<li class=''>
                                    <a href='#' onclick=''>클래식/오페라</a>
                                   </li>
                                   <li class=''><a href='#' onclick=''>무용</a>
                                   </li>
                                   <li class=''><a href='#' onclick=''>국악</a>
                                   </li>-->
								</ul>
							</dd>

						</dl>
						<ol class="ranking" id="rankingdata">

							<!--랭킹구현 스크립트 넣을 부분-->


						</ol>

						<p class="r_bottom"></p>
					</div>



				</div>
				<!--중앙종료-->
			</div>
			<!--중간종료-->

			<!--<!--중앙 띠배너시작 -->

			<!-- e: 중앙 띠배너 -->




			<!-- 관심집중 핫이슈-->
			<div class="wrap_issue">
				<div class="issue">
					<p class="tit">
						<img src="../resources/img/cl_img/tit_issue.gif">
					</p>

					<!-- 첫줄 -->
					<dl class="list">


						<dt id="Hot_0" class="issue_obj" style="display: block;"
							onMouseOver="" onMouseOut="">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1911/191106102751_17000088.gif"
										width="95px" height="116px" alt="문화릴레이창이동">
								</div>
								<p class="info">
									<span class="txt1">문화릴레이티켓</span><span class="txt2">Culture
										Relay Ticket</span><span class="txt3">문화릴레이티켓</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_1" class="issue_obj" style="display: block;">
							<a href="#">
								<div class="thumb">
									<img
										src="../resources/img/cl_img/1911/191127012642_19017458.gif"
										width="95px" height="116px" alt="2020 금호아트홀창이동">
								</div>
								<p class="info">
									<span class="txt1">2020 금호아트홀</span><span class="txt2">해당공연
										공연장－서울</span><span class="txt3">아름다운 목요일</span>
								</p>
							</a>
						</dt>
						<dt id="Hot_2" class="issue_obj" style="display: block;">
							<a href="#">
								<div class="thumb">
									<img
										src="../resources/img/cl_img/1911/191101034540_19013917.gif"
										width="95px" height="116px" alt="리처드 용재 오닐 창이동">
								</div>
								<p class="info">
									<span class="txt1">리처드 용재 오닐</span><span class="txt2">예술의전당
										콘서트홀</span><span class="txt3">〈선물〉</span>
								</p>
							</a>
						</dt>
						<dt id="Hot_3" class="issue_obj" style="display: block;">
							<a href="#">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1911/191127023938_19016835.gif"
										width="95px" height="116px" alt="2020 빈 소년 합창단 창이동">
								</div>
								<p class="info">
									<span class="txt1">2020 빈 소년 합창단</span><span class="txt2">롯데콘서트홀</span><span
										class="txt3">신년음악회</span>
								</p>
							</a>
						</dt>

						<dt id="Hot_4" class="issue_obj" style="display: block;">
							<a href="#">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1912/191204015327_19018106.gif"
										width="95px" height="116px">
								</div>
								<p class="info">
									<span class="txt1">모차르트VS슈베르트</span><span class="txt2">예술의전당
										IBK챔버홀</span><span class="txt3">해피버스데이</span>
								</p>
							</a>
						</dt>

						<dt id="Hot_5" class="issue_obj" style="display: block;" o>
							<a href="#">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1912/191210095832_19018323.gif"
										width="95px" height="116px">
								</div>
								<p class="info">
									<span class="txt1">해피버스데이 쇼팽</span><span class="txt2">예술의전당
										IBK챔버홀</span><span class="txt3">쇼팽 탄생 210주년</span>
								</p>
							</a>
						</dt>
						<dt id="Hot_6" class="issue_obj" style="display: block;">
							<a href="#">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1912/191217105530_19014925.gif"
										width="95px" height="116px" alt="오페라갈라콘서트이동">
								</div>
								<p class="info">
									<span class="txt1">오페라갈라콘서트</span><span class="txt2">성남아트센터
										콘서트홀</span><span class="txt3">송년 콘서트</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_7" class="issue_obj" style="display: block;">
							<a href="#">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1911/191121045952_P0002314.gif"
										width="95px" height="116px" alt="2020 신년음악회 이동">
								</div>
								<p class="info">
									<span class="txt1">2020 신년음악회</span><span class="txt2">세종문화회관
										대극장</span><span class="txt3">with 서울시향</span>
								</p>
							</a>
						</dt>

					</dl>


					<p class="line"></p>

					<!-- 둘째줄 -->
					<dl class="list">


						<dt id="Hot_8" class="issue_obj" style="display: block;">
							<a href="https://www.naver.com">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1911/191129115941_P0001708.gif"
										width="95px" height="116px">
								</div>
								<p class="info">
									<span class="txt1">왕자와크리스마스</span><span class="txt2">세종문화회관
										M씨어터</span><span class="txt3">서울시소년소녀합창단</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_9" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1910/191028010605_19016033.gif"
										width="95px" height="116px">
								</div>
								<p class="info">
									<span class="txt1">사라 장</span><span class="txt2">오드
										포트(ODE PORT)</span><span class="txt3">클래식 음악여행</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_10" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1911/191127024525_19015276.gif"
										width="95px" height="116px" alt="2019 롯데콘서트홀 상품페이지이동">
								</div>
								<p class="info">
									<span class="txt1">2019 롯데콘서트홀</span><span class="txt2">롯데콘서트홀</span><span
										class="txt3">송년.제야 음악회</span>
								</p>
							</a>
						</dt>

						<dt id="Hot_11" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1912/191215052606_19018385.gif"
										width="95px" height="116px">
								</div>
								<p class="info">
									<span class="txt1">2020통영국제음악제</span><span class="txt2">통영국제음악당</span><span
										class="txt3">REALITY</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_12" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1912/191217114334_19017261.gif"
										width="95px" height="116px" alt="손민수 상품페이지">
								</div>
								<p class="info">
									<span class="txt1">손민수</span><span class="txt2">예술의전당
										IBK챔버홀</span><span class="txt3">피아노 리사이틀</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_13" class="issue_obj" style="display: block;" o>
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1909/190917031259_19013545.gif"
										width="95px" height="116px" alt="파리나무">
								</div>
								<p class="info">
									<span class="txt1">파리나무십자가</span><span class="txt2">예술의전당
										콘서트홀</span><span class="txt3">소년합창단</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_14" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1912/191216101057_19017802.gif"
										width="95px" height="116px">
								</div>
								<p class="info">
									<span class="txt1">KBS교향악단</span><span class="txt2">해당
										공연장</span><span class="txt3">정기연주회</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_15" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1907/190731074416_19010938.gif"
										width="95px" height="116px" alt="사라 장 상품페이지 본창이동">
								</div>
								<p class="info">
									<span class="txt1">사라 장</span><span class="txt2">예술의전당
										콘서트홀</span><span class="txt3">바이올린 리사이틀</span>
								</p>
							</a>
						</dt>
					</dl>


					<p class="line"></p>

					<!-- 셋째줄 -->


					<dl class="list">


						<dt id="Hot_16" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">
									<img
										src="../resources/img/cl_img/1911/191119022048_19016951.gif"
										width="95px" height="116px">
								</div>
								<p class="info">
									<span class="txt1">제야음악회</span><span class="txt2">예술의전당
										콘서트홀</span><span class="txt3">코리안심포니오케스트라</span>
								</p>
							</a>
						</dt>

						<dt id="Hot_17" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">
									<img
										src="../resources/img/cl_img/1912/191212013522_19017718.gif"
										width="95px" height="116px">
								</div>
								<p class="info">
									<span class="txt1">희망 콘서트</span><span class="txt2">예술의전당
										콘서트홀</span><span class="txt3">사랑챔버 자립을 돕는</span>
								</p>
							</a>
						</dt>

						<dt id="Hot_18" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1912/191202074555_19017556.gif"
										width="95px" height="116px" alt="수지오페라단 상품페이지">
								</div>
								<p class="info">
									<span class="txt1">수지오페라단</span><span class="txt2">롯데콘서트홀</span><span
										class="txt3">2020 신년음악회</span>
								</p>
							</a>
						</dt>
						<dt id="Hot_19" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">
									<img
										src="../resources/img/cl_img/1910/191016112645_19015219.gif"
										width="95px" height="116px" alt="나윤선 크리스마스콘서트 상품페이지 본창이동">
								</div>
								<p class="info">
									<span class="txt1">나윤선 크리스마스콘서트</span><span class="txt2">아트센터
										인천 콘서트홀</span><span class="txt3">재즈 보컬리스트</span>
								</p>
							</a>
						</dt>
						<dt id="Hot_20" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1911/191125095155_19013617.gif"
										width="95px" height="116px" alt="호두까기인형 상품페이지">
								</div>
								<p class="info">
									<span class="txt1">호두까기인형</span><span class="txt2">유니버설아트센터</span><span
										class="txt3">유니버설발레단</span>
								</p>
							</a>
						</dt>
						<dt id="Hot_21" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1912/191213033201_P0001798.gif"
										width="95px" height="116px" alt="야마하 이동">
								</div>
								<p class="info">
									<span class="txt1">야마하</span><span class="txt2">세종문화회관
										S씨어터</span><span class="txt3">Christmas Proms</span>
								</p>
							</a>
						</dt>
						<dt id="Hot_22" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1912/191217024144_19018620.gif"
										width="95px" height="116px">
								</div>
								<p class="info">
									<span class="txt1">조이오브스트링스</span><span class="txt2">예술의전당
										IBK챔버홀</span><span class="txt3">신년음악회</span>
								</p>
							</a>
						</dt>

						<dt id="Hot_23" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img
										src="../resources/img/cl_img/1912/191202015125_19017588.gif"
										width="95px" height="116px" alt="TIMF신년음악회 상품페이지">
								</div>
								<p class="info">
									<span class="txt1">TIMF신년음악회</span><span class="txt2">통영국제음악당
										콘서트홀</span><span class="txt3">빈 필하모닉 앙상블</span>
								</p>
							</a>
						</dt>
					</dl>
					<!--<p class="line"></p>-->

					<!--네째생략-->

				</div>
			</div>

			<!--핫이슈끝-->

		</div>

	</section>

	<%@include file="../include/footer.jsp"%>

	<!-- 배너 -->
	<script type="text/javascript">
		var interval_banner;
		// 상단탭 배너 이미지 롤링    ['왼쪽 큰이미지','링크주소'] 
		var TopBanners = [
				[ 'cl_img/banner/191021020738_19015567.gif', '', '헬로카봇5' ],
				[ 'cl_img/banner/191107113916_19016696.gif', '', '우리는 트니프렌즈' ],
				[ 'cl_img/banner/190826094225_19012034.gif', '', '산타와 빈양말' ],
				[ 'cl_img/banner/191216110127_19018578.gif', '', '공룡 타루' ],
				[ 'cl_img/banner/191030050134_19003692.gif', '', '알사탕' ],
				[ 'cl_img/banner/190906020505_19012686.gif', '', '번개맨 라이브' ] ];

		var TopBannerAction = {
			BannerRollTime : 3000,
			BannerSelect : -1,
			NextBanner : 0,

			Init : function() {
				var nRandom;
				nRandom = Math.floor(Math.random() * TopBanners.length);

				TopBannerAction.Change(nRandom);
				TopBannerAction.RollStart();
			},

			Change : function(no) {
				if (TopBannerAction.BannerSelect != no && TopBanners.length > 0) {
					document.getElementById("TopBannerSel").src = TopBanners[no][0];
					document.getElementById("TopBannerSel").alt = TopBanners[no][2]
							+ " 상품페이지로 이동";

					for (i = 0; i < TopBanners.length; i++) {
						document.getElementById("banner" + i).className = "";
					}
					document.getElementById("banner" + no).className = "on";

					TopBannerAction.BannerSelect = no;
				}
			},

			Click : function(no) {
				if (no == -1)
					no = TopBannerAction.BannerSelect;
				document.location.href = TopBanners[no][1];
			},

			Next : function() {
				TopBannerAction.NextBanner = TopBannerAction.BannerSelect + 1;
				if (TopBannerAction.NextBanner >= TopBanners.length)
					TopBannerAction.NextBanner = 0;
				TopBannerAction.Change(TopBannerAction.NextBanner);
			},

			RollStart : function() {
				interval_banner = window.setInterval("TopBannerAction.Next();",
						TopBannerAction.BannerRollTime);
			},

			RollStop : function() {
				clearInterval(interval_banner);
			}

		}	
	</script>
	<!-- 콘텐츠끝 -->
	<script type="text/javascript">
		window.onload = function() {
			TopBannerAction.Init();
			HotAction.Init();
		}
	</script>


</body>
</html>