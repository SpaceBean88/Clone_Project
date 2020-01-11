<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
    <%-- <link href="${pageContext.request.contextPath }/resources/css/sej_style.css" rel="stylesheet"> --%>
    
	<style type="text/css">
	
		 @import url('https://fonts.googleapis.com/css?family=Nanum+Gothic&display=swap');

        body,
        html {
            width: 100%;
            height: 100%;
            font-family: 'Nanum Gothic', sans-serif;
        }
		
    
		.header-btn {
			text-aline:left;
		}
		
		.search-wrap > input {
			border-top:none;
		}	
		
		 /*헤더시작*/
        /*header-top*/
        .header-top-wrap {
            border-bottom: 1px solid #c1c1c1;
        }

        .header-top {
            height: 33px;
            width: 960px;
            background-color: transparent;
            margin: 0 auto;
            position: relative;
        }

        .header-top-right {
            float: right;
            height: 33px;
        }

        .header-top-left {
            float: left;
        }

        .header-top-btn {
            margin: 0px auto;
            height: 33px;
            line-height: 33px;
        }

        .header-top-right>.header-top-btn > li {
            display: inline-block;
            width: 59px;
            height: 13px;
            line-height: 13px;

        }

        .header-top-right>.header-top-btn > li > a > span  {
            display: inline-block;
            font-size: 10px;
            text-align: center;
            text-decoration:none;
            width: 64px;
            height: 11px;
            line-height: 11px;
            border-right: 1px solid #c1c1c1;
            border-left: 1px solid #c1c1c1;
        }

        .header-top-right>.header-top-btn > li > a,
        .header-top-right>.header-top-btn > li > a:hover {
            text-decoration:none;
            font-size: 10px;
            width: 64px;
            height: 11px;
            color:#444;
        }

        .navbar-inverse .navbar-toggle:active,
        .navbar-inverse .navbar-toggle:focus,
        .navbar-inverse .navbar-toggle:hover {
            background-color: #e25147;
        }

        @media (max-width:767px) {
            .header-top-wrap {
                display: none;
            }
        }

        @media (max-width:992px) {
            .header-top-right {
                float: left;
                padding-left: 20px;
            }
        }

        @media (min-width:768px) {
            .navbar-nav>.drop-header-btn {
                display: none;
            }
        }


        /*header-middle*/
        .header-middle {
            height: 99px;
        }

        .search-wrap>form {
            width: 340px;
            box-sizing: border-box;
        }


        #search {
        	border-top: none;
        	border-left: none;
        	border-right:none;
            border-bottom: 2px solid #e25147;
            padding: 0px 10px;
            width: 280px;
            height: 30px;
            font-size: 15px;
        }

        .main-wrap {
            position: relative;
            margin: 0 auto;
            width: 960px;
            height: 99px;
            line-height: 99px;
        }

        .main-logo,
        .search-wrap {
            float: left;
            height: 99px;
            width: 33.33%;
        }

        .main-ad {
            float: right;
            height: 90px;
            width: 33.33%;
        }

        .main-ad > img {
            text-align: right;
        }

        @media (min-width:768px) {
            .mobile-logo {
                display: none;
            }
        }

        @media (max-width:767px) {

            .header-middle {
                height: 70px;
            }

            .mobile-logo {
                display: contents;
                width: 130px;
                height: 47px;
            }

            .main-wrap {
                width: 130px;
                height: 70px;
                line-height: 70px;
                margin: 0 auto;
            }

            .main-logo,
            .search-wrap,
            .main-ad {
                display: none;
            }
        }

        /*header-bottom*/
        .header-bottom,
        .navbar,
        .navbar-header {
            height: 50px;
            background-color: #e25147;
            border: 0px;
            border-radius: 0px;
        }

        .navbar-inverse .navbar-collapse {
            background-color: #e25147;
            border: 0px;
            width: 690px;
            margin: 0 auto;
        }


        .navbar-inverse .navbar-toggle,
        .navbar-inverse .navbar-toggle:active {
            border-color: aliceblue;
            background-color: #e25147;
        }

        .navbar-inverse .navbar-nav>li>a {
            display: inline-block;
            height: 50px;
            color: aliceblue;
            font-weight: 600;
        }

        .navbar-inverse .navbar-nav>.open>a,
        .navbar-inverse .navbar-nav>.open>a:focus,
        .navbar-inverse .navbar-nav>.open>a:hover {
            background-color: #e25147;
        }

        .navbar-inverse .navbar-nav>.open>ul {
            background-color: #fff;
        }

        .navbar-inverse .navbar-nav>.open>ul>li {
            color: #e25147
        }

        .menu-drop {
            min-width: 200px;
            min-height: 250px;
            padding: 10px 20px;
        }

        .dropdown-menu>li>a {
            color: gray;
            font-size: 12px;
            padding: 5px 0px;
        }

        .dropdown-menu>li>a:hover {
            background-color: #fff;
            color: #e25147;
            width: 50%;
            font-weight: 600;
        }

        .dropdown-menu>.theme-btn {
            border-bottom: 1px solid #e25147;
            margin-bottom: 15px;
        }

        .dropdown-menu>.theme-btn>a,
        .dropdown-menu>.theme-btn>a:hover {
            color: #e25147;
            font-size: 18px;
            font-weight: 700;
            background: #fff;

        }

        .navbar-nav>li>.dropdown-menu {
            border-radius: 0px;
        }

        .navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover {
            color: #e25147;
        }

        .menu-drop>.con-li {
            float: left;
            width: 50%;
            box-sizing: border-box;
        }

        /*tablet사이즈 이상에서 작동가능*/
        @media (min-width:768px) {
            .navbar-inverse .navbar-nav>li ul {
                display: none;
            }

            .navbar-inverse .navbar-nav>li:hover ul {
                display: block;
            }
        }

        @media (max-width:767px) {
            .dropdown-menu>.theme-btn {
                display: none;
            }

            .menu-drop>.con-li {
                float: none;
                width: 100%;
                box-sizing: border-box;
            }

            .navbar-inverse .navbar-collapse {
                width: 100%;
            }
        }
   </style>
    
