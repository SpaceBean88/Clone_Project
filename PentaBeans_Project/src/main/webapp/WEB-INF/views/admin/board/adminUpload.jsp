<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>부트스트랩 101 템플</title>
	
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

	<%@include file="../../include/header.jsp"%>

	<!-- 관리자 입력페이지 메인 -->
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-lg-12 a_write">
					<div class="writeWrap">
						<div class="wTitle-wrap">
							<div class="writeTitle">
								<span>Content 등록</span>
							</div>
						</div>
						<form action="contentForm" method="post" id="contentForm" enctype="multipart/form-data">
							<div class="wContent-wrap">
								<div class="wBasic-wrap">
									<p class="info">기본정보</p>

									<div class="posterWrap">
										<div class="posterImg">
											<img id="posterImg">
										</div>
										<input type="file" id="posterImgFile" name="cImgFile">
									</div>
								</div>
								<div class="basicInfo-wrap">
									<div class="basicInfo wTitle">
										<laber for="wTitle">공연제목:</laber>
										<input type="text" class="form-control" id="title" name="title">
									</div>
									<div class="basicSelect conGenre">
										<laber for="wGenre">장르:</laber>
										<select class="wGenre" id="wGenre" name="genre">
											<option value="none">선택하세요</option>
											<option>뮤지컬</option>
											<option>콘서트</option>
											<option>연극</option>
											<option>클래식/무용</option>
											<option>스포츠</option>
											<option>레저</option>
											<option>전시/행사</option>
											<option>아동/가족</option>
										</select>
									</div>
									<div class="basicSelect conGenre">
										<laber for="wGenre">장르세부:</laber>
										<select class="wGenreDetail" id="wGenreDetail" name="g_detail">
										</select>
									</div>
									<div class="basicInfo wPlace">
										<laber for="wPlace">공연장소:</laber>
										<input type="text" class="form-control" id="place" name="place">
									</div>
									<div class="basicInfo wDate">
										<laber for="wDate">공연시작일: (*20200101 형식으로 작성 )</laber>
										<input type="text" class="form-control" id="wDate" name="startdate">
										<span>부터</span>
										<laber for="wDate">공연마감일: (*20200101 형식으로 작성 )</laber>
										<input type="text" class="form-control" id="wDate" name="enddate">
										 <span>까지</span>
									
									</div>
									<div class="basicInfo wActor">
										<laber for="wActor">출연진:</laber>
										<input type="text" class="form-control" id="wActor" name="actors">
									</div>
									
									<div class="basicInfo conDate">
										<laber for="cTime">공연시간정보:</laber>
										<select class="cStartTime" id="cTime" name="startTime">
											<option>공연시간선택</option>
										</select>
									</div>
									<div class="basicInfo conDate">
										<laber for="cNum">공연회차정보:</laber>
										<select id="cNum" name="episode">	
											<option>회차를 선택해 주세요</option>
											<option>1회차</option>
										</select>
									</div>
								</div>
								<div class="wPrice-wrap">
									<p class="info">가격정보</p>
									<div class="basicInfo seatPrice">
										<laber for="sPrice">좌석금액:</laber>
										<select class="sPrice" id="sPrice" name="price">
											<option>금액을 선택해주세요</option>
											<option>80000</option>
											<option>100000</option>
											<option>120000</option>
											<option>140000</option>
										</select> <span>원</span>
									</div>
									<div class="basicInfo seatDetail">
										<laber for="sDetail">좌석내용:</laber>
										<input type="text" class="form-control" id="sDetail" name="p_detail">
									</div>
								</div>
								<div class="contentDetail-wrap">
									<p class="info">세부정보</p>
									<div class="basicInfo conStory">
										<laber for="cStory">공연내용(줄거리):</laber>
										<input type="text" class="form-control" id="cStory" name="summary">
									</div>

									<div class="basicInfo conNotice">
										<laber for="cNotice">공연안내:</laber>
										<textarea id="cNotice" name="notice"></textarea>
										<img id="cNoticeFileImg">
										<input type="file" id="cNoticeFile" name="cImgFile">
									</div>
									<div class="basicInfo saleInfo">
										<laber for="cSale">할인정보:</laber>
										<img id="cSaleFileImg">
										<input type="file" id="cSaleFile" name="cImgFile">
									</div>
									<div class="basicInfo conExp">
										<laber for="cExp">작품설명:</laber>
										<textarea id="cExp" name="explanation"></textarea>
										<img id="cExpFileImg">
										<input type="file" id="cExpFile" name="cImgFile">
									</div>
								</div>
							</div>
							<div class="cBtnGroup">
								<button type="button" class="btn btn-default conBtn-left" id="conBtn-left">등록</button>
								<button type="button" class="btn btn-default conBtn-right" id="conBtn-right">이전</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>

	<%@include file="../../include/footer.jsp"%>

    <script>
        $(document).ready(function () {
            //메인장르관련 세부장르변경
            $('#wGenre').change(function () {
                var op = $('#wGenre option:selected').html();
                console.log(op);

                var str = '';
                if (op == '뮤지컬') {
                    str += '<option>선택하세요</option>';
                    str += '<option>오리지널/내한공연</option>';
                    str += '<option>창작뮤지컬</option>';
                    str += '<option>넌버벌퍼포먼스</option>';
                } else if (op == '콘서트') {
                    str += '<option>선택하세요</option>';
                    str += '<option>발라드</option>';
                    str += '<option>락/메탈</option>';
                    str += '<option>랩/힙합</option>';
                    str += '<option>재즈/소울</option>';
                    str += '<option>디너쇼</option>';
                    str += '<option>포크/트로트</option>';
                    str += '<option>내한공연</option>';
                    str += '<option>페스티벌</option>';
                    str += '<option>인디</option>';
                    str += '<option>토크/강연</option>';
                } else if (op == '연극') {
                    str += '<option>선택하세요</option>';
                    str += '<option>연극</option>';
                    str += '<option>대학로</option>';
                } else if (op == '클래식/무용') {
                    str += '<option>선택하세요</option>';
                    str += '<option>클래식</option>';
                    str += '<option>오페라</option>';
                    str += '<option>발레/무용</option>';
                    str += '<option>국악</option>';
                } else if (op == '스포츠') {
                    str += '<option>선택하세요</option>';
                    str += '<option>야구</option>';
                    str += '<option>배구</option>';
                    str += '<option>축구</option>';
                    str += '<option>농구</option>';
                    str += '<option>E스포츠</option>';
                    str += '<option>MD샵</option>';

                } else if (op == '레저') {
                    str += '<option>선택하세요</option>';
                    str += '<option>제주도</option>';
                    str += '<option>테마/놀이/아쿠아</option>';
                    str += '<option>워터파크/스파</option>';
                    str += '<option>스키/눈썰매</option>';
                    str += '<option>캠핑/휴양림</option>';
                } else if (op == '전시/행사') {
                    str += '<option>선택하세요</option>';
                    str += '<option>전시</option>';
                    str += '<option>뮤지엄</option>';
                    str += '<option>아동체험전</option>';
                    str += '<option>행사/축제</option>';
                } else if (op == '아동/가족') {
                    str += '<option>선택하세요</option>';
                    str += '<option>[어린이/가족]뮤지컬</option>';
                    str += '<option>[어린이/가족]연극</option>';
                    str += '<option>[어린이/가족]클래식/무용</option>';
                    str += '<option>[어린이/가족]전시/행사</option>';

                }
                $('#wGenreDetail').html(str);
            });

            //공연시작시간정보
            for(var i=1; i <= 24; i++) {
                if( i < 10 ) {
                    $('#cTime').append('<option>0'+i+':00</option>');
                } else {
                    $('#cTime').append('<option>'+i+':00</option>');
                }
            }
        })
        
    </script>
    <script>
    //파일업로드시 포스터이미지 미리보기
    	function LoadImg(value) {
    		if(value.files && value.files[0]) {
    			var reader = new FileReader();
    			
    			reader.readAsDataURL(value.files[0]);
    			
    			reader.onload = function(e) {
    				$('#posterImg').attr('src',e.target.result);
    				$('#posterImg').css('width','200px');
    				$('#posterImg').css('height','250px');
    				console.log(event.target)
    			}
    			
    		}
    	}
    	
    	$('#posterImgFile').change(function() {
    		LoadImg(this);
    	})
    </script>
    <script>
    	$('#conBtn-right').click(function(){
    		location.href='contentBoardList';
    	})
    	
    	$('#conBtn-left').click(function(){
    		$('#contentForm').submit();
    	})
    </script>
</body>
</html>