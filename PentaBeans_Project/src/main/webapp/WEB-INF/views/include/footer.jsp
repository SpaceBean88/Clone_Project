<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%-- 	<meta charset="utf-8">
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
    <link href="${pageContext.request.contextPath }/resources/css/sej_style.css" rel="stylesheet"> --%>
    
    <style type="text/css">
    	       /*footer 시작*/
        footer {
            margin-top: 10px;
            overflow: hidden;
        }

        .footer-wrap {
            height: 200px;
            margin: 0 auto;
            background-color: #e2e6eb;
        }

        .footer-links {
            min-width: 100%;
            margin: 0px AUTO;
            border-bottom: 1px solid #ced2d6;
        }

        .footer-btn {
            width: 590px;
            margin: 0px auto;
        }

        .footer-btn>li {
            display: inline-block;
            margin: 0px 22px 0px 0px;
            padding: 16px 0px;
            width: 92.25px;
            text-align: center;
        }

        .footer-btn>li>span {
            display: inline-block;
            font-size: 12px;
            width: 92.25px;
        }

        .footer-info {
            width: 690px;
            padding: 15px 0px 20px;
            margin: 0 auto;
        }

        .footer-info>dt {
            float: left;
            margin-right: 36px;
            width: 212px;
        }

        .footer-info>dd>span {
            font-size: 12px;
            color: gray;
        }

        @media (max-width:768px) {
            .footer-wrap {
                height: 150px;
                margin: 0 auto;
                background-color: #e2e6eb;
            }
        }
    </style>
</head>
<body>
	    <!--footer-->
    <footer>
        <div class="container-fluid footer-wrap">
            <div class="row">
                <div class="col-sm-12 col-lg-12 content-wrap">
                    <div class="footer-links">
                        <ul class="footer-btn">
                            <li><span><strong>개인정보처리방침</strong></span></li>
                            <li><span>청소년보호정책</span></li>
                            <li><span>이용약관</span></li>
                            <li><span>티켓판매안내</span></li>
                            <li><span>회사소개</span></li>
                        </ul>
                    </div>
                    <div class="footer-info">
                        <dt>
                            <img src="${pageContext.request.contextPath }/resources/img/headerfooter/footerLogo.png">
                        </dt>
                        <dd>
                            <span class="name">SpaceBean Project</span>
                        </dd>
                        <dd>
                            <span>이 페이지는 (주)인터파크티켓 사이트를 모티브로 만든 클론프로젝트 입니다.</span>
                        </dd>
                        <dd>
                            <span>코드 연습용으로 만들었으며, 무단배포 및 상업적 용도로는 사용하지 않습니다.</span>
                        </dd>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</body>
</html>