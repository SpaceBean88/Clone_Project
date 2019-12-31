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
	href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/playMain.css"
	rel="stylesheet">

<style type="text/css">
</style>

</head>
<body>
<%@include file="../include/header.jsp" %>
<section>
	<div id="wrapBody">
		<!-- s: Body -->
		<div id="Con_M">
			<!-- s: 최상단 이슈포스터 :Con_ST -->
			<div class="Con_ST">
				<div class="wrap_Tview">

					<dl class="Tview">
						<dt class="Tposter">
							<a href="#"> <span class="thumb"><img
									src="../resources/img/cl_img/1910/191001011523_19014251.gif" width="123"
									height="150" alt="옥탑방고양이 상품페이지 "></span>

							</a>
						</dt>
						<dd>
							<span class="txt1">옥탑방고양이</span><span class="txt2">대학로 틴틴홀</span><span
								class="txt3">10-04-06 ~ OPEN RUN</span>
						</dd>
					</dl>

					<dl class="Tview">
						<dt class="Tposter">
							<a href=""> <span class="thumb"><img
									src="../resources/img/cl_img/1801/180122014356_15005870.gif" width="123"
									height="150" alt="라이어 상품페이지"></span>

							</a>
						</dt>
						<dd>
							<span class="txt1">라이어</span><span class="txt2">대학로,부산</span><span
								class="txt3">98-01-02 ~ OPEN RUN</span>
						</dd>
					</dl>

					<dl class="Tview">
						<dt class="Tposter">
							<a href=""> <span class="thumb"><img
									src="../resources/img/cl_img/191122064926_19017397.gif" width="123" height="150"
									alt="엘리펀트송 상품페이지 "></span>

							</a>
						</dt>
						<dd>
							<span class="txt1">엘리펀트송</span><span class="txt2">예스24스테이지
								3관</span><span class="txt3">19-11-22 ~ 20-02-02</span>
						</dd>
					</dl>

					<dl class="Tview">
						<dt class="Tposter">
							<a href=""> <span class="thumb"><img
									src="../resources/img/cl_img/1911/191126093135_19015085.gif" width="123"
									height="150" alt="톡톡 상품페이지 "></span>

							</a>
						</dt>
						<dd>
							<span class="txt1">톡톡</span><span class="txt2">대학로
								TOM(티오엠) 2관</span><span class="txt3">19-11-21 ~ 20-02-09</span>
						</dd>
					</dl>

					<dl class="Tview">
						<dt class="Tposter">
							<a href=""> <span class="thumb"><img
									src="../resources/img/cl_img/1911/1911/191113012617_19016912.gif" width="123"
									height="150" alt="꽃의 비밀 상품페이지"></span>

							</a>
						</dt>
						<dd>
							<span class="txt1">꽃의 비밀</span><span class="txt2">서경대학교
								공연예술센터 스콘2관</span><span class="txt3">19-12-21 ~ 20-03-01</span>
						</dd>
					</dl>

					<dl class="Tview">
						<dt class="Tposter">
							<a href=""> <span class="thumb"><img
									src="../resources/img/cl_img/1910/191011024038_19007288.gif" width="123"
									height="150" alt="창문넘어도망친백세노인 상품페이지"></span>

							</a>
						</dt>
						<dd>
							<span class="txt1">창문넘어도망친백세노인</span><span class="txt2">대학로
								아트원씨어터 2관</span><span class="txt3">19-11-26 ~ 20-02-02</span>
						</dd>
					</dl>

				</div>
			</div>


			<!-- 중간-->
			<div class="Con_SM">
				<!-- s: 서브카테고리 -->
				<div class="sCategory_Wrap">
					<div class="sCategory">
						<dl>
							<dt>
								<span class="tit">연극</span><span class="num">##</span>
							</dt>
							<dd>
								<a href=""><img src="../resources/img/cl_img/tit_play_sm1.gif" alt="연극 본창이동"></a>
							</dd>


						</dl>
						<p class="last"></p>

					</div>



				</div>

				<!-- s: 서브중앙 -->
				<div class="sC">

					<!--  빅배너 -->
					<script type="text/javascript">
						var interval_banner;
						// 상단탭 배너 이미지 롤링    ['왼쪽 큰이미지','링크주소'] 
						var TopBanners = [
								[ '../resources/img/cl_img/191021023953_19015769.gif', '',
										'조지아 맥브라이드의 전설' ],
								[ '../resources/img/cl_img/191021020147_19015672.gif', '',
										'환상동화' ],
								[ '../resources/img/cl_img/191108022517_19016852.gif', '',
										'메리제인' ],
								[ '../resources/img/cl_img/191021040011_19015663.gif', '',
										'그대를 사랑합니다' ],
								[ '../resources/img/cl_img/190722091355_12013353.gif', '',
										'작업의정석' ],
								[ '../resources/img/cl_img/190409052643_17013868.gif', '',
										'늘근도둑이야기' ]

						];

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
											+ " 상품페이지 본창이동";

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
								style="cursor: pointer" onclick="" alt="">
						</div>
						<ul>

							<li id="banner0"><a href="#"
								onclick="javascript:TopBannerAction.Click(0);return false;"
								onMouseOver="javascript:TopBannerAction.Change(0);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>조지아
										맥브라이드의 전설</span></a></li>

							<li id="banner1"><a href="#"
								onclick="javascript:TopBannerAction.Click(1);return false;"
								onMouseOver="javascript:TopBannerAction.Change(1);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>환상동화</span></a></li>

							<li id="banner2"><a href="#"
								onclick="javascript:TopBannerAction.Click(2);return false;"
								onMouseOver="javascript:TopBannerAction.Change(2);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>메리제인</span></a></li>

							<li id="banner3"><a href="#"
								onclick="javascript:TopBannerAction.Click(3);return false;"
								onMouseOver="javascript:TopBannerAction.Change(3);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>그대를
										사랑합니다</span></a></li>

							<li id="banner4"><a href="#"
								onclick="javascript:TopBannerAction.Click(4);return false;"
								onMouseOver="javascript:TopBannerAction.Change(4);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>작업의정석</span></a></li>

							<li id="banner5"><a href="#"
								onclick="javascript:TopBannerAction.Click(5);return false;"
								onMouseOver="javascript:TopBannerAction.Change(5);TopBannerAction.RollStop();return false;"
								onMouseOut="javascript:TopBannerAction.RollStart();return false;"><span>늘근도둑이야기</span></a></li>

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


					<!-- 랭킹테마끝 -->
				</div>
			</div>
			<!-- 미들끝 -->



			<!--  관심집중 핫이슈-->
			<div class="wrap_issue">
				<div class="issue">
					<p class="tit">
						<img src="../resources/img/cl_img/tit_play_hot.gif">
					</p>

					<!-- 첫줄 -->
					<dl class="list">

						<dt id="Hot_0" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="연애플레이리스트 상품페이지">
								</div>
								<p class="info">
									<span class="txt1">연애플레이리스트</span><span class="txt2">대학로
										D：BASE</span><span class="txt3">커플할인 19,000원</span>
								</p>
							</a>
						</dt>
						<dt id="Hot_1" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">
									<span class="txt1">여자만세2</span><span class="txt2">예술의전당
										자유소극장</span><span class="txt3">조기예매할인 50%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_2" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>

								<p class="info">
									<span class="txt1">잇츠!홈쇼핑주식회사</span><span class="txt2">대학로
										굿씨어터</span><span class="txt3">직장인 30% 할인</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_3" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_4" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>

						<dt id="Hot_5" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>

						<dt id="Hot_6" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_7" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


					</dl>
					<!-- e: 관심집중 핫이슈 1차 라인 -->

					<p class="line"></p>

					<!-- s: 관심집중 핫이슈 2차 라인 -->
					<dl class="list">

						<dt id="Hot_8" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_9" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_10" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_11" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>

						<dt id="Hot_12" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_13" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_14" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_15" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>

					</dl>
					<!-- e: 관심집중 핫이슈 2차 라인 -->

					<p class="line"></p>

					<!-- s: 관심집중 핫이슈 3차 라인 -->
					<dl class="list">

						<dt id="Hot_16" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_17" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>



						<dt id="Hot_18" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_19" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>

						<dt id="Hot_20" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_21" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_22" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


						<dt id="Hot_23" class="issue_obj" style="display: block;">
							<a href="">
								<div class="thumb">

									<img src="../resources/img/cl_img/1907/190702053221_19008901.gif" width="95px"
										height="116px" alt="">
								</div>
								<p class="info">

									<span class="txt1">살아있는 자를 수선하기</span><span class="txt2">우란2경</span><span
										class="txt3">청소년할인 20%</span>
								</p>
							</a>
						</dt>


					</dl>
					<!-- e: 관심집중 핫이슈 3차 라인 -->

					<p class="line"></p>

				</div>
			</div>
			<p class="wrap_issue_b"></p>
			<script type="text/javascript">
				var interval_hot;
				var HotCount = 64;
				var HotAction = {
					HotRollTime : 5000,
					HotSelect : 0,
					NextHot : 0,

					Init : function() {
						var nRandom;
						nRandom = Math.floor(Math.random() * HotCount);

						HotAction.Change(nRandom);
						HotAction.RollStart();
					},

					Change : function(no) {
						if (HotAction.HotSelect != no) {
							if (HotAction.HotSelect >= 0
									&& HotAction.HotSelect < HotCount) {
								document.getElementById("Hot_"
										+ HotAction.HotSelect + "_On").style.display = "none";
								document.getElementById("Hot_"
										+ HotAction.HotSelect).style.display = "block";

								document.getElementById("Hot_" + no).style.display = "none";
								document.getElementById("Hot_" + no + "_On").style.display = "block";

								HotAction.HotSelect = no;
							}
						}
					},

					Next : function() {
						HotAction.NextHot = HotAction.HotSelect + 1;
						if (HotAction.NextHot >= HotCount)
							HotAction.NextHot = 0;
						HotAction.Change(HotAction.NextHot);
					},

					RollStart : function() {
						interval_hot = window.setInterval("HotAction.Next();",
								HotAction.HotRollTime);
					},

					RollStop : function() {
						clearInterval(interval_hot);
					}

				}
			</script>


		</div>
	</div>
	<!-- e: Body -->
	</div>
	<!-- e: Body 콘텐츠영역 -->
	<script type="text/javascript">
	window.onload = function()
	{
		TopBannerAction.Init();
		HotAction.Init();
		
	}
</script>
</section>
<%@include file="../include/footer.jsp" %>
</body>
</html>