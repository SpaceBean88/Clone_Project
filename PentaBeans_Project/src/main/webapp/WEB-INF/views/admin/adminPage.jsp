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

    <!-- 관리자페이지 메인 -->
    <section>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-12 col-lg-12">
                    <div class="admin-wrap">
                        <div class=adminTitle-wrap>
                            <div class="adminTitle">
                                <span>관리자 페이지</span>
                            </div>
                        </div>
                        <div class="adminInfo-wrap">
                            <div class="adminInfo">
                                <div class="infoLeft">
                                    <div class="adminId">
                                        <span><strong>${sessionScope.userId }</strong>님 환영합니다.</span>
                                        <div class="adminModiBtn">
                                            <button type="button" class="btn adBtn" id="adminModiBtn">나의정보수정</button>
                                            <button type="button" class="btn adBtn" id="adminDeleteBtn">회원탈퇴</button>
                                        </div>
                                    </div>
                                    <div class="a-infoModi">
                                        <p>관리자메뉴</p>
                                        <div class="adBtnGroup">
                                            <button type="button" class="btn btn-default adminBtn1" id="adminBtn1">관리자등록</button>
                                            <button type="button" class="btn btn-default adminBtn2" id="adminBtn2">회원관리</button>
                                            <button type="button" class="btn btn-default adminBtn3" id="adminBtn3">컨텐츠관리</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="infoRight">
                                    <div class="adminBtnInfo1" id="adminBtnInfo1">
                                        <button type="button" class="btn btn-default">직원등록</button>
                                        <button type="button" class="btn btn-default">정보수정</button>
                                        <button type="button" class="btn btn-default">삭제</button>
                                    </div>
                                    <div class="adminBtnInfo2" id="adminBtnInfo2">
                                        <p class="memFind">회원찾기</p>
                                        <span>회원명:</span><input type="text" ><button type="button" class="btn btn-default">검색</button>
                                        <p class="findResult">일치하는 회원이 없습니다.</p><!--일치하는 아이디가 없을 경우, msg-->
                                        <div class="memBtn"><!--일치하는 아이디가 있을경우에만 나타나도록-->
                                            <button type="button">삭제하기</button>
                                            <button type="button">권한설정</button>
                                        </div>
                                    </div>
                                    <div class="adminBtnInfo3" id="adminBtnInfo3">
                                        <button type="button" class="btn btn-default">고객 후기 게시판</button>
                                        <button type="button" class="btn btn-default">Q&A 게시판</button>
                                        <button type="button" class="btn btn-default" id="conBtn">컨텐츠 게시판</button>
                                    </div>
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
        $('.adBtnGroup button').click(function(){
            if($(this).html() == '관리자등록') {
                $('.infoRight div').removeClass('adBtnSelected');
                $('#adminBtnInfo1').addClass('adBtnSelected');
                
            } else if($(this).html() == '회원관리') {
                $('.infoRight div').removeClass('adBtnSelected');
                $('#adminBtnInfo2').addClass('adBtnSelected');
                
            } else if($(this).html() == '컨텐츠관리') {
                $('.infoRight div').removeClass('adBtnSelected');
                $('#adminBtnInfo3').addClass('adBtnSelected');
            }
        })
    </script>
    <script>
    	$('#contentWrite').click(function(){
    		location.href='adminUpload';
    	})
    	
    	$('#adminModiBtn').click(function(){
    		location.href='../users/myInfo_modify';
    	})
    	
    	$('#conBtn').click(function(){
    		location.href='board/contentBoardList';
    	})
    </script>
</body>
</html>