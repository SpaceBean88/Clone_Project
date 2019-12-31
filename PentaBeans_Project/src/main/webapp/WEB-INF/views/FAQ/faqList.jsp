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


<style>
body {
	min-width: 40%;
}

p {
	margin: 0;
}

.main, .upDiv, .middleDiv {
	text-align: center;
}

.upDiv, .middleDiv {
	overflow: hidden;
	width: 50%;
	text-align: center;
	margin: 0 auto;
}

.upDiv {
	margin-bottom: 30px;
}

.typeDiv {
	float: left;
	margin: 0 auto;
	border: 1px solid;
	width: 40%;
	height: 100%;
}

.questionDiv {
	float: right;
	margin: 0 auto;
	border: 1px solid;
	width: 60%;
	height: 100%;
}

.search {
	margin: 5px;
	width: 70%;
	border: 1px solid #777;
}

.btn {
	margin: 1px;
	border: 1px solid;
}

.head {
	overflow: hidden;
	height: 10%;
	text-align: center;
	margin: 0 auto;
	width: 100%;
}

.typeDiv, .questionDiv {
	margin: 0 auto;
	min-height: 20%;
}

.inside {
	overflow: hidden;
	width: 100%;
	text-align: center;
	margin: 0 auto;
}

.inside-type {
	float: left;
	width: 40%;
	min-height: 20%;
	border-right: 1px solid;
	border-left: 1px solid;
	border-bottom: 1px solid;
}

.inside-question {
	float: right;
	width: 60%;
	min-height: 20%;
	border-right: 1px solid;
	border-bottom: 1px solid;
}

.text {
	min-width: 100%;
	max-width: 100%;
	height: 80%;
	border-right: 1px solid;
	border-left: 1px solid;
	border-bottom: 1px solid;
	margin: 0 0 0px;
}

.modal {
	overflow: hidden;
	border: 1px solid;
}

.adviserName {
	float: left;
}

.modalDelBtn, .chat {
	float: right;
}

.chat {
	overflow: scroll;
	height: 80%;
	width: 100%;
}

.chat-text {
	float: left;
	border: 1px solid;
	min-width: 50%;
	max-width: 80%;
	min-height: 10%;
	left: 20%;
}

.chat-btn {
	float: right;
	border: 1px solid;
	width: 10%;
}

.chat .chat-left {
	float: left;
	width: 100%;
	border: 1px solid;
	border-radius: 10px;
}

.chat .chat-right {
	float: right;
	text-align: right;
	width: 100%;
	border: 1px solid;
	border-radius: 10px;
}

@import
	url('https://fonts.googleapis.com/css?family=Nanum+Gothic&display=swap')
	;
font-family


:

 

'
Nanum

 

Gothic


'
,
sans-serif


;
</style>
</head>

<body>
<%@include file="../include/header.jsp" %>
	<h2 class="main">FAQ 게시판입니다</h2>
	<div class="container">
		<div class="upDiv .col-xs-6 .col-md-4">
			FAQ <input type="text" class="search" placeholder="키워드를 입력해주세요">
			<button class="btn btn-info" id="searchBtn">검색</button>
			<p style="border: 0">
				찾으시는 답변이 있다면<a id="modalBtn">1:1상담하기</a>를 이용해주세요
			</p>
		</div>
		<div class="middleDiv .col-xs-8 .col-md-6">
			<div class="head">
				<div class="typeDiv .col-md-1">유형</div>
				<div class="questionDiv .col-md-3">질문</div>
			</div>
			<div class="inside"></div>
		</div>
	</div>

	<div class="modal"
		style="display: none; width: 80%; height: 80%; background-color: #FFFFFF; position: absolute; top: 10%; left: 10%; padding: 10px; z-Index: 9999">
		<div class="adviserName">
			<h2>상담원과 대화하기</h2>
		</div>
		<button type="button" class="modalDelBtn btn btn-info"
			id="modalDelBtn">상담 창 닫기</button>
		<div class="chat">
			<div class="chat-left">
				<p>Hello. How are you today?</p>
				<span class="time-right">11:00</span>
			</div>
			<div class="chat-right">
				<p>Hello. How are you today?</p>
				<span class="time-right">11:00</span>
			</div>
			<div class="chat-left">
				<p>Hello. How are you today?</p>
				<span class="time-right">11:00</span>
			</div>
			<div class="chat-right">
				<p>Hello. How are you today?</p>
				<span class="time-right">11:00</span>
			</div>
			<div class="chat-left">
				<p>Hello. How are you today?</p>
				<span class="time-right">11:00</span>
			</div>
			<div class="chat-right">
				<p>Hello. How are you today?</p>
				<span class="time-right">11:00</span>
			</div>
		</div>
		<textarea class="chat-text" id="chatText"></textarea>
		<button type="button" class="chat-btn btn btn-info" id="sendBtn">전송</button>
	</div>
	
<%@include file="../include/footer.jsp" %>

	<script>
		$("#modalBtn").click(function() {
			if ($(".modal").css("display") == 'none') {
				$(".modal").show();
                getChat(true);
			} else {
				$(".modal").hide();
			}
		})
		$("#modalDelBtn").click(function() {
			$(".modal").hide();
		})

		$(document)
				.ready(
						function() {
							getList(false);
							$("#searchBtn").click(function() {
								$(".search").val("");
								getList(true);
							})

							function getList(reset) {
								var str = "";
								if (reset == true) {
									str = ""; //리셋여부 true라면 str초기화
								}
								$.getJSON(
									"getList",
                                        function(list) {
                                            for (var i = 0; i < list.length; i++) {
                                                str += "<div class='inside-all'>";
                                                str += "<div class='inside-type  .col-md-1'><span class='glyphicon glyphicon-question-sign'>"
                                                        + list[i].type
                                                        + "</span></div>";
                                                str += "<div class='inside-question  .col-md-3'><a onclick='modalDisplay("
                                                        + list[i].fno
                                                        + ")'>"
                                                        + list[i].title
                                                        + "</a></div>";
                                                str += "<div class='.col-xs-6 .col-md-4'>";
                                                str += "<p id='" + list[i].fno + "title' style='margin: 0 0 0px;display: none;'><textarea class='text'  readonly>"
                                                        + list[i].content
                                                        + "</textarea></p>";
                                                str += "</div>";
                                                str += "</div>";
                                            }
                                            $(".inside").html(str);
                                        })

							} //getList 끝
							function getChat(reset) {
								//1:1 문의 기록 호출
								if (reset == true) {
									str = "";
								}
								$.getJSON("getChat", 
                                    {userid : "test"}
								,function(data) {
                                    if(data == null){
                                        console.log(data);
                                        for (var key, value of sayings) {
                                          console.log(key + " 와 " + value);
                                        }
                                        //$(".chat").html(str);                                     
                                    }
								})
							}//getChat끝
						})

		function modalDisplay(num) {
			if ($("#" + num + "title").css("display") == "none") {
				$("#" + num + "title").show();
			} else {
				$("#" + num + "title").hide();
			}

		}
	</script>

</body>

</html>
