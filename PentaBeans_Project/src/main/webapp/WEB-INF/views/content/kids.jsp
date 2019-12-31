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
		href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/reset.css"
		rel="stylesheet">
	<link
		href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/import.css"
		rel="stylesheet">
	<link
		href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/classic.css"
		rel="stylesheet">
	<link
		href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/c_info.css"
		rel="stylesheet">	
	<link
		href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/KidMain.css"
		rel="stylesheet">
	
	<style type="text/css">
	
	</style>
</head>
<body>
	<%@include file="../include/header.jsp"%>
	<section>
		<div id="wrapBody">

			<div id="Con_M">

				<!--포스터-->
				<div class="Con_ST">
					<div class="wrap_Tview">
						<!--  반복구간-->

						<dl class="Tview">
							<dt class="Tposter">
								<a href="#"> <span class="thumb"><img
										src="../resources/img/cl_img/1910/191031085707_19016179.gif"
										width="123" height="150" alt="비아파트 시즌3 앵콜 상품페이지"></span>

								</a>
							</dt>
							<dd>
								<span class="txt1">신비아파트 시즌3 앵콜</span><span class="txt2">유니버설아트센터</span><span
									class="txt3">20-01-05 ~ 20-02-02</span>
							</dd>
						</dl>

						<dl class="Tview">
							<dt class="Tsposter">
								<a href="#"> <span class="thumb"><img
										src="../resources/img/cl_img/1910/191022112227_19015433.gif"
										width="123" height="150" alt="꼬마버스 타요 상품페이지"></span>

								</a>
							</dt>
							<dd>
								<span class="txt1">꼬마버스 타요</span><span class="txt2">코엑스
									컨퍼런스룸 401호</span><span class="txt3">19-12-25 ~ 20-02-02</span>
							</dd>
						</dl>

						<dl class="Tview">
							<dt class="Tposter">
								<a href="#"> <span class="thumb"><img
										src="../resources/img/cl_img/1910/191001093549_19014490.gif"
										width="123" height="150" alt="산타와 월드스타뽀로로 상품페이지"></span>

								</a>
							</dt>
							<dd>
								<span class="txt1">산타와 월드스타뽀로로</span><span class="txt2">더케이아트홀</span><span
									class="txt3">19-12-07 ~ 20-01-19</span>
							</dd>
						</dl>

						<dl class="Tview">
							<dt class="Tposter">
								<a href="#"> <span class="thumb"><img
										src="../resources/img/cl_img/1912/191206093717_19018202.gif"
										width="123" height="150" alt="비밀의문"></span>

								</a>
							</dt>
							<dd>
								<span class="txt1">헤이지니＆럭키강이 시즌2 “비밀의 문”</span><span
									class="txt2">코엑스 오디토리움</span><span class="txt3">20-01-31
									~ 20-02-02</span>
							</dd>
						</dl>

						<dl class="Tview">
							<dt class="Tposter">
								<a href="#"> <span class="thumb"><img
										src="../resources/img/cl_img/1907/190701103707_19007016.gif"
										width="123" height="150" alt=""></span>

								</a>
							</dt>
							<dd>
								<span class="txt1">베이비버스</span><span class="txt2">이화여자대학교
									삼성홀</span><span class="txt3">19-12-21 ~ 20-02-02</span>
							</dd>
						</dl>

						<dl class="Tview">
							<dt class="Tposter">
								<a href="#"> <span class="thumb"><img
										src="../resources/img/cl_img/1911/191125013507_19017489.gif"
										width="123" height="150" alt="번개맨 뮤지컬 상품페이지"></span>

								</a>
							</dt>
							<dd>
								<span class="txt1">번개맨 뮤지컬</span><span class="txt2">더케이아트홀</span><span
									class="txt3">20-01-28 ~ 20-03-01</span>
							</dd>
						</dl>


					</div>
				</div>

				<!-- 중간-->
				<div class="Con_SM">

					<div class="sCategory">
						<dl>
							<dt>
								<span class="tit">아동/가족</span><span class="num">##</span>
							</dt>
							<dd>
								<a href="#"><img
									src="../resources/img/cl_img/tit_child_sm1.gif"
									alt="가족과 즐기는 공연"></a>
							</dd>
							<dd>
								<a href="#"><img
									src="../resources/img/cl_img/tit_child_ssm1.gif" alt="뮤지컬"></a>
							</dd>
							<dd>
								<a href="#"><img
									src="../resources/img/cl_img/tit_child_ssm2.gif" alt="연극"></a>
							</dd>
							<dd>
								<a href="#"><img
									src="../resources/img/cl_img/tit_child_ssm3.gif"
									alt="클래식/무용 으로"></a>
							</dd>

						</dl>
						<p class="last"></p>
					</div>


					<!--배너상단 제목이미지?-->




					<!-- 중앙 -->
					<div class="sC">

						<!-- 배너 -->
						<script type="text/javascript">
							var interval_banner;
							// 상단탭 배너 이미지 롤링    ['왼쪽 큰이미지','링크주소'] 
							var TopBanners = [
									[
											'../resources/img/cl_img/banner/191021020738_19015567.gif',
											'', '헬로카봇5' ],
									[
											'../resources/img/cl_img/banner/191107113916_19016696.gif',
											'', '우리는 트니프렌즈' ],
									[
											'../resources/img/cl_img/banner/190826094225_19012034.gif',
											'', '산타와 빈양말' ],
									[
											'../resources/img/cl_img/banner/191216110127_19018578.gif',
											'', '공룡 타루' ],
									[
											'../resources/img/cl_img/banner/191030050134_19003692.gif',
											'', '알사탕' ],
									[
											'../resources/img/cl_img/banner/190906020505_19012686.gif',
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
											document.getElementById("banner"
													+ i).className = "";
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
								<img id="TopBannerSel"
									src="../resources/img/cl_img/mt_blank.gif"
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

							</ol>

							<p class="r_bottom"></p>
						</div>
					</div>
					<!--중앙종료-->
				</div>
				<!--중간종료-->
				<!--띠배너 자리-->
				<!--<!--중앙 띠배너시작 -->
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
											src="../resources/img/cl_img/1912/191205100720_19018197.gif"
											width="95px" height="116px" alt="흔한남매">
									</div>
									<p class="info">
										<span class="txt1">흔한남매 〈엄마의 꿈을 지켜라！ 〉</span><span
											class="txt2">이화여자대학교 삼성홀</span><span class="txt3">2020년
											최고의 기대작!</span>
									</p>
								</a>
							</dt>


							<dt id="Hot_1" class="issue_obj" style="display: block;">
								<a href="#">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1912/191206094425_19014284.gif"
											width="95px" height="116px" alt="2020 금호아트홀창이동">
									</div>
									<p class="info">
										<span class="txt1">장화 신은 고양이 비긴즈</span><span class="txt2">국립중앙박물관
											극장 용</span><span class="txt3">HJ패키지할인 60%</span>
									</p>
								</a>
							</dt>


							<dt id="Hot_2" class="issue_obj" style="display: block;">
								<a href="#">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1910/191030043757_19012541.gif"
											width="95px" height="116px" alt="나무늘보">
									</div>
									<p class="info">
										<span class="txt1">나무늘보 릴렉스</span><span class="txt2">코엑스아트홀</span><span
											class="txt3">패밀리할인 14,500원</span>
									</p>
								</a>
							</dt>


							<dt id="Hot_3" class="issue_obj" style="display: block;">
								<a href="#">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1911/191107022508_P0001712.gif"
											width="95px" height="116px" alt="애니상품">
									</div>
									<p class="info">
										<span class="txt1">애니</span><span class="txt2">세종문화회관
											대극장</span><span class="txt3">송년가족뮤지컬</span>

									</p>
								</a>
							</dt>


							<dt id="Hot_4" class="issue_obj" style="display: block;">
								<a href="#">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1912/191210013419_19018313.gif"
											width="95px" height="116px">
									</div>
									<p class="info">
										<span class="txt1">아시테지 겨울축제</span><span class="txt2">대학로일대</span><span
											class="txt3"></span>
									</p>
								</a>
							</dt>


							<dt id="Hot_5" class="issue_obj" style="display: block;" o>
								<a href="#">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1911/191114021036_19017118.gif"
											width="95px" height="116px">
									</div>
									<p class="info">
										<span class="txt1">Why？ - 하늘을 나는 거북선</span><span class="txt2">한국잡월드
											나래울극장</span><span class="txt3">조기예매할인 15,000원</span>
									</p>
								</a>
							</dt>

							<dt id="Hot_6" class="issue_obj" style="display: block;">
								<a href="#">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1909/190902110744_19012973.gif"
											width="95px" height="116px" alt="앤서니">
									</div>
									<p class="info">
										<span class="txt1">앤서니 브라운 뮤지컬 비바 프랜드</span><span class="txt2">서울숲
											갤러리아 포레 G층 전용관</span><span class="txt3">평일할인53%</span>
									</p>
								</a>
							</dt>


							<dt id="Hot_7" class="issue_obj" style="display: block;">
								<a href="#">
									<div class="thumb">

										<img src="../resources/img/cl_img/180820100621_17012250.gif"
											width="95px" height="116px" alt="어른동생 이동">
									</div>
									<p class="info">
										<span class="txt1">어른동생</span><span class="txt2">대학로
											세우아트센터</span><span class="txt3">최대 63%할인</span>
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
											src="../resources/img/cl_img/1911/191113110450_19017114.gif"
											width="95px" height="116px">
									</div>
									<p class="info">
										<span class="txt1">구두쇠 스크루지</span><span class="txt2">아이들극장</span><span
											class="txt3">종로구민40%</span>
									</p>
								</a>
							</dt>


							<dt id="Hot_9" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1910/191011112135_19014880.gif"
											width="95px" height="116px">
									</div>
									<p class="info">
										<span class="txt1">알사탕</span><span class="txt2">전국투어</span><span
											class="txt3">관객평점 9.7점</span>
									</p>
								</a>
							</dt>


							<dt id="Hot_10" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1911/191106035352_19016475.gif"
											width="95px" height="116px" alt="기분을말해봐 상품페이지이동">
									</div>
									<p class="info">
										<span class="txt1">기분을말해봐</span><span class="txt2">현대백화점
											미아점 10층 문화홀</span><span class="txt3">예매할인 11,900원</span>
									</p>
								</a>
							</dt>

							<dt id="Hot_11" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1908/190812015223_19011820.gif"
											width="95px" height="116px">
									</div>
									<p class="info">
										<span class="txt1">내 친구 유관순</span><span class="txt2">경복궁아트홀</span><span
											class="txt3">예술인패스 10,000원</span>
									</p>
								</a>
							</dt>


							<dt id="Hot_12" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1911/191113110619_19017017.gif"
											width="95px" height="116px" alt="어린이캣츠 상품페이지">
									</div>
									<p class="info">
										<span class="txt1">Original 어린이캣’s</span><span class="txt2">꿈의숲
											아트센터 퍼포먼스홀</span><span class="txt3">조기예매할인 54%</span>
									</p>
								</a>
							</dt>


							<dt id="Hot_13" class="issue_obj" style="display: block;" o>
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1912/191217115815_19018626.gif"
											width="95px" height="116px" alt="십이야">
									</div>
									<p class="info">
										<span class="txt1">십이야</span><span class="txt2">서울
											이화여자고등학교 100주년 기념관 “화암홀”</span><span class="txt3">온가족 영어 뮤지컬</span>
									</p>
								</a>
							</dt>


							<dt id="Hot_14" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1908/190826050827_19012539.gif"
											width="95px" height="116px">
									</div>
									<p class="info">
										<span class="txt1">핑크퐁</span><span class="txt2">전국투어</span><span
											class="txt3">아기상어바다대모험</span>
									</p>
								</a>
							</dt>


							<dt id="Hot_15" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1909/190905093729_19009952.gif"
											width="95px" height="116px" alt="">
									</div>
									<p class="info">
										<span class="txt1">호비쇼</span><span class="txt2">전국투어</span><span
											class="txt3">3,4인패키지 최대 40%</span>
									</p>
								</a>
							</dt>

						</dl>


						<p class="line"></p>

						<!-- 셋째줄 -->

						<!--<dt id="Hot_16" class="issue_obj" style="display:block;" >
						<a href="">
							<div class="thumb">

								<img src="../resources/img/cl_img/1911/191119022048_19016951.gif" width="95px" height="116px" >
								</div>
							<p class="info">
								<span class="txt1">제야음악회</span><span class="txt2">예술의전당 콘서트홀</span><span class="txt3">코리안심포니오케스트라</span>
							</p>
						</a>
					</dt>-->

						<dl class="list">


							<dt id="Hot_16" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">
										<img
											src="../resources/img/cl_img/1910/191024114403_19015931.gif"
											width="95px" height="116px">
									</div>
									<p class="info">
										<span class="txt1">호두까기인형</span><span class="txt2">전국투어</span><span
											class="txt3">할인진행중</span>
									</p>
								</a>
							</dt>

							<dt id="Hot_17" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">
										<img
											src="../resources/img/cl_img/1912/191205053656_19016839.gif"
											width="95px" height="116px">
									</div>
									<p class="info">
										<span class="txt1">시크릿쥬쥬2별의여신</span><span class="txt2">전국투어</span><span
											class="txt3"></span>
									</p>
								</a>
							</dt>

							<dt id="Hot_18" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1911/191112115415_19013371.gif"
											width="95px" height="116px" alt="">
									</div>
									<p class="info">
										<span class="txt1">다함께 다방구</span><span class="txt2">업스테이지(UP
											STAGE)</span><span class="txt3">조조할인 9,000원</span>
									</p>
								</a>
							</dt>
							<dt id="Hot_19" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">
										<img
											src="../resources/img/cl_img/1909/190905053530_17012220.gif"
											width="95px" height="116px" alt="시간을파는상점">
									</div>
									<p class="info">
										<span class="txt1">시간을 파는 상점</span><span class="txt2">파랑씨어터</span><span
											class="txt3">뭉치면할인 60%</span>
									</p>
								</a>
							</dt>
							<dt id="Hot_20" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1801/180122014356_15005870.gif"
											width="95px" height="116px" alt="점프 상품페이지">
									</div>
									<p class="info">
										<span class="txt1">점프 (JUMP)</span><span class="txt2">명보아트홀3층
											점프전용극장</span><span class="txt3">어린이 50% 할인</span>
									</p>
								</a>
							</dt>
							<dt id="Hot_21" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1810/181019023343_18010136.gif"
											width="95px" height="116px" alt="야마하 이동">
									</div>
									<p class="info">
										<span class="txt1">렛잇고</span><span class="txt2">전국투어</span><span
											class="txt3">시즌2</span>
									</p>
								</a>
							</dt>
							<dt id="Hot_22" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1912/191210043805_19017630.gif"
											width="95px" height="116px">
									</div>
									<p class="info">
										<span class="txt1">매직기프트쇼 - 파주</span><span class="txt2">대교
											트라움벨트</span><span class="txt3">얼리버드 할인 60%</span>
									</p>
								</a>
							</dt>

							<dt id="Hot_23" class="issue_obj" style="display: block;">
								<a href="">
									<div class="thumb">

										<img
											src="../resources/img/cl_img/1911/191129034838_19017003.gif"
											width="95px" height="116px" alt="성장통 상품페이지">
									</div>
									<p class="info">
										<span class="txt1">성장통(Growing Pain)</span><span class="txt2">한국만화박물관(부천)</span><span
											class="txt3">예매가 15,000원</span>
									</p>
								</a>
							</dt>
						</dl>
						<p class="line"></p>

						<!--네째생략-->

					</div>
				</div>
				<p class="wrap_issue_b"></p>

				<!--핫이슈끝-->

			</div>
			<!-- 콘텐츠끝 -->
			<script type="text/javascript">
	window.onload = function()
	{
		TopBannerAction.Init();
		HotAction.Init();
	}
</script>

		</div>
	</section>
	<%@include file="../include/footer.jsp"%>
</body>
</html>