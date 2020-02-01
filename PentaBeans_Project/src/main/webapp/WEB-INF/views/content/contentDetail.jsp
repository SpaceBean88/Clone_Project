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
</head>
<body>
<%@include file="../include/header.jsp" %>
    <!-- main section1 -->
    <section id="detailSection1">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-12">
                    <div id="detailTop">
                        <span id="deTitle">${cVO.title }</span>
                    </div>
                    <div id="detailInfo1">
                        <div id="dTab">
                            <span>기본정보</span>
                        </div>
                        <div id="dInfoBox">
                            <div id="dInfoPoster">
                                <img src="${pageContext.request.contextPath}/resources/img/upload/${fVO.get(0).getFileLoca()}/${fVO.get(0).getFileName()}">
                            </div>
                            <div id="dInfo">
                                <ul>
                                    <li id="dPlace">
                                        <dl>
                                            <dt>장소</dt>
                                            <dd>${cVO.place }</dd>
                                        </dl>
                                    </li>
                                    <li id="dDate">
                                        <dl>
                                            <dt>기간</dt>
                                            <dd>${cVO.startdate }~${cVO.enddate }</dd>
                                        </dl>
                                    </li>
                                    <li id="dActors">
                                        <dl>
                                            <dt>출연진</dt>
                                            <dd>${cVO.actors }</dd>
                                        </dl>
                                    </li>
                                    <li id="dPriceInfo">
                                        <dl>
                                            <dt>가격정보</dt>
                                        </dl>
                                    </li>
                                    <li id="dPrice">
                                        <dl>
                                            <dt>기본가</dt>
                                            <dd><span>${cVO.price }</span>&nbsp원</dd>
                                        </dl>
                                    </li>
                                </ul>
                                
                            </div>
                        </div>
                        <div id="dReserveBox">
                            <div id="dDatePicker">
                                datePicker
                            </div>
                            <div id="dReserveBtn">
                                <button type="button" class="btn btn-default">예매하기 ></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- main section2 -->
    <section id="detailSection2">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-12">
                    <div id="dMain2Wrap">
                        <div id="dTabBtnGroup">
                            <div id="dTabBtnWrap">
                                <button type="button" class="btn btn-default dInfoBtn1" id="dInfoBtn1">상세정보</button>
                            </div>
                            <div id="dTabBtnWrap">
                                <button type="button" class="btn btn-default" id="dInfoBtn2">관람후기</button>
                            </div>
                            <div id="dTabBtnWrap">
                                <button type="button" class="btn btn-default" id="dInfoBtn3">Q&A</button>
                            </div>
                            <div id="dTabBtnWrap">
                                <button type="button" class="btn btn-default" id="dInfoBtn4">예매유의사항</button>
                            </div>
                        </div>
                        <div id="dTabContent">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
<%@include file="../include/footer.jsp" %>

    <script>
        $(document).ready(function(){
            $('#dTabContent').load('detailInfo?cno=${cVO.cno}');
        })

        $('#dInfoBtn1').click(function(){
            $('#dTabContent').load('detailInfo?cno=${cVO.cno}');
        })

        $('#dInfoBtn2').click(function(){
            $('#dTabContent').load('dReview');
        })

        $('#dInfoBtn3').click(function(){
            $('#dTabContent').load('qna');
        })
    </script>
</body>
</html>