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
#qTitle {
	width: 960px;
	height: auto;
	line-height: 50px;
	margin: 20px 0px;
}

#qTitle>p {
	margin: 0px;
	border: 2px solid #ddd;
	padding: 0px 20px;
	font-size: 15px;
	font-weight: bold;
}

#qTitle>#q_total {
	margin-top: 20px;
	height: 41px;
	line-height: 41px;
}

#qTitle>#q_total>span {
	color: #e25147;
}

#qWriteBox {
	width: 960px;
	height: 200px;
	padding: 20px;
	background-color: whitesmoke;
	position: relative;
}

#textBox, #qBtn {
	float: left;
}

#textBox {
	margin-right: 10px;
}

#q_content, #r_content {
	width: 800px;
	height: 100px;
	resize: none;
	overflow: auto;
	padding: 5px;
}

#qRegistBtn, #rRegistBtn {
	width: 80px;
	height: 80px;
}

#qPw {
	clear: both;
	margin-top: 10px;
}

#qPw>span {
	font-weight: bold;
}

#q_pw, #r_pw {
	display: inline-block;
	padding: 0px 5px;
	height: 30px;
}

#qTitleInput {
	margin-bottom: 10px;
}

#q_title {
	display: inline-block;
	padding: 0px 5px;
	width: 800px;
	height: 30px;
}

#qContentBox {
	margin-top: 40px;
	padding: 0px 20px;
	border-bottom: 1px solid #ddd;
}

#qTit {
	font-size: 14px;
	font-weight: bold;
}

#qCont {
	width: 100%;
	height: auto;
	resize: none;
	overflow: hidden;
	font-size: 13px;
	padding: 5px;
	border: 0px;
}

#qInfoGroup>ul>li {
	display: inline-block;
	width: 150px;
	padding: 3px;
	font-size: 12px;
	font-weight: bold;
	text-align: left;
}

#qRely-wrap {
	background-color: #fff5f5;
	padding: 10px;
	margin-bottom: 10px;
	display: none;
}

#qInfoGroup>ul>#wReply {
	float: right;
	width: 50px;
	text-align: center;
}

#wReply>a {
	text-decoration: none;
	color: black;
}

#qRelyContentWrap {
	margin-top: 20px;
	padding: 20px;
	background-color: #ddd;
}

#qRelyContent {
	border-bottom: 1px solid #444;
	margin-top: 10px;
	padding-left: 10px;
}

#qRelyContent>#rWriter {
	font-size: 12px;
	font-weight: bold;
}

#qInfoGroup>ul>#rModi, #qInfoGroup>ul>#rDel {
	float: right;
	width: 50px;
	text-align: center;
}

#qInfoGroup>ul>li>a, #qInfoGroup>ul>li>a:hover, #qInfoGroup>ul>li>a:focus,
	#qInfoGroup>ul>li>a:active {
	text-decoration: none;
	color: black;
}
</style>
</head>
<body>
	<div id="qnaWrap">
		<div id="qTitle">
			<p>공연에 대해서 고객간에 자유롭게 질문/답변을 하는 공간입니다.</p>
			<p id="q_total">
				총 <span>00</span> 개의 문의사항이 있습니다.
			</p>
		</div>
		<div id="qWriteBox">
			<div id="qTitleInput">
				<input type="text" id="q_title" name="q_title"
					placeholder="제목을 입력해 주세요.">
			</div>
			<div id="textBox">
				<textarea id="q_content" name="q_content"
					placeholder="문의내용을 입력해주세요."></textarea>
			</div>
			<div id="qBtn">
				<button type="button" class="btn btn-default" id="qRegistBtn">등록</button>
			</div>
			<div id="qPw">
				<span>비밀번호:</span> <input type="password" id="q_pw" name="q_pw"
					placeholder="비밀번호 4~6자리">
			</div>
		</div>

		<!-- 비동기방식으로 DB내용 호출 -->
		<div id="qContentBox">
			<div id="qcTitle">
				<p id="qTit">여기에는 qna 제목을 불러옵니다.</p>
			</div>
			<div id="qContentWrap">
				<textarea id="qCont">여기엔 문의글 본문이 옵니다.</textarea>
			</div>
			<div id="qInfoGroup">
				<ul>
					<li><span>작성자:</span></li>
					<li><span>작성일:</span></li>
					<li id="rDel"><a href=""><span>삭제</span></a></li>
					<li id="rModi"><a href=""><span>수정</span></a></li>
					<li id="wReply"><a href=""><span>댓글▼</span></a></li>

				</ul>

			</div>
			<div id="qRely-wrap">
				<div id="textBox">
					<textarea id="r_content" name="r_content"
						placeholder="문의내용을 입력해주세요."></textarea>
				</div>
				<div id="qBtn">
					<button type="button" class="btn btn-default" id="rRegistBtn">등록</button>
				</div>
				<div id="qPw">
					<span>비밀번호:</span> <input type="password" id="r_pw" name="r_pw"
						placeholder="비밀번호 4~6자리">
				</div>
				<div id="qRelyContentWrap">
					<div id="qRelyContent">
						<p id="rWriter">작성자 아이디***</p id="rWriter">
						<p>댓글내용</p>
					</div>
					<div id="qRelyContent">
						<p id="rWriter">작성자 아이디***</p>
						<p>댓글내용</p>
					</div>
				</div>
			</div>

		</div>
	</div>
</body>
</html>