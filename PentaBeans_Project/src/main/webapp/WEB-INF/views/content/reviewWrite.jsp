<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="rPopHtml">
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
    
    <!-- Autosize -->
    <script src="${pageContext.request.contextPath }/resources/js/autosize.min.js" ></script>

    <style>
        .rPopHtml,
        .rPopBody {
            width: 900px;
            height: 650px;
            margin: 0px;
        }

        .rPopWrap {
            width: 900px;
            height: 650px;
            padding: 20px;
        }

        .rwSection {
            margin-top: 20px;
            text-align: center;
        }

        .rwTitle {
            width: 100%;
            height: 100px;
            line-height: 100px;
        }

        .rwTitle>span {
            display: inline-block;
            width: 300px;
            height: 50px;
            line-height: 50px;
            border-bottom: 3px solid #e25147;
            font-size: 25px;
            font-weight: bold;
        }

        div#rform  {
            text-align: left;
        }

        div#rform > #rwcontent {
            resize: none;
        }

        #rwConBtn {
            background-color: #e25147;
            color:#fff;
            font-weight: bold;
        }

        #rwPreBtn {
            background-color: #33333b;
            color:#fff;
            font-weight: bold;

        }

        @media (min-width: 500px) and (max-width: 900px) {
        .rPopHtml,
        .rPopBody {
            width: 100%;
            height: 650px;
            margin: 0px;
        }

        .rPopWrap {
            width: 100%;
            height: 650px;
            padding: 20px;
        }
        }
    </style>
</head>
<body class="rPopBody">
    <section class="rwSection">
        <div class="rPopWrap">
            <div class="rwTitle">
                <span>고객후기작성</span>
            </div>
            <form action="reviewForm" method="POST" id="reviewForm">
                <!-- <div class="form-group" id="rform">
                    <label for="rdate">작성일:</label>
                    <input type="text" class="form-control" name="" id="rwdate" readonly>
                </div> -->
                <div class="form-group" id="rform">
                    <label for="rwriter">공연명:</label>
                    <input type="text" class="form-control" name="" id="rwPlay" value="${cVO.getTitle()}" readonly>
                </div>
                <div class="form-group" id="rform">
                    <label for="rwriter">글쓴이:</label>
                    <input type="text" class="form-control" name="" id="rwWriter" value="${sessionScope.userId }" readonly>
                </div>
                <div class="form-group" id="rform">
                    <label for="rtitle">글제목:</label>
                    <input type="text" class="form-control" name="" id="rwtitle">
                </div>
                <div class="form-group" id="rform">
                    <label for="rcontent">내용:</label>
                    <textarea class="form-control" name="" id="rwcontent"></textarea>
                </div>
            </form>
            <button type="button" class="btn btn-default" id="rwConBtn">확인</button>
            <button type="button" class="btn btn-default" id="rwPreBtn">취소</button>
        </div>
    </section>

	<script>
		autosize($('textarea'));
	</script>
    <script>
        $('#rwConBtn').click(function(){
            window.close();
        })
        
        $('#rwPreBtn').click(function(){
        	if(confirm('창을 닫으시면 작성중이던 내용이 모두 지워집니다. 창을 닫으시겠습니까?')) {
        		window.close();
        	}
            
        })
    </script>
</body>
</html>