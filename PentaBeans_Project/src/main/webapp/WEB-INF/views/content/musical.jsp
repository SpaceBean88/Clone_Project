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
    <section>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-12">
                    <div id="musicalWrap">
                        <div id="muTop-wrap">
                            <div id="muTop">
                                <div id="muTop-tit">
                                    <span>MUSICAL BEST</span>
                                </div>
                                <ul id="muTop-cont">
                                    <li><a href=""><img src="../img/rankImg/concert-rank2.png"></a></li>
                                    <li><a href=""><img src="../img/rankImg/concert-rank2.png"></a></li>
                                    <li><a href=""><img src="../img/rankImg/concert-rank2.png"></a></li>
                                    <li><a href=""><img src="../img/rankImg/concert-rank2.png"></a></li>
                                    <li><a href=""><img src="../img/rankImg/concert-rank2.png"></a></li>
                                    <li><a href=""><img src="../img/rankImg/concert-rank2.png"></a></li>
                                </ul>
                                <ul id="muTop-exp">
                                    <li>
                                        <span id="tit">여기에는 제목이 들어갑니다.</span>
                                        <span id="place">여기는 장소가</span>
                                        <span id="day">2020.01.01 ~ 2020.02.29</span>
                                    </li>
                                    <li>
                                        <span id="tit">여기에는 제목이 들어갑니다.</span>
                                        <span id="place">여기는 장소가</span>
                                        <span id="day">2020.01.01 ~ 2020.02.29</span>
                                    </li>
                                    <li>
                                        <span id="tit">여기에는 제목이 들어갑니다.</span>
                                        <span id="place">여기는 장소가</span>
                                        <span id="day">2020.01.01 ~ 2020.02.29</span>
                                    </li>
                                    <li>
                                        <span id="tit">여기에는 제목이 들어갑니다.</span>
                                        <span id="place">여기는 장소가</span>
                                        <span id="day">2020.01.01 ~ 2020.02.29</span>
                                    </li>
                                    <li>
                                        <span id="tit">여기에는 제목이 들어갑니다.</span>
                                        <span id="place">여기는 장소가</span>
                                        <span id="day">2020.01.01 ~ 2020.02.29</span>
                                    </li>
                                    <li>
                                        <span id="tit">여기에는 제목이 들어갑니다.</span>
                                        <span id="place">여기는 장소가</span>
                                        <span id="day">2020.01.01 ~ 2020.02.29</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div id="muMidWrap">
                            <div id="muMid">
                                <div id="detailMenu">
                                    <div id="muDetailTit">
                                        <span>뮤지컬</span>
                                        <span id="conTot">총 <strong>00</strong>개 공연</span>
                                    </div>
                                    <ul id="muSubTit">
                                        <li><a href="">오리지널/내한공연</a></li>
                                        <li><a href="">라이센스</a></li>
                                        <li><a href="">창작뮤지컬</a></li>
                                        <li><a href="">넌버벌 퍼포먼스</a></li>
                                        <li><a href="">패키지공연</a></li>
                                    </ul>
                                </div>
                                <div id="muRank">
                                    <div id="muRankTit">
                                        <span>현재 진행중인 뮤지컬 공연</span>
                                    </div>
                                    <!--이 부분 반복-->
                                    <ul id="muRankList"> 
                                        <li>
                                            <a href=""><img src=""></a>
                                            <span>오페라의유령</span>
                                        </li>
                                        <li>
                                            <a href=""><img src=""></a>
                                            <span>오페라의유령</span>
                                        </li>
                                        <li>
                                            <a href=""><img src=""></a>
                                            <span>오페라의유령</span>
                                        </li>
                                        <li><a href=""><img src=""></a>
                                            <span>오페라의유령</span>
                                        </li>
                                        <li>
                                            <a href=""><img src=""></a>
                                            <span>오페라의유령</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
<%@include file="../include/footer.jsp" %>
</body>
</html>