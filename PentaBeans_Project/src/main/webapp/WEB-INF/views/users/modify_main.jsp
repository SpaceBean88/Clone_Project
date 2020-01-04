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
<link
	href="${pageContext.request.contextPath }/resources/css/bootstrap.css"
	rel="stylesheet">

<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script
	src="${pageContext.request.contextPath }/resources/js/jquery-3.4.1.min.js"></script>

<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
<script
	src="${pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>

<!--개인디자인-->
<link
	href="${pageContext.request.contextPath }/resources/css/sej_style.css?ver=2"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/css/ksm_css/openid.css"
	rel="stylesheet">



<style type="text/css">
.pwLabel {
	display: inline-block;
}

input.pwInput {
	display: inline-block;
	width: 200px;
	font-size:12px;
}

div.pwGroup {
	margin: 5px auto;
	width: 315px;
	text-align: right;
}

.pwBtnGroup {
	margin-top: 20px;
	text-align: center;
}

.pwBtnGroup>#pwPreBtn:hover, .pwBtnGroup>#pwPreBtn:focus, .pwBtnGroup>#pwPreBtn:active,
	.pwBtnGroup>#pwChBtn:hover, .pwBtnGroup>#pwChBtn:focus, .pwBtnGroup>#pwChBtn:active
	{
	background-color: #e25147;
	color: #fff;
	width: 100px;
}

.pwBtnGroup>#pwChBtn, .pwBtnGroup>#pwPreBtn {
	background-color: #454b5b;
	color: #fff;
	width: 100px;
}
</style>
</head>
<body>
	<%@include file="../include/header.jsp"%>
	<Section>
		<div id="openIdWrap">
			<div class="interparkLogo">
				<a href="modify_main">Interpark</a>
			</div>
			<div class="contentsWrap">
				<div class="myInfoMain">
					<div class="memberClass">
						<div class="mylevel">
							<span class="icon welcome"></span>
							<p class="infoTxt">${sessionScope.userId }님의정보를수정합니다.</p>
						</div>
					</div>
					<div class="mainMenu">
						<div class="menuBox infoModify">
							<a href="myInfo_modify">
								<p class="title">회원정보수정</p> <span class="noti">본인인증,
									휴대폰번호 등<br>내정보를 수정하세요.
							</span>
							</a>
						</div>
						<div id="password" class="menuBox password">
							<a href="javascript:void(0);" onclick="pwModi()"
								data-dismiss="modal"><span class="newIcon"></span>
								<p class="title">비밀번호설정</p> <span class="noti">비밀번호를 설정하여<br>내정보를
									보호하세요.
							</span>
							</a>
						</div>
						<div class="menuBox withdrawal">
							<a href="javascript:void(0);" onclick="remove()">
								<p class="title">회원탈퇴</p> <span class="noti"></span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- 비밀번호 변경 관련 Modal -->
		<!-- Modal -->
		<div class="modal fade" id="myModal" role="dialog">
			<div class="modal-dialog md-wrap">
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
						<h4 class="modal-title">
							<strong>비밀번호 변경</strong>
						</h4>
					</div>
					<div class="modal-body">
						<form action="pwChange" method="post" id="pwChange">
							<div class="form-group pwGroup">
								<label for="pwNew" class="pwLabel">새로운 비밀번호:</label> <input
									type="password" class="form-control pwInput" id="pwNew"
									placeholder="비밀번호는 8~12자리 입니다">
							</div>
							<div class="form-group pwGroup">
								<label for="pwd" class="pwLabel">비밀번호 확인:</label> <input
									type="password" class="form-control pwInput" id="pwd">
							</div>
							<div class="pwBtnGroup">
								<button type="button" class="btn btn-default" id="pwChBtn">변경</button>
								<button type="button" class="btn btn-default" id="pwPreBtn">취소</button>
							</div>
						</form>

					</div>
					<!-- <div class="modal-footer">
						<button type="button" class="btn btn-default close" data-dismiss="modal">Close</button>
					</div> -->
				</div>
			</div>
		</div>
	</Section>
	<%@include file="../include/footer.jsp"%>

	<script>
		var pwModi = function() {
			$('#myModal').addClass('in');
			$('#myModal').css('display','block');
			$('.md-wrap').css('margin-top','280px');
			
			$('.close').click(function(){
				$('#myModal').removeClass('in');
				$('#myModal').css('display','none');
			})
			
			$('#pwPreBtn').click(function(){
				$('#myModal').removeClass('in');
				$('#myModal').css('display','none');
			})
			
			/* 비밀번호 변경 */
			$('#pwChBtn').click(function(){
				
				if ( $('#pwNew').val() == '') {
	    			alert('변경하실 비밀번호를 입력해주세요');
	    			$('#pwNew').focus();
	    			return false;
	    		
	    		} else if ($('#pwNew').val().length < 8 || $('#pwNew').val().length > 12 ) {
	    			alert('비밀번호는 8~12자리 입니다.');
	    			$('#pwNew').focus();
	    			return false;
	    		
	    		} else if ( $('#pwd').val() == '') {
	    			alert('비밀번호 확인란을 입력해 주세요.');
	    			$('#pwd').focus();
	    			return false;
	    			
	    		} else if ( $('#pwNew').val() != $('#pwd').val()) {
	    			alert('비밀번호가 일치하지 않습니다.');
	    			$('#pwd').focus();
	    			return false;
	    			
	    		} else {
					if(confirm('비밀번호를 변경하시겠습니까?')) {
						var pwNew = $('#pwNew').val();
		    			$.ajax({
		    				type: "POST",
		    				url: "pwChange",
		    				data: JSON.stringify({"pw":pwNew}),
		    				contentType:"application/json; charset=utf-8",
		    				success:function(result){
		    					
		    					console.log(result);
		    					
		    					if (result == 1) {
		    						alert('비밀번호가 변경되었습니다.');
		    						$('#myModal').removeClass('in');
		    						$('#myModal').css('display','none');
		    						
		    					} else {
		    						alert('비밀번호 변경에 실패하였습니다.');
		    						return false;
		    					} 
		    				}
						})
					
					}
					
	    		}
			})
		
		}
	</script>
	<script>
		var remove = function(){
			if(confirm('회원탈퇴를 진행하시겠습니까?')) {
				location.href='userRemove';
			}
		}
	</script>
</body>
</html>