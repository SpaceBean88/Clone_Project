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
	href="${pageContext.request.contextPath }/resources/css/sej_style.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/css/ksm_css/join/join_style.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/css/ksm_css/join/default.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/css/ksm_css/join/sub.css"
	rel="stylesheet">

<style type="text/css">

	.btn_type2, .btn_type2:hover, .btn_type2:focus {
		display: inline-block;
		height: 36px;
		color: #fff;
		text-decoration: none;
	}
	
	.pre_Btn,
	.pre_Btn:hover,
	.pre_Btn:focus {
		margin: 20px 0px 0px;
		height:45px;
		width:120px;
		background-color:#000000;
		color: #fff;
		border: 1px solid #444;
		
	}
	
	.btn_type2,
	.btn_type2:hover,
	.btn_type2:focus {
		display:inline-block;
		height:36px;
		color:#fff;
		text-decoration:none;
	}
	
	.zipWrap {
		margin-bottom:3px;
	}
	
	.addrWrap > input {
		margin-bottom:3px;
	}
	
	.join-form {
		margin:0 auto;
	}
	
	.h3 {
		width:100%;
	}
	
	.title {
		width:100%;
		padding:20px;
		border-bottom:2px solid #444;
	}
	
	.title > span {
		font-size:25px;
	}
	
	.cover {
		width:960px;
		margin:0 auto;
	}
	
	.btn_type1:hover,
	.btn_type1:focus,
	.btn_type1:active {
		color:#fff;
	}
	
	@media (min-width:992px) {
		.cover {
			width:100%;
			margin:0 auto;
		}
	}
	
	@media (min-width:767px) {
		.cover {
			width:100%;
			margin:0 auto;
		}
	}
		
