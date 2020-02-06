<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    
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
                        		<!-- logo 이미지삭제 -->
                            	<%-- <img src="${pageContext.request.contextPath }/resources/img/headerfooter/inter_logo.PNG"> --%>
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
                    <nav class="navbar navbar-inverse" id="header-nav">
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
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="${pageContext.request.contextPath }/content/musical">뮤지컬</a>
                                    <ul class="dropdown-menu menu-drop" id="menuDrop">
                                        <li class="theme-btn"><a href="${pageContext.request.contextPath }/content/musical">뮤지컬</a></li>
                                        <li><a href="#">오리지널/내한공연</a></li>
                                        <li><a href="#">라이센스</a></li>
                                        <li><a href="#">창작뮤지컬</a></li>
                                        <li><a href="#">넌버벌퍼포먼스</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="${pageContext.request.contextPath }/content/concert">콘서트</a>
                                    <ul class="dropdown-menu menu-drop" id="menuDrop">
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
                                    <ul class="dropdown-menu menu-drop" id="menuDrop">
                                        <li class="theme-btn"><a href="">연극</a></li>
                                        <li><a href="#">연극</a></li>
                                        <li><a href="#">대학로</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">클래식/무용</a>
                                    <ul class="dropdown-menu menu-drop" id="menuDrop">
                                        <li class="theme-btn"><a href="">클래식/무용</a></li>
                                        <li><a href="#">클래식</a></li>
                                        <li><a href="#">오페라</a></li>
                                        <li><a href="#">발레/무용</a></li>
                                        <li><a href="#">국악</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">스포츠</a>
                                    <ul class="dropdown-menu menu-drop" id="menuDrop">
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
                                    <ul class="dropdown-menu menu-drop" id="menuDrop">
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
                                    <ul class="dropdown-menu menu-drop" id="menuDrop">
                                        <li class="theme-btn"><a href="">전시/행사</a></li>
                                        <li><a href="#">전시</a></li>
                                        <li><a href="#">뮤지엄</a></li>
                                        <li><a href="#">아동체험전</a></li>
                                        <li><a href="#">행사/축제</a></li>

                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle header-btn" data-toggle="dropdown" href="#">아동/가족</a>
                                    <ul class="dropdown-menu menu-drop" id="menuDrop">
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