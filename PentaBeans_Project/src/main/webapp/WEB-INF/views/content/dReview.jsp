<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    
    <script src="${pageContext.request.contextPath }/resources/js/autosize.min.js" ></script>

    <style>
        .dReviewWrap {
            margin-top:20px;
            width:960px;
        }

        #dReviewTitle {
            border:1px solid #ddd;
        }

        #dReviewTitle > p {
            font-size: 15px;
            font-weight: bold;
            margin:0px;
            padding:10px 30px;
        }

        #dReviewTitle >p>span {
            color:#e25147;
        }

        #dReviewFilter {
            padding-right:20px;
            text-align: right;
            font-size: 12px;
            background-color: #e2e2e2;
            height:25px;
            line-height: 25px;
        }

        #dReviewFilter > a,
        #dReviewFilter > a:hover {
            text-decoration: none;
            color:#444;
            margin-left:10px;
        }

        #dReviewBox {
            border-bottom:1px solid #ddd;
            padding:15px;
        }

        #reviewTitle > p {
            padding: 5px 0px 10px 0px;
            margin:0px;
            font-size: 13px;
            font-weight: bold;
        }

        #reviewTitle > p > a {
            float: right;
            color:#444;
            font-size:12px;
        }

        #reviewContent {
            width:100%;
            /* height: 36px; */
        }

        #reviewContent > textarea {
            width:100%;
            height:36px;
            resize: none;
            border: 0px;
            overflow: hidden;
            font-size: 12px;
            padding-left:5px;
        }

        #reviewInfo {
            margin:0px;
            padding:0px;
            list-style: none;
        }

        #reviewInfo > li {
            display: inline-block;
            margin-left:-6px;
            font-size: 11px;
            border-left:1px solid #ddd;
            width:100px;
            height:17px;
            text-align: center;
        }

        #reviewInfo > li > button {
            margin-left:10px;
            padding:0px 5px;
            font-size: 10px;
        }

        #reviewInfo > #refir {
            border-left:0px;
        }

        #rWriteBtnWrap {
            text-align: right;
            margin-bottom: 10px;
            padding-right:15px;
        }

        #rWriteBtnWrap > button {
            background-color: #e25147;
            color:#fff;
            font-size: 12px;
            font-weight: bold;

        }
    </style>
</head>
<body>
    <div class="dReviewWrap">
        <div id="rWriteBtnWrap">
            <button type="button" class="btn">관람후기쓰기</button>
        </div>
        <div id="dReviewTitle">
            <p>총&nbsp<span>00</span>개의 공연 관람후기가 등록되었습니다.</p>
        </div>
        <div id="dReviewFilter">
            <a href=""><span>최신글순</span></a>
            <a href=""><span>공감순</span></a>
        </div>
        <div id="dReviewBox"> <!--반복적으로 불러오는 부분-->
            <div id="reviewTitle">
                <p>후기글 제목을 불러옵니다.<a href="javascript:void(0);" id="moreOpen"><span>더보기▼</span></a></p>
            </div>
            <div id="reviewContent">
                <textarea readonly="readonly" id="rContent" name="rContent">여기는 후기글의 내용이 옵니다.</textarea>
            </div>
            <ul id="reviewInfo">
                <li id="refir"><span>조회 <strong>0</strong></span></li>
                <li><span>공감 <strong>0</strong></span><button type="button" class="btn btn-default" id="goodBtn">공감</button></li>
                <li><span>아이디***</span></li>
                <li><span>2020.01.22</span></li>
                <li ><a href=""><span>수정</span></a></li>
                <li><a href=""><span>삭제</span></a></li>
            </ul>
        </div>
    </div>
    
    <script>
    	var count=0;
    	$('#moreOpen').click(function(){
    		if($('#reviewTitle>p>a>span').html()=='더보기▼') {
    			autosize($('textarea'));
    			$('#reviewTitle>p>a>span').html('닫기▲');
    			count++;
    			console.log(count);
    			$('#refir span strong').html(count);
    		} else {
    			autosize.destroy($('textarea'));
    			$('#reviewTitle>p>a>span').html('더보기▼');
    		}
    	})
    	
		
    </script>
</body>
</html>