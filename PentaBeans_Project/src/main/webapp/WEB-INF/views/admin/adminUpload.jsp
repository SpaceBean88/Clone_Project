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
    
    <style type="text/css">
	
    </style>
</head>
<body>

	<%@include file="../include/header.jsp" %>
    <!-- 관리자 입력페이지 메인 -->
    <section>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-lg-12 a_write">
                    <div class="writeWrap">
                        <div class="wTitle-wrap">
                            <div class="writeTitle">
                                <span>Content 등록 페이지</span>
                            </div>
                        </div>
                        <form>
                        <div class="wContent-wrap">
                            <div class="wBasic-wrap">
                                <p class="info">기본정보</p>
                                
                                <div class="posterWrap">
                                    <div class="posterImg">
                                        <img id="pImg" src="">
                                    </div>
                                    <input type="file" id="posterFile">
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
                                        <option value="musical">뮤지컬</option>
                                        <option value="concert">콘서트</option>
                                        <option value="play">연극</option>
                                        <option value="classic">클래식/무용</option>
                                        <option value="sports">스포츠</option>
                                        <option value="leisure">레저</option>
                                        <option value="exhibit">전시/행사</option>
                                        <option value="kids">아동/가족</option>
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
                                    <laber for="wDate">공연기간:</laber>
                                    <input type="text" class="form-control" id="wDate">
                                </div>
                                <div class="basicInfo wActor">
                                    <laber for="wActor">출연진:</laber>
                                    <input type="text" class="form-control" id="wActor">
                                </div>
                            </div>
                            <div class="wPrice-wrap">
                                <p class="info">가격정보</p>
                                <div class="basicInfo seatPrice">
                                    <laber for="sPrice">좌석금액:</laber>
                                    <input type="text" class="form-control" id="sPrice">
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
                                <div class="basicInfo conDate">
                                    <laber for="cDate">공연시간정보:</laber>
                                    <input type="text" class="form-control" id="cDate">
                                </div>
                                <div class="basicInfo conDate">
                                    <laber for="cDate">공연회차정보:</laber>
                                    <input type="text" class="form-control" id="cDate">
                                </div>
                                <div class="basicInfo conNotice">
                                    <laber for="cNotice">공연안내:</laber>
                                    <textarea id="cNotice"></textarea>
                                    <input type="file">
                                </div>
                                <div class="basicInfo saleInfo">
                                    <laber for="cSale">할인정보:</laber>
                                    <input type="file">
                                </div>
                                <div class="basicInfo conExp">
                                    <laber for="cExp">작품설명:</laber>
                                    <textarea id="cExp"></textarea>
                                    <input type="file">
                                </div>
                            </div>
                            </form>
                            <div class="cBtnGroup">
                                <button type="button" class="btn btn-default conBtn-left">등록</button>
                                <button type="button" class="btn btn-default conBtn-right">이전</button>
                            </div>
                        </div>
                        
                        
                    </div>
                    
                </div>
        </div>
            </div>
        </div>
    </section>
    
    <%@include file="../include/footer.jsp" %>
    
    <script>
        $(document).ready(function(){
            $('#wGenre').change(function() {
                var op= $('#wGenre option:selected').val();
                console.log(op);

                var str='';
                if(op == 'musical') {
                    str += '<option>선택하세요</option>';
                    str += '<option>오리지널/내한공연</option>';
                    str += '<option>창작뮤지컬</option>';
                    str += '<option>넌버벌퍼포먼스</option>';
                } else if (op == 'concert') {
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
                } else if (op == 'play') {
                    str += '<option>선택하세요</option>';
                    str += '<option>연극</option>';
                    str += '<option>대학로</option>';
                } else if (op == 'classic') {
                    str += '<option>선택하세요</option>';
                    str += '<option>클래식</option>';
                    str += '<option>오페라</option>';
                    str += '<option>발레/무용</option>';
                    str += '<option>국악</option>';
                } else if (op == 'sports') {
                    str += '<option>선택하세요</option>';
                    str += '<option>야구</option>';
                    str += '<option>배구</option>';
                    str += '<option>축구</option>';
                    str += '<option>농구</option>';
                    str += '<option>E스포츠</option>';
                    str += '<option>MD샵</option>';

                } else if(op == 'leisure') {
                    str += '<option>선택하세요</option>';
                    str += '<option>제주도</option>';
                    str += '<option>테마/놀이/아쿠아</option>';
                    str += '<option>워터파크/스파</option>';
                    str += '<option>스키/눈썰매</option>';
                    str += '<option>캠핑/휴양림</option>';
                } else if(op == 'exhibit') {
                    str += '<option>선택하세요</option>';
                    str += '<option>전시</option>';
                    str += '<option>뮤지엄</option>';
                    str += '<option>아동체험전</option>';
                    str += '<option>행사/축제</option>';
                } else if(op == 'kids') {
                    str += '<option>선택하세요</option>';
                    str += '<option>[어린이/가족]뮤지컬</option>';
                    str += '<option>[어린이/가족]연극</option>';
                    str += '<option>[어린이/가족]클래식/무용</option>';
                    str += '<option>[어린이/가족]전시/행사</option>';
                    
                }
                $('#wGenreDetail').html(str);
                

            });
        })



    </script>
</body>
</html>