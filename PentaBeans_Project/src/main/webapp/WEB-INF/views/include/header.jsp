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
    <link href="${pageContext.request.contextPath }/resources/css/sej_style.css" rel="stylesheet">
    
    <style type="text/css">
    
		.header-btn {
			text-aline:left;
		}
		
		.search-wrap > input {
			border-top:none;
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
                                <li><a href="${pageContext.request.contextPath }/users/login"><span>로그인</span></a></li>
                                <li><a href="${pageContext.request.contextPath}/users/join_main"><span>회원가입</span></a></li>
                                <li><a href="#"><span>예매확인</span></a></li>
                                <li><a href="${pageContext.request.contextPath}/users/mypage"><span>마이페이지</span></a></li>
                                <li><a href="${pageContext.request.contextPath }/admin/adminPage"><span>관리자페이지</span></a></li>
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
                            <img src="${pageContext.request.contextPath }/resources/img/headerfooter/header_banner.png">
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
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">연극</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="##">연극</a></li>
                                        <li><a href="#">연극</a></li>
                                        <li><a href="#">대학로</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">클래식/무용</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="##">클래식/무용</a></li>
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
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">전시/행사</a>
                                    <ul class="dropdown-menu menu-drop">
                                        <li class="theme-btn"><a href="##">전시/행사</a></li>
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