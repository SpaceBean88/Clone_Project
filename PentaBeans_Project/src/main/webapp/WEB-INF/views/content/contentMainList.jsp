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

 <!-- main -->
    <section>
        <div class="container">
            <div class="row" id="cBoardRow">
                <div class="col-sm-2 col-lg-2" id="sideWrap">
                    <div id="cSidebar">
                        <div id="cSideTitle">
                            <p>뮤지컬</p>
                            <button type="button" class="btn btn-default">전체보기</button>
                        </div>
                        <ul id="cSideSelec">
                           <li><a href="">오리지널/내한공연</a></li> 
                           <li><a href="">라이센스</a></li> 
                           <li><a href="">넌버벌 퍼포먼스</a></li> 
                           <li><a href="">패키지공연</a></li> 
                        </ul>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-9 col-lg-9" id="cMainWrap">
                    <div id="mainConTitle">
                        <span id="stitle">◎뮤지컬</span>
                        <span id="stitleEN"><small>MUSICAL</small></span>
                        <span>|</span>
                        <span id="stitleDetail">전체</span>
                    </div>
                    <table class="table" id="cMainBoard">
                        <thead>
                            <tr>
                                <th>공연명</th>
                                <th>장소</th>
                                <th>날짜</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td id="bfirst"><img src="" id="ci"><a href="" id="contLink"><span>오페라의유령</span></a></td>
                                <td>kkk123</td>
                                <td>2020.01.05</td>
                            </tr>
                            <tr>
                                <td id="bfirst"><img src="" id="ci"><a href="" id="contLink"><span>오페라의유령</span></a></td>
                                <td>kkk123</td>
                                <td>2020.01.05</td>
                            </tr>
                            <tr>
                                <td id="bfirst"><img src="" id="ci"><a href="" id="contLink"><span>오페라의유령</span></a></td>
                                <td>kkk123</td>
                                <td>2020.05.31~2020.05.31</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
    
<%@include file="../include/footer.jsp" %>
</body>
</html>