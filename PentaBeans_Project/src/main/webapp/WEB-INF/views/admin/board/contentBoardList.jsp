<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>부트스트랩 101 템플릿</title>


<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script src="${pageContext.request.contextPath }/resources/js/jquery.js"></script>

<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
<script src="${pageContext.request.contextPath }/resources/js/bootstrap.js"></script>

<!-- 부트스트랩 -->
<link href="${pageContext.request.contextPath }/resources/css/bootstrap.css" rel="stylesheet">

<!--개인디자인-->
<link href="${pageContext.request.contextPath }/resources/css/sej_style.css" rel="stylesheet">

<style type="text/css">
	
</style>

</head>
<body>
<%@include file="../../include/header.jsp" %>
    <section id="rbWrap">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-10 col-lg-10" id="cbTotalWrap">
                <div id="rbTitleWrap">
                    <span id="rbTitle"><strong>컨텐츠게시판</strong></span>
                </div>
                <table class="table table-hover b-review" id="b-review">
                    <thead>
                        <tr>
                            <th>글번호</th>
                            <th>공연명</th>
                            <th>글쓴이</th>
                            <th>날짜</th>
                        </tr>
                    </thead>
                    <tbody>
                    	<c:forEach var="list" items="${cList }">
	                        <tr>
	                            <td>${list.cno }</td>
	                            <td><a href="adminCont?cno=${list.cno }">${list.title }</a></td>
	                            <td>${list.writer }</td>
	                            <td><fmt:formatDate value="${list.regdate }" pattern="yyyy-MM-dd hh:mm:ss" /></td>
	                        </tr>
                        </c:forEach>
                    </tbody>
                </table>
                <div class="pageNav-wrap" id="pageNav-wrap">
                    <ul class="pagination" id="pagenation">
                        <li><a href="#">이전</a></li>
                        <li><a href="#">1</a></li>
                        <li class="active" id="active"><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">다음</a></li>
                    </ul>
                	<button type="button" class="btn btn-default" id="writeBtn">글쓰기</button>
                </div>
                
            </div>
            <div class="col-sm-2 col-lg-2">
                <div id="rbSidewrap">
                    <ul>
                        <li id="sideTitle">바로가기</li>
                        <li id="sideMenu"><a href="reviewBoardList">고객후기게시판</a></li>
                        <li class="cBtn" id="sideMenu"><a href="contentBoardList">컨텐츠게시판</a></li>
                        <li id="sideMenu"><a href="../adminPage">관리자 페이지</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<%@include file="../../include/footer.jsp" %>

<script>
	$(document).ready(function(){
		$('.cBtn a').css('backgroundColor','#41495c');
		$('.cBtn a').css('color','#ffffff');
		$('.cBtn a').css('font-weight','bold');
	})
</script>
<script>
	$('#writeBtn').click(function(){
		location.href='adminUpload';
	})
</script>
</body>
</html>