</head>
<body>
    <!--header-->
    <header>
        <div class="container-fluid">
            <div class="row">
                <div class="header-top-wrap">
                    <div class="header-top">
                        <div class="header-top-left">
                        </div>
                        <div class="header-top-right">
                            <ul class="header-top-btn">
                            <c:choose>
                            	<c:when test="${sessionScope.userId eq null}">
	                                <li><a href="${pageContext.request.contextPath }/users/login"><span>로그인</span></a></li>
	                                <li><a href="${pageContext.request.contextPath}/users/join_main"><span>회원가입</span></a></li>
                                </c:when>
                                <c:otherwise>
                                	<li><a href="${pageContext.request.contextPath }/users/logout"><span>로그아웃</span></a></li>
                                </c:otherwise>
                            </c:choose>
                                <li><a href="${pageContext.request.contextPath }/users/mypage"><span>예매확인</span></a></li>
                            <c:choose>
                            	<c:when test="${sessionScope.userId eq 'admin123'}">
                                	<li><a href="${pageContext.request.contextPath}/admin/adminPage"><span>관리자페이지</span></a></li>
                                </c:when>
                                <c:otherwise>
                                	<li><a href="${pageContext.request.contextPath }/users/mypage"><span>마이페이지</span></a></li>
                                </c:otherwise>
                            </c:choose>
                                <li><a href="#"><span>고객센터</span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="header-middle">
                    <div class="main-wrap">
                        <div class="main-logo">
                        	<a href="${pageContext.request.contextPath }">
                            	<img src="${pageContext.request.contextPath }/resources/img/headerfooter/inter_logo.PNG">
                            </a>
                        </div>
                        <div class="mobile-logo">
                        	<a href="${pageContext.request.contextPath }">
                            	<img src="${pageContext.request.contextPath }/resources/img/headerfooter/m-logo.PNG">
                            </a>
                        </div>
                        <div class="search-wrap">
                            <form>
                                <input type="text" id="search">
                                <a href="##"><img src="${pageContext.request.contextPath }/resources/img/headerfooter/btn_search.jpg"></a>
                            </form>
                        </div>
                        <div class="main-ad">
                            <img src="${pageContext.request.contextPath }/resources/img/headerfooter/eduLogo.png">
                        </div>
                    </div>
                </div>
                <div class="header-bottom">
                    <nav class="navbar navbar-inverse">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="collapse navbar-collapse" id="myNavbar">
                            <ul class="nav navbar-nav">
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">뮤지컬</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="##">뮤지컬</a></li>
                                        <li><a href="#">오리지널/내한공연</a></li>
                                        <li><a href="#">창작뮤지컬</a></li>
                                        <li><a href="#">넌버벌퍼포먼스</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">콘서트</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="##">콘서트</a></li>
                                        <li class="con-li"><a href="#">발라드</a></li>
                                        <li class="con-li"><a href="#">락/메탈</a></li>
                                        <li class="con-li"><a href="#">랩/힙합</a></li>
                                        <li class="con-li"><a href="#">재즈/소울</a></li>
                                        <li class="con-li"><a href="#">디너쇼</a></li>
                                        <li class="con-li"><a href="#">포크/트로트</a></li>
                                        <li class="con-li"><a href="#">내한공연</a></li>
                                        <li class="con-li"><a href="#">페스티벌</a></li>
                                        <li class="con-li"><a href="#">인디</a></li>
                                        <li class="con-li"><a href="#">토크/강연</a></li>

                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="">연극</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="${pageContext.request.contextPath}/content/play">연극</a></li>
                                        <li><a href="#">연극</a></li>
                                        <li><a href="#">대학로</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">클래식/무용</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="${pageContext.request.contextPath}/content/classic">클래식/무용</a></li>
                                        <li><a href="#">클래식</a></li>
                                        <li><a href="#">오페라</a></li>
                                        <li><a href="#">발레/무용</a></li>
                                        <li><a href="#">국악</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">스포츠</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="##">스포츠</a></li>
                                        <li><a href="#">야구</a></li>
                                        <li><a href="#">배구</a></li>
                                        <li><a href="#">측구</a></li>
                                        <li><a href="#">농구</a></li>
                                        <li><a href="#">E스포츠</a></li>
                                        <li><a href="#">MD샵</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">레저</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="##">레저</a></li>
                                        <li><a href="#">제주도</a></li>
                                        <li><a href="#">테마/놀이/아쿠아</a></li>
                                        <li><a href="#">워터파크/스파</a></li>
                                        <li><a href="#">스키/눈썰매</a></li>
                                        <li><a href="#">캠핑/휴양림</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="">전시/행사</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="${pageContext.request.contextPath}/content/exhibition">전시/행사</a></li>
                                        <li><a href="#">전시</a></li>
                                        <li><a href="#">뮤지엄</a></li>
                                        <li><a href="#">아동체험전</a></li>
                                        <li><a href="#">행사/축제</a></li>

                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">아동/가족</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="##">아동/가족</a></li>
                                        <li><a href="#">뮤지컬</a></li>
                                        <li><a href="#">연극</a></li>
                                        <li><a href="#">클래식/무용</a></li>
                                        <li><a href="#">전시/행사</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown drop-header-btn">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">로그인</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="${pageContext.request.contextPath }/users/login">로그인</a></li>
                                        <li><a href="${pageContext.request.contextPath }/users/join_form">회원가입</a></li>
                                        <li><a href="#">예매확인</a></li>
                                        <li><a href="#">마이페이지</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>

    </header>

</body>
</html>