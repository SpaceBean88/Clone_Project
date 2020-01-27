<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <style>
        div.playWrap {
            width:960px;
        }

        div.playData {
            margin-top:20px;
        }

        div.playData > #ptitle {
            border-top:2px solid #444;
            border-bottom:1px solid #444;
            padding: 10px 0px 10px 5px;
            font-size: 13px;
            font-weight: bold;
        }
    </style>
</head>
<body>
	    <div class="playWrap">
        <div class="playData" id="playTimeInfo">
            <p id="ptitle">공연시간정보</p>
            <p></p>
        </div>
        <div class="playData" id="playNotice">
            <p id="ptitle">알립니다</p id="ptitle">
            <p><img src="${pageContext.request.contextPath }/resources/img/upload/${fileVO.get(1).getFileLoca()}/${fileVO.get(1).getFileName()}"></p>
        </div>
        <div class="playData" id="playSaleInfo">
            <p id="ptitle">할인정보</p id="ptitle">
            <p><img src="${pageContext.request.contextPath }/resources/img/upload/${fileVO.get(2).getFileLoca()}/${fileVO.get(2).getFileName()}"></p>
        </div>
        <div class="playData" id="playExpInfo">
            <p id="ptitle">작품설명</p id="ptitle">
            <p><img src="${pageContext.request.contextPath }/resources/img/upload/${fileVO.get(3).getFileLoca()}/${fileVO.get(3).getFileName()}"></p>
        </div>
    </div>  
</body>
</html>