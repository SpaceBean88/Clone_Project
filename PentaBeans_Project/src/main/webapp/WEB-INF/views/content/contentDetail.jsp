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
	href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/c_info.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/com.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/contentdetail.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/css/ksm_css/contentDetail/reset.css"
	rel="stylesheet">

<style type="text/css">
</style>
</head>
<body>
<%@include file="../include/header.jsp" %>
	<section>
		<div class="wrap_DT_body">

			<div class="dt_Top_Wrap ">
				<div class="dt_Ttop">

					<div class="dt_Name">
						<h1>
							<span id="IDGoodsName"> CONTENT TITLE </span>
						</h1>
						<dl class="dt_Name_info">
							<dd class="etc">
								뮤지컬<span> |</span> 50분 <span>|</span> 24개월이상 관람가능
							</dd>
						</dl>
					</div>

				</div>
			</div>

			<div class="dt_Tmid">
				<!-- 탭+콘텐츠 -->
				<div class="content_Wrap">
					<!-- 좌탭 -->
					<div class="DT_Litab">
						<h2 id="hTabA" class="tab1">
							<a id="aTabA" class="tabOn" href=""><span>기본정보 보기</span></a>
						</h2>
						<!--<h2 id="hTabD" class="tab4"><a id="aTabB" class="" href=""><span>공연정보 보기</span></a></h2>
				    <h2 id="hTabB" class="tab2"><a id="aTabC" class="" href=""><span>가격할인 보기</span></a></h2>-->
					</div>
					<!-- //좌탭 -->

					<div class="DT_infoWrap">

						<div class="crossbr">
							<div class="DT_info">
								<!-- TabA -->
								<div id="TabA" class="TabA" style="display:;">
									<div class="TabA_Poster">
										<div class="poster">
											<img src="../cl_img/19/19013218_p.gif">
										</div>

									</div>

									<div class="TabA_Info">


										<ul class="info_Lst">

											<li class="item">
												<dl>
													<dt>장소</dt>
													<dd>
														<span>대학로 명작극장 1관</span>
													</dd>
												</dl>
											</li>
											<li class="item">
												<dl>
													<dt>기간</dt>
													<dd>
														<span>2019.09.14 ~ 2019.12.29</span>
													</dd>
												</dl>
											</li>
											<li class="item">
												<dl>
													<dt>가격할인</dt>
													<dd>
														<span>2019.09.14 ~ 2019.12.29</span>
													</dd>
												</dl>
											</li>
											<li class="item">
												<dl>
													<dt>기본가격</dt>
													<dd>
														<span>2019.09.14 ~ 2019.12.29</span>
													</dd>
												</dl>
											</li>
											<li class="item">
												<dl>
													<dt>출연진</dt>
													<dd>
														<span>아무개</span>
													</dd>
												</dl>
											</li>
										</ul>
									</div>
									<!-- //TabA_Info -->
								</div>
								<!-- //TabA -->
								<!-- TabB: 가격할인 -->
								<div id="TabB" style="display: none;"></div>
								<!-- //TabB: 가격할인 -->

								<!-- TabC: 인물정보 -->
								<div id="TabC" style="display: none;"></div>
								<!-- //TabC: 인물정보 -->
								<!-- TabD: 공연정보 -->
								<div id="TabD" style="display: none;"></div>
								<!-- //TabD: 공연정보 -->
								<!-- TabE: 이미지 -->
								<div id="TabE" style="display: none;"></div>



							</div>
							<!-- //기본정보block: DT_info -->

							<!-- 우측 예매일자 블록 -->
							<div class="DT_Rarea">



								<div class="Date_tit">
									<h3>예매가능 공연일자</h3>

									<p class="time">
										<span class="ff_tahoma fs_s11">2019.12.21 ~ 2019.12.28</span>
									</p>
								</div>
								<div class="Date_Select">


									<div id="divCarendar" name="divCarendar" style="display:">


									</div>
									<input id="hidPlayDate" name="hidPlayDate" type="hidden"
										value="" />
								</div>
								<div class="Time">
									<div class="select open" style="width: 210px; margin: 5px 0;">
										<span class="ctrl"><span class="arrow"></span></span>
										<select class="myValue" style="width:100%">
											<option>회차를 선택해주세요.</option>
										</select>
									</div>
									<input id="hidPlaySeq" name="hidPlaySeq" type="hidden" value="" />
								</div>
								<div class="Seat">
									<h3>
										<span>예매가능 좌석</span> 
										<span class="btnArea">
										<a href="" class="btn_casting"><span>캐스팅일정 확인</span></a></span>

									</h3>
									<div class="Seat_list">
										<span id="spSeatList" class="noSelect">관람일과 회차를 선택해주세요.</span>
										<ul id="ulSeatList">
										</ul>
									</div>
								</div>
								<div class="tk_dt_btn_TArea">

									<a href="contentDetail" class="btn_rev" id="revBtn"><span>예매하기</span></a>

								</div>
	
							</div>

						</div>
					</div>
					<!-- 기본정보 Group -->


				</div>
				<!-- //탭+콘텐츠Wrap  -->
			</div>
		</div>




		<!-- 본문콘텐츠 하단 -->
		<div class="dt_Mid_Wrap">
			<div class="dt_Mid_L">
				<div class="Mid_Tab">

					<ul>
						<li id="ctrlTab" name="ctrlTab" class=""><a href="">상세정보</a></li>

						<li id="ctrlTab" name="ctrlTab" class=""><a href="">관람후기<span
								id="spReviewCnt"></span></a></li>

						<li id="ctrlTab" name="ctrlTab" class=""><a href="">Q&A<span
								id="spQnACnt"></span></a></li>

						<li id="ctrlTab" name="ctrlTab" class=""><a href="">공연시간</a></li>

					</ul>
				</div>

				<!-- 상세정보 //-->
				<div id="divTabArea" class="DT_dataWrap">

					<div class="Data">

						<h4>공연시간 정보</h4>

						<div class="Data_infoarea">
							<div id="tbPlayWeekDay"></div>
							<p class="m_T5">평일 8시 / 토 3시, 7시 / 일 4시 / 월 쉼</p>
						</div>
					</div>

					<a name="aTab1"> </a>

					<div id="noti" class="Data">
						<h4>알립니다</h4>
						<div id="" class="Data_infoarea">알립니다 알립니다 알립니다 알립니다</div>

					</div>
					<a name="aTab2"> </a>


					<div class="Data">
						<h4>할인정보</h4>
						<div class="Data_infoarea">
							<!--사진으로첨부-->
							<img src=""><br />
						</div>
					</div>

					<a name="aTab3"></a>
					<div id="divDetailInfoArea" class="Data">
						<h4>작품설명</h4>
						<div id="" class="Data_infoarea">이것은 무슨작품이냐믄</div>
					</div>


					<div class="Data" style="display:;">
						<h4>취소및 환불정책</h4>
						<div class="Data_infoarea">
							<table width="100%" border="0" cellspacing="0" cellpadding="0"
								class="table_goods_info">
								<colgroup>
									<col width="16%" />
									<col width="38%" />
									<col width="13%" />
									<col width="33%" />
								</colgroup>

								<tr>
									<th class="border_none">예매수수료</th>
									<td>장당 500원</td>
									<th>배송료</th>
									<td>현장수령 무료(배송불가)</td>
								</tr>
								<tr>
									<th class="border_none">유효기간/이용조건</th>
									<td colspan="3">2018.12.31 ~ 201.03.21 &nbsp; 예매한 공연 날짜,
										회차에 한해 이용 가능</td>
								</tr>
								<tr>
									<th class="border_none">예매취소조건</th>
									<td colspan="3">

										<ul class="list_option">

											<li>취소일자에 따라서 아래와 같이 취소수수료가 부과됩니다. 예매일 기준보다 관람일 기준이 우선
												적용됩니다.<br />단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매수수료도
												환불됩니다.(취소기한 내에 한함)
											</li>

										</ul>

										<table width="100%" border="0" cellspacing="0" cellpadding="0"
											class="inner_table">
											<colgroup>
												<col width="50%" />
												<col width="" />
											</colgroup>

											<tr>
												<th class="left">취소일</th>
												<th class="right">취소수수료</th>
											</tr>
											<tr>

												<td class="left">예매 후 7일 이내</td>
												<td class="right">없음</td>

											</tr>

											<tr>
												<td class="left">예매 후 8일~관람일 10일전까지</td>
												<td class="right">장당 2,000원(티켓금액의 10%한도)</td>
											</tr>

											<tr>
												<td class="left">관람일 9일전~7일전까지</td>
												<td class="right">티켓금액의 10%</td>
											</tr>

											<tr>
												<td class="left">관람일 6일전~3일전까지</td>
												<td class="right">티켓금액의 20%</td>
											</tr>

											<tr>
												<td class="left">관람일 2일전~1일전까지</td>
												<td class="right">티켓금액의 30%</td>
											</tr>

										</table>

									</td>
								</tr>
								<tr>
									<th class="border_none">취소환불방법</th>
									<td colspan="3">
										<ul class="list_option">
											<li>My티켓 > 예매/취소내역에서 직접 취소 또는 고객센터 (1544-1555)를 통해서 예매를
												취소할 수 있습니다.</li>
											<li>티켓이 배송된 이후에는 인터넷 취소가 안되며, 취소마감 시간 이전에 티켓이 인터파크 티켓
												고객센터로 반송되어야 취소 가능합니다. 취소수수료는 도착일자 기준으로 부과되며, 배송료는 환불되지 않습니다.</li>
										</ul>

									</td>
								</tr>
							</table>


						</div>
					</div>


				</div>

				<!-- 후기 //-->
				<div id="divTabArea" class="DT_dataWrap" style="display: none;">

				</div>


				<!--  Q&A //-->
				<div id="divTabArea" class="DT_dataWrap" style="display: none;">

				</div>


				<!-- Tab -->
				<div id="divTabArea" class="DT_dataWrap" style="display: none;">

				</div>

			</div>
			<div class="dt_Mid_btm"></div>
		</div>
	</section>
<%@include file="../include/footer.jsp" %>


	<script>
		$('#revBtn').click(function(){
		
			window.open('${pageContext.request.contextPath}/content/reservation',"reservation","width=1100,height=1000");
			
		})
		
	</script>
</body>
</html>