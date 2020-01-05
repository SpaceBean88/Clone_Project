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
		        .a_write {
            padding: 0px;
        }

        .writeWrap {
            width: 960px;
            margin: 0 auto;
        }

        .wContent-wrap {
            width: 700px;
            margin: 0 auto;
        }

        .wTitle-wrap {
            height: 81px;
        }

        .writeTitle {
            height: 81px;
            padding-top: 30px;
            border-bottom: 2px solid #666;
            text-align: center;
        }

        .writeTitle>span {
            font-size: 30px;
            font-weight: bold;
        }

        .wBasic-wrap {
            margin-top: 20px;

        }

        .wBasicTitle {
            font-size: 19px;
            font-weight: bold;
            color: #444;
        }

        .posterImg {
            width: 200px;
            height: 250px;
            border: 1px solid #d1d1d1;
            background: #e5e5e5;
            margin-bottom: 10px;
        }

        .wBasic-wrap>#posterFile {
            border: 1px solid #777777;
        }

        .basicInfo-wrap {
            margin: 15px 0px 20px 0px;
        }

        .basicInfo {
            margin-bottom: 15px;
            width: 700px;
        }

        .wContent-wrap laber {
            display: block;
            font-size: 14px;
            font-weight: bold;
            letter-spacing: -1px;
        }

        .wContent-wrap .info {
            font-size: 17px;
            font-weight: bold;
            text-align: left;
            padding: 5px;
            margin-top: 15px;
            border: 1px solid #f1f1f1;
            background: #f1f1f1;
        }

        #cNotice,
        #cExp {
            width: 100%;
            height: 150px;
            resize: none;
            padding: 3px 5px;
            border: 1px solid #ccc;
            overflow: scroll;
        }

        #cNum,
        .cStartTime {
            width: 100%;
            height: 35px;
            padding-left: 5px;
        }

        #wDate {
            display: inline-block;
            width:100px;
            margin-right:5px;
        }

        .sPrice {
            width:200px;
            height:35px;
            padding-left:5px;    
        }

        .cBtnGroup {
            margin-top: 20px;
            text-align: center;
        }

        .conBtn-left {
            width: 100px;
            background: #e25147;
            color: #fff;
            border: 1px solid #e25147;
            font-weight: bold;
        }

        .conBtn-right {
            width: 100px;
            font-weight: bold;
        }


        .wGenre,
        .wGenreDetail {
            width: 700px;
            height: 35px;
            padding: 5px;
            border: 1px solid #ccc;
        }

        .basicSelect {
            margin-bottom: 15px;
        }



        @media (max-width: 992px) {
            .writeWrap {
                margin: 0 auto;
                width: 650px;
            }

            .wContent-wrap {
                width: 650px;
            }

            .basicInfo,
            .basicSelect,
            .wGenre,
            .wGenreDetail,
            .wContent-wrap .info {
                width: 630px;
            }
        }
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
						<form action="" method="post" enctype="multipart/form-data">
							<div class="wContent-wrap">
								<div class="wBasic-wrap">
									<p class="info">기본정보</p>

									<div class="posterWrap">
										<div class="posterImg">
											<img id="pImg" src="" width="200px" height="250px">
										</div>
										<input type="file" name="cImgFile">
									</div>
								</div>
								<div class="basicInfo-wrap">
									<div class="basicInfo wTitle">
										<laber for="wTitle">공연제목:</laber>
										<input type="text" class="form-control" id="wTitle">
									</div>
									<div class="basicSelect conGenre">
										<laber for="wGenre">장르:</laber>
										<select class="wGenre" id="wGenre">
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
										<select class="wGenreDetail" id="wGenreDetail">
										</select>
									</div>
									<div class="basicInfo wPlace">
										<laber for="wPlace">공연장소:</laber>
										<input type="text" class="form-control" id="wPlace">
									</div>
									<div class="basicInfo wDate">
										<laber for="wDate">공연시작:</laber>
										<input type="text" class="form-control cStartDate" id="wDate"
											name="sYear">년 <input type="text"
											class="form-control cStartDate" id="wDate" name="sMonth">월
										<input type="text" class="form-control cEndDate" id="wDate"
											name="sDay">일 <span>부터</span>
										<laber for="wDate">공연마감:</laber>
										<input type="text" class="form-control cEndDate" id="wDate"
											name="eYear">년 <input type="text"
											class="form-control cEndDate" id="wDate" name="eMonth">월
										<input type="text" class="form-control cEndDate" id="wDate"
											name="eDay">일 <span>까지</span>
									
									</div>
									<div class="basicInfo wActor">
										<laber for="wActor">출연진:</laber>
										<input type="text" class="form-control" id="wActor">
									</div>
									
									<div class="basicInfo conDate">
										<laber for="cTime">공연시간정보:</laber>
										<select class="cStartTime" id="cTime">
											<option>공연시간선택</option>
										</select>
									</div>
									<div class="basicInfo conDate">
										<laber for="cNum">공연회차정보:</laber>
										<select id="cNum">	
											<option>회차를 선택해 주세요</option>
											<option>1회차</option>
										</select>
									</div>
								</div>
								<div class="wPrice-wrap">
									<p class="info">가격정보</p>
									<div class="basicInfo seatPrice">
										<laber for="sPrice">좌석금액:</laber>
										<select class="sPrice" id="sPrice">
											<option>금액을 선택해주세요</option>
											<option>80000</option>
											<option>100000</option>
											<option>120000</option>
											<option>140000</option>
										</select> <span>원</span>
									</div>
									<div class="basicInfo seatDetail">
										<laber for="sDetail">좌석내용:</laber>
										<input type="text" class="form-control" id="sDetail">
									</div>
								</div>
								<div class="contentDetail-wrap">
									<p class="info">세부정보</p>
									<div class="basicInfo conStory">
										<laber for="cStory">공연내용(줄거리):</laber>
										<input type="text" class="form-control" id="cStory">
									</div>

									<div class="basicInfo conNotice">
										<laber for="cNotice">공연안내:</laber>
										<textarea id="cNotice"></textarea>
										<input type="file"  name="cImgFile">
									</div>
									<div class="basicInfo saleInfo">
										<laber for="cSale">할인정보:</laber>
										<input type="file"  name="cImgFile">
									</div>
									<div class="basicInfo conExp">
										<laber for="cExp">작품설명:</laber>
										<textarea id="cExp"></textarea>
										<input type="file"  name="cImgFile">
									</div>
								</div>
							</div>
							<div class="cBtnGroup">
								<button type="button" class="btn btn-default conBtn-left">등록</button>
								<button type="button" class="btn btn-default conBtn-right">이전</button>
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
</body>
</html>