</style>
</head>
<body>
	<%@include file="../include/header.jsp"%>
	<section>
		<div class="container joinContainer">
			<div class="row">
				<div class="col-xs-12 col-lg-12 join-form">
					<div class="cover">
						<div class="title">
							<span>회원가입</span>
						</div>
						<h3 class="h3">
							<span>필수</span> 정보입력
						</h3>

						<form action="userModi" method="post" id="myInfoModi">
							<table class="type1">
								<caption></caption>
								<colgroup>
									<col style="width: :170px;">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th><span>*</span>아이디</th>
										<td><input type="text" style="width: 360px" id="id"
											name="id" readonly value="${MemVO.id}"></td>
									</tr>
									<tr>
										<th><span>*</span>이름</th>
										<td><input type="text" style="width: 360px" id="name"
											name="name" value="${MemVO.name}"></td>
									</tr>
									<tr>
										<th><span>*</span>휴대폰번호</th>
										<td>
											<select style="width: 85px" id="phone1" name="phone1">
													<option ${MemVO.phone1 eq '010' ? 'selected' : '' }>010</option>
													<option ${MemVO.phone1 eq '011' ? 'selected' : '' }>011</option>
													<option ${MemVO.phone1 eq '016' ? 'selected' : '' }>016</option>
													<option ${MemVO.phone1 eq '017' ? 'selected' : '' }>017</option>
													<option ${MemVO.phone1 eq '018' ? 'selected' : '' }>018</option>
													<option ${MemVO.phone1 eq '019' ? 'selected' : '' }>019</option>
											</select> 
											<span class="hypen">-</span> 
											<input type="text" class="iText" name="phone2" id="phone2" title="앞번호4자리" maxlength="4" style="width: 85px"
												value="${MemVO.phone2}"> 
											<span class="hypen">-</span> 
											<input type="text" class="iText" name="phone3" id="phone3" title="뒷번호4자리" maxlength="4" style="width: 85px"
												value="${MemVO.phone3}">
										</td>
									</tr>
									<tr>
										<th>
										<span>*</span>E-mail
										</th>
										<td>
											<input type="text" style="width: 170px" name="email1" id="email1" value=${MemVO.email1 }> @ 
											<select name="email2" id="email2" style="width: 170px">
													<option ${MemVO.email2 eq '선택해주세요' ? 'selected' : '' }>선택해주세요</option>
													<option ${MemVO.email2 eq 'naver.com' ? 'selected' : '' }>naver.com</option>
													<option ${MemVO.email2 eq 'hanmail.net' ? 'selected' : '' }>hanmail.net</option>
													<option ${MemVO.email2 eq 'gmail.com' ? 'selected' : '' }>gmail.com</option>
													<option ${MemVO.email2 eq 'nate.com' ? 'selected' : '' }>nate.com</option>
													<option ${MemVO.email2 eq 'hotmail.com' ? 'selected' : '' }>hotmail.com</option>
													<option ${MemVO.email2 eq 'freechal.com' ? 'selected' : '' }>freechal.com</option>
													<option ${MemVO.email2 eq 'hanmir.com' ? 'selected' : '' }>hanmir.com</option>
													<option ${MemVO.email2 eq 'korea.com' ? 'selected' : '' }>korea.com</option>
													<option ${MemVO.email2 eq 'paran.com' ? 'selected' : '' }>paran.com</option>
													<option ${MemVO.email2 eq 'etc' ? 'selected' : '' }>직접입력</option>
											</select>
										</td>
									</tr>
									<tr>
										<th><span>*</span>주소</th>
										<td>
											<div class="zipWrap">
												<input type="text" style="width: 280px" id="zipNum" name="zipNum" readonly=readonly value="${MemVO.zipNum }">
												<button class="btn_type2">주소찾기</button>
											</div>
											<div class="addrWrap">
												기본주소 <input type="text" style="width:360px" id="addr_basic" name="addr_basic" value="${MemVO.addr_basic }">
												<br> 
												상세주소 <input type="text" style="width: 360px" id="addr_detail" name="addr_detail" value="${MemVO.addr_detail }">
											</div>
										</td>
									</tr>
									<tr>
										<th>
											<span>*</span>생년월일
										</th>
										<td>
											<select name="year" id="year" style="width: 80px" onFocus='this.initialSelect = this.selectedIndex;' onChange='this.selectedIndex = this.initialSelect;'>
												<option value="">선택</option>
											</select> 년 
											<select name="month" id="month" style="width: 80px" onFocus='this.initialSelect = this.selectedIndex;' onChange='this.selectedIndex = this.initialSelect;'>
												<option value="">선택</option>
											</select> 월 
											<select name="day" id="day" style="width: 80px" onFocus='this.initialSelect = this.selectedIndex;' onChange='this.selectedIndex = this.initialSelect;'>
												<option value="">선택</option>
											</select> 일 											
										</td>
									</tr>
									
								</tbody>
							</table>
							<div class="btn_center">
								<button type="button" class="btn btn_type1" id="modiBtn">정보수정</button>
								<button type="button" class="btn pre_Btn" id="preBtn">이전</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>

	<%@include file="../include/footer.jsp"%>
	
		<!--Script Section-->
	<script>
        $(document).ready(function(){
        	
        	var birth_year = '${MemVO.birth_year}';
    		var birth_month = '${MemVO.birth_month}';
    		var birth_day = '${MemVO.birth_day}';
        	
            for(var i=2019; i>=1930; i--) {
            
                if(birth_year == i) {
                	$('#year').append("<option selected>"+i+"</option>");                	
                } else {                	
                	 $('#year').append("<option>"+i+"</option>");
                }
            }
            
            for(var j=1; j <=12; j++) {
            	
            	if(birth_month == j) {
                	$('#month').append("<option selected>"+j+"</option>");
                } else {
                	$('#month').append('<option>'+j+'</option>');
        
                }
            }
            
            for(var k=1; k<=31; k++) {
            	
            	if(birth_day == k) {
                	$('#day').append("<option selected>"+k+"</option>");
                } else {
	                $('#day').append('<option>'+k+'</option>');
                }
            }
            
        })
        
       	/* 회원정보수정 완료 */
       	$('#modiBtn').click(function(){
       		
       		if ( $('#name').val() == '') {
    			alert('이름을 입력해주세요.');
    			$('#name').focus();
    			return false;
    			
    		} else if ( $('#phone1').val() == '' || $('#phone2').val() == '' || $('#phone3').val() == '') {
    			alert('휴대폰 번호를 입력해 주세요.');
    			return false;
    			
    		} else if ( $('#email1').val() == '' || $('#email2').val() == '선택해주세요') {
    			alert('이메일 주소를 입력해주세요.');
    			$('#email1').focus();
    			return false;
    			
    		} else if ( $('#zipNum').val() == '' || $('#addr_basic').val() == '' ) {
    			alert('주소를 입력해 주세요.');
    			$('#addr_basic').focus();
    			return false;
    			
    		} else {
    			
    			if(confirm('회원정보를 수정하시겠습니까?')) {
    				$('#myInfoModi').submit();
    			} else {
    				return false;
    			}
    			
    		}
       		
       	})
       	
       	/* 이전화면으로 가기 */
       	$('#preBtn').click(function(){
       		history.go(-1);
       	})
    </script>
    
    
</body>
</html>