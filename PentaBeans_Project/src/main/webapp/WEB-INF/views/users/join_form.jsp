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

						<form action="join" method="post" id="joinForm">
						<table class="type1">
							<caption></caption>
							<colgroup>
								<col style="width: :170px;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th><span>*</span>아이디</th>
									<td>
										<input type="text" style="width: 360px" id="id" name="id" placeholder="띄어쓰기 없는 영문,숫자로만 6~20자"> 
										<button type="button" class="btn_type2" id="idBtn">중복확인</button>
										<span id="msgId"></span>
									</td>
								</tr>
								<tr>
									<th>
										<span>*</span>비밀번호
									</th>	
									<td>
										<input type="password" style="width: 360px" id="pw" name="pw" placeholder="영문,숫자,특수문자 조합  8~12자리">
									</td>
								</tr>
								<tr>
									<th>
										<span>*</span>비밀번호 확인
									</th>
									<td>
										<input type="password" style="width: 360px" id="pwCheck" name="pwCheck" placeholder="영문,숫자,특수문자 조합  8~12자리">
									</td>
								</tr>
								<tr>
									<th>
										<span>*</span>이름
									</th>
									<td>
										<input type="text" style="width: 360px" id="name" name="name">
									</td>
								</tr>
								<tr>
									<th>
										<span>*</span>휴대폰번호
									</th>
									<td>
										<select style="width: 85px" id="phone1" name="phone1">
											<option value="010" selected="selected">010</option>
											<option value="011">011</option>
											<option value="016">016</option>
											<option value="017">017</option>
											<option value="018">018</option>
											<option value="019">019</option>
										</select> 
										<span class="hypen">-</span> 
										<input type="tel" class="iText" name="phone2" id="phone2" title="앞번호4자리" maxlength="4" style="width: 85px">
										<span class="hypen">-</span>
										<input type="tel" class="iText" name="phone3" id="phone3" title="뒷번호4자리" maxlength="4" style="width: 85px">
									</td>
								</tr>
								<tr>
									<th>
										<span>*</span>E-mail
									</th>
									<td>
										<input type="text" style="width: 170px" name="email1" id="email1"> @ 
										<!-- <input type="text" id="email2" style="width: 170px" name="email2" id="email2" placeholder="선택해주세요">  -->
										<select name="email2" id="email2" style="width: 170px">
											<option value="선택해주세요">선택해주세요</option>
											<option value="naver.com">naver.com</option>
											<option value="hanmail.net">hanmail.net</option>
											<option value="gmail.com">gmail.com</option>
											<option value="nate.com">nate.com</option>
											<option value="hotmail.com">hotmail.com</option>
											<option value="freechal.com">freechal.com</option>
											<option value="hanmir.com">hanmir.com</option>
											<option value="korea.com">korea.com</option>
											<option value="paran.com">paran.com</option>
											<option value="etc">직접입력</option>
										</select>
										<div class="icheckbox">
											<input id="check" type="checkbox">
											<label for="check">SMS, 이메일을 통한 상품 및 이벤트 정보 수신에 동의합니다. (선택)</label>
										</div>
									</td>
								</tr>
								<tr>
									<th>
										<span>*</span>주소
									</th>
									<td>
										<div class="zipWrap">
											<input type="text" style="width: 280px" id="zipNum" name="zipNum" readonly=readonly> 
											<button type="button" class="btn_type2" id="addrSearch">주소찾기</button>
										</div>
										<div class="addrWrap">
											기본주소 <input type="text" style="width: 360px" id="addr_basic" name="addr_basic"><br>
											상세주소 <input type="text" style="width: 360px" id="addr_detail" name="addr_detail">
										</div>
									</td>
								</tr>
								<tr>
									<th>
										<span>*</span>생년월일
									</th>
									<td>
										<select name="birth_year" id="birth_year" style="width: 80px">
											<option value="">선택</option>
										</select> 년 
										<select name="birth_month" id="birth_month" style="width: 80px">
											<option value="">선택</option>
										</select> 월
										<select name="birth_day" id="birth_day" style="width: 80px">
											<option value="">선택</option>
										</select> 일
										&nbsp; &nbsp;
										<input type="radio" id="ra1_1" name="gender" value="m">
										<label for="ra1_1">남</label>
										<input type="radio" id="ra1_2" name="gender" value="w">
										<label for="ra1_2">여</label>
									</td>
								</tr>
								<tr>
									<th>
										<span>*</span>어린이회원
									</th>
									<td>
										<div class="icheckbox">
											<input type="checkbox" id="check"  /> 
											<label for="check">14세미만 가입시 보호자 동의 후 가입 가능합니다. 14세 미만 가입시 꼭 체크해 주세요.</label>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
				     </form>
						
						
						<h3 class="h3">약관 동의</h3>


						<input type="checkbox" id="chk1_1"><label for="chk1_1">인터파크
							이용약관 (<i>필수</i>)
						</label>

						<div class="agree_box">
							<div class="article">
								<h4>본 약관 중요사항 고지는 인터파크 이용약관에 포함된 인터파크, 이용자, 제공서비스, 개인정보
									보호정책, 회원탈퇴에 대한 정의를 요약한 것으로 이용약관에 따른 구체적인 권리관계 및 의무사항은 반드시 전문보기를
									확인하고 동의를 진행 하여야 합니다.</h4>
							</div>
							<div class="article">
								<h4>[인터파크]</h4>

								<p>인터파크란 회사가 재화 또는 용역을 이용자에게 제공하기 위하여 컴퓨터 등 정보통신설비를 이용하여 재화
									또는 용역을 거래할 수 있도록 설정한 가상의 영업장(www.interpark.com 또는
									www.interpark.co.kr)을 말하며, 아울러 사이버 몰을 운영하는 사업자의 의미로도 사용합니다. 단,
									아이포인트몰, 투어, 도서, 공연/영화 및 쇼핑에 한하며 다른 탭의 영업장 및 www.playdb.co.kr은
									제외합니다.</p>
							</div>
							<div class="article">
								<h4>[제공 서비스]</h4>
								<ol class="sections">
									<li>1. 쇼핑서비스(오픈마켓 서비스 포함)</li>
									<li>2. 도서서비스(회사와 별도약정으로 한 공급자의 직접배송 서비스 포함)</li>
									<li>3. 티켓예매서비스 또는 ENT서비스</li>
									<li>4. 여행 서비스(개정 2009.09.01)</li>
									<li>5. 기타 회사가 정하는 업무 등</li>
								</ol>
							</div>
							<div class="article">
								<h4>[이용자]</h4>
								<p>"이용자"라 함은 회사에 접속하여 이 약관에 따라 회사가 제공하는 서비스를 받는 회원 및 비회원을
									말합니다. 이용자는 회사가 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로써
									회원가입을 신청하고, 회사는 회원으로 가입할 것을 신청한 이용자 중 약관에 따라 허용가능한 이용자를 회원으로
									승낙합니다.</p>
							</div>
							<div class="article">
								<h4>[[개인정보 보호정책]</h4>
								<p class="article_text">
									인터파크는 이용자의 정보수집 시 판· 구매 계약 이행에 필요한 최소한의 정보를 수집하는 바 <br>다음
									사항을 필수사항으로 하며 그 외 사항은 관련법령 및 개인 정보처리방침을 따릅니다.
								</p>
								<ol class="sections">
									<li>가. 성명, 생년월일</li>
									<li>나. 휴대전화번호</li>
									<li>다. 아이디ID(회원의 경우)</li>
									<li>라. 비밀번호(회원의 경우)</li>
									<li>마. E-mail 주소(회원의 경우)</li>
								</ol>
							</div>
							<div class="article">
								<h4>[회원탈퇴]</h4>
								<p>
									<strong>(회원 탈퇴 및 자격 상실 등)</strong> <br> 회원은 회사에 언제든지 탈퇴를
									요청할 수 있으며 회사는 즉시 회원탈퇴를 처리합니다. 다만, 해지의사를 통지하기 전에 모든 상품의 판매 및 구매
									절차를 완료, 철회 또는 취소해야만 합니다. 이 경우 판매 및 구매의 철회 또는 취소로 인한 불이익은 회원 본인이
									부담하여야 하며 기타 법령에 위반되거나, 사회통념, 공서양속에 위배되는 경우 회원 자격제한, 정지 조치될 수
									있습니다.
								</p>
							</div>
						</div>

						<input type="checkbox" id="chk1_2"><label for="chk1_2">개인정보
							수집 동의서 (<i>필수</i>)
						</label>
						<div class="agree_box">

							<h4>이용자 식별 및 본인여부 확인</h4>
							<h5>성명, 휴대전화번호, 전자우편주소, 아이디, 비밀번호 : 회원가입시 수집</h5>
							<p>고객님의 개인정보는 서비스 제공 기간동안 보유 및 이용하며, 개인정보의 수집 및 이용목적의 달성 시
								파기됩니다. 단 내부 지침에 의해 부정거래 방지 및 대응 목적으로 60일간 보관됩니다. 또한 관계법령에 의해 보존할
								경우 그 의무기간 동안 보관됩니다</p>

							<h5>만 14세 미만 아동에 대한 법정대리인 동의 확인을 위한 목적</h5>
							<h5>>법정대리인의 이름/전자우편주소/휴대전화번호/통신사</h5>

							<ol>
								<li>1. 본 규정은 서비스 화면에 게시하거나 기타의 방법으로 회원에게 공지함으로써 효력을 발생합니다.</li>
								<li>2. 회사는 본 규정을 변경할 수 있으며, 변경된 규정은 제1항과 같은 방법으로 공지함으로써 효력을
									발생합니다.</li>
							</ol>
							<h5>제 3 조 약관외 준칙</h5>
							<p>본 약관에 규정되지 않은 사항은 전기통신기본법, 전기통신사업법 및 기타 관련법령의 규정에 의합니다.</p>

							<h5>제 4 조 용어의 정의</h5>
							<p>본 약관에서 사용하는 용어의 정의는 다음과 같습니다.</p>
							<ol>
								<li>1. 회원 : 회사와 서비스 이용계약을 체결한 자</li>
								<li>2. 이용자 ID : 회원 식별과 회원의 서비스 이용을 위하여 회원이 선정한 문자, 숫자의 조합</li>
								<li>3. 비밀번호 : 회원이 자신의 비밀을 보호하기 위하여 설정한 문자, 숫자의 조합</li>
								<li>4. 운영자 : 서비스의 전반적인 관리와 원활한 운영을 위하여 회사에서 선정한 사람</li>
							</ol>
							<h4>제 2 장 서비스 이용 계약</h4>
							<h5>제 5 조 이용계약의 성립</h5>
							<ol>
								<li>1. 이용자가 이용 약관에 대한 "동의" 단추를 누르면 이 약관에 동의하는 것으로 간주합니다.</li>
								<li>2. 이용계약은 회원의 가입 신청에 대하여 회사가 승낙함으로써 성립합니다.</li>
							</ol>
							<h5>제 6 조 이용신청의 승낙</h5>
							<ol>
								<li>1. 회사는 승낙의 유보가 필요하다고 인정되는 경우를 제외하고는 회원이 회원등록양식상의 모든 사항을
									정확히 기재하여 가입신청을 하였을 때 승낙합니다.</li>
								<li>2. 회사는 회원이 다음 각호의 사유에 해당되는 경우 그 승낙을 취소하고 이용 자격을 상실시킬 수
									있습니다.
									<ol>
										<li>1) 이름이 실명이 아닌 경우</li>
										<li>2) 다른 사람의 명의를 사용한 경우</li>
										<li>3) 이용신청시 필요 내용을 허위로 기재한 경우</li>
										<li>4) 본 약관에 정한 사항을 위반한 경우</li>
										<li>5) 기타 회사가 필요하다고 인정하는 경우</li>
									</ol>
								</li>
							</ol>
							<h5>제 7 조 정보 사항의 변경</h5>
							<p>회원은 이용 신청시 기재한 정보 사항이 변경되었을 경우에는 즉시 온라인 수정을 해야 합니다.</p>

							<h4>제 3 장 서비스 이용</h4>
							<h5>제 8 조 회사의 의무</h5>
							<p>
								회사는 서비스 제공과 관련해서 알고 있는 회원의 신상정보를 본인의 승낙없이 제 3자에게 누설, 배포하지 않습니다.
								<br> 단, 전기통신기본법 등 법률의 규정에 의해 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의
								목적이 있거나 정보통신윤리위원회의 요청이 있는 경우 또는 기타 관계법령에서 정한 절차에 따른 요청이 있는 경우에는
								그러하지 않습니다.
							</p>

							<h5>제 9 조 회원의 이용자 ID와 비밀번호 관리에 대한 의무</h5>
							<ol>
								<li>1. 이용자 ID과 비밀번호에 관한 모든 관리 책임은 회원에게 있습니다. 이용자 ID와 비밀번호의
									관리 소홀, 부정사용등에 의하여 발생하는 모든 결과에 대한 책임은 회원에게 있습니다.</li>
								<li>2. 자신의 이용자 ID,비밀번호가 부정하게 사용되고 있음을 발견한 회원은 즉시 회사에 그 사실을
									통보해야 합니다.</li>
							</ol>
							<h5>제 10 조 서비스 전반에 관한 회원의 의무</h5>
							<ol>
								<li>1. 회원은 서비스 이용시 다음 각 호의 행위를 하지 않아야 합니다.
									<ol>
										<li>1) 다른 회원의 이용자 ID를 부정하게 사용하는 행위</li>
										<li>2) 서비스에서 얻은 정보를 회사의 사전승낙 없이 회원의 이용외의 목적으로 복제하거나 출판 및
											방송 등에 사용하거나 제3자에게 제공하는 행위</li>
										<li>3) 제3자의 저작권 등 기타 권리를 침해하는 행위</li>
										<li>4) 공공질서 및 미풍양속에 위반되는 내용의 정보, 문장, 도형 등을 타인에게 유포하는 행위</li>
										<li>5) 범죄와 결부된다고 객관적으로 판단되는 행위</li>
										<li>6) 타인의 명예를 훼손하거나 불이익을 주는 행위</li>
										<li>7) 기타 관계법령 및 본 약관을 위배하는 행위</li>
									</ol>
								</li>
								<li>2. 회원은 본 약관에서 규정하는 사항과 회사가 서비스 이용안내 또는 주의사항등 회사가 공지하는
									사항을 준수하여야 합니다.</li>
								<li>3. 회원은 회사의 사전승낙 없이는 서비스를 이용하여 영업활동을 할 수 없으며, 그 영업활동으로
									인하여 발생된 결과에 대하여 회사는 어떠한 책임도 지지 않습니다.</li>
							</ol>
							<h5>제 11 조 회원 게시물</h5>
							<ol>
								<li>1. 회사는 회원이 서비스에 게재한 게시물을 사전통보없이 적절한 위치로 이동할 권리를 가집니다.</li>
								<li>2. 회사는 회원이 서비스에 게재한 게시물에 대하여는 책임을 지지 않습니다.</li>
								<li>3. 회사는 회원이 게시하거나 등록하는 서비스내의 내용물 다음 각호의 1에 해당한다고 판단되는 경우
									사전통지 없이 게시물을 삭제할 수 있습니다.
									<ol>
										<li>1) 다른 회원 또는 제3자를 비방하거나 명예를 손상시키는 내용인 경우</li>
										<li>2) 회사나 제3자의 지적재산권 등 기타 권리를 침해하는 행위</li>
										<li>3) 범죄적 행위에 결부된다고 인정되는 내용일 경우</li>
										<li>4) 공공질서 및 미풍양속에 위반되는 내용인 경우</li>
										<li>5) 회사에서 규정한 게시기간을 초과한 경우</li>
										<li>6) 기타 관계 법령이나 본 규정에 위반된다고 판단되는 경우</li>
									</ol>
								</li>
							</ol>
							<h5>제 12 조 게시물의 저작권</h5>
							<ol>
								<li>1. 게시물에 대한 권리와 책임은 원칙적으로 게시자에게 있습니다.</li>
								<li>2. 본 서비스를 통하여 제출된 회원의 아이디어, 원고, 사진 등에 대한 저작권, 초상권 등은
									회사에도 귀속됩니다.</li>
							</ol>
							<h5>제 13 조 서비스 이용시간</h5>
							<ol>
								<li>1. 서비스의 이용은 회사의 업무상 또는 기술상 특별한 지장이 없는 한 1일 24시간, 연중
									무휴서비스를 원칙으로 합니다. 다만, 시스템 점검, 교체, 보수등과 같은 필요가 있는 경우는 그러하지 않습니다.</li>
								<li>2. 회사는 서비스를 일정범위로 분할하여 각 범위별로 이용가능시간을 별도로 정할 수 있습니다.</li>
							</ol>
							<h5>제 14 조 서비스 제공의 중지</h5>
							<ol>
								<li>1. 회사는 다음 각 호에 해당하는 경우 서비스 제공을 중지할 수 있습니다.
									<ol>
										<li>1) 서비스용 설비의 보수 등 회사에 필요한 사정이 있는 경우</li>
										<li>2) 전기통신사업법에 의한 기간통신사업자가 전기통신서비스를 중지하는 등 부득이한 사유가 있는
											경우</li>
									</ol>
								</li>
								<li>2. 회사는 국가비상사태, 정전, 서비스설비의 장애 또는 서비스 이용의 폭주 등으로 인하여 정상적인
									서비스 이용이 어려운 사정이 있는 때에는 서비스의 전부 또는 일부를 제한하거나 중단할 수 있습니다.</li>
							</ol>
							<h4>제 4 장 계약 해지 및 이용 제한</h4>
							<h5>제 15 조 계약해지 및 이용제한</h5>
							<ol>
								<li>1. 회원이 이용계약을 해지하고자 하는 때에는 본인이 온라인을 통해 회사에 해지신청을 하여야
									합니다.</li>
								<li>2. 회사는 회원이 다음 각호의 1에 해당하는 행위를 하였을 경우 사전통지없이 이용계약을 해지하거나
									또는 기간을 정하여 서비스 이용을 중지할 수 있습니다.
									<ol>
										<li>1) 타인의 이용자 ID 및 비밀번호를 도용한 경우</li>
										<li>2) 서비스 운영을 고의로 방해한 경우</li>
										<li>3) 가입한 이름이 실명이 아닌 경우</li>
										<li>4) 공공질서 및 미풍양속에 저해되는 내용을 고의적으로 유포시킨 경우</li>
										<li>5) 공익을 저해할 목적이나 악의적 의도로 서비스를 이용하는 경우</li>
										<li>6) 타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우</li>
										<li>7) 기타 본 약관 등 회사가 정한 이용조건이나 관계법령에 위반한 경우</li>
									</ol>
								</li>
							</ol>
							<h4>제 5 장 손해배상 등</h4>
							<h5>제 16 조 손해 배상</h5>
							<p>회사는 서비스가 무료인 동안 서비스 이용과 관련하여 회원에게 발생한 손해에 대하여는 어떠한 책임도 지지
								않습니다. 서비스 유로화 이후에 관하여는 별도로 정합니다.</p>

							<h5>제 17 조 면책조항</h5>
							<ol>
								<li>1. 회사는 국가비상사태, 정전, 서비스 설비의 장애, 또는 서비스 이용의 폭주, 기타사유 등으로
									정상적인 서비스를 제공할 수 없는 경우 서비스 제공에 관한 책임이 면제됩니다.</li>
								<li>2. 회사는 회원이 서비스에 게재한 정보, 자료 등의 신뢰도, 정확성에 대하여 책임을 지지
									않습니다.</li>
								<li>3. 회사는 서비스에서 제공하는 자료로 인해 회원이 입은 손해에 대하여 책임을 지지 않습니다.</li>
								<li>4. 회사는 서비스 이용과 관련하여 회원에게 발생한 손해에 관하여는 아무런 책임을 지지 않습니다.</li>
							</ol>
							<h5>제 18 조 관할 법원</h5>
							<p>서비스 이용과 관련하여 발생한 분쟁에 대해 소송이 제기될 경우 회사의 본사 소재지를 관할하는 법원을
								관할법원으로 합니다.</p>

							<h4>[부칙]</h4>
							<p>이 약관은 2002년 8월 10일부터 시행합니다.</p>

							<p>본 방침은 : 2007년 10월 31일부터 시행됩니다.</p>

						</div>

						<input type="checkbox" id="chk1_3"><label for="chk1_3">위치기반서비스
							이용약관 (선택) </label>
						<div class="agree_box">

							<h4>제 1 장 총칙</h4>
							<h5>제 1 조 목적</h5>
							<p>본 약관은 회원(인터파크 서비스 약관에 동의한 자를 말하며, 이하 “회원”)이 주식회사 인터파크(이하
								“회사”)가 제공하는 서비스(이하 “서비스”)를 이용함에 있어 회사와 회원의 권리/의무 및 책임사항을 규정함을
								목적으로 합니다. 제2조 이용약관의 효력 및 변경 ① 본 약관은 서비스를 신청한 고객 또는 개인위치정보주체가 본
								약관에 동의하고 회사가 정한 소정의 절차에 따라 서비스의 이용자로 등록함으로써 효력이 발생합니다. ② 회원이
								온라인에서 본 약관의 "동의하기" 버튼을 클릭하였을 경우 본 약관의 내용을 모두 읽고 이를 충분히 이해하였으며, 그
								적용에 동의한 것으로 봅니다. ③ 회사는 위치정보의 보호 및 이용 등에 관한 법률, 콘텐츠산업 진흥법, 전자상거래
								등에서의 소비자보호에 관한 법률, 소비자기본법 약관의 규제에 관한 법률 등 관련법령을 위배하지 않는 범위에서 본
								약관을 개정할 수 있습니다. ④ 회사가 약관을 개정할 경우에는 기존약관과 개정약관 및 개정약관의 적용일자와
								개정사유를 명시하여 현행약관과 함께 그 적용일자 7일 전부터 적용일 이후 상당한 기간 동안 공지 하고, 개정 내용이
								회원에게 불리한 경우에는 그 적용일자 30일 전부터 적용일 이후 상당한 기간 동안 각각 이를 서비스 홈페이지에
								게시하거나 회원에게 전자적 형태(전자우편, SMS 등)로 약관 개정 사실을 발송하여 고지합니다. ⑤ 회사가 전항에
								따라 회원에게 통지하면서 공지 또는 공지 고지일로부터 개정약관 시행일 7일 후까지 거부의사를 표시하지 아니하면
								이용약관에 승인한 것으로 봅니다. 회원이 개정약관에 동의하지 않을 경우 회원은 이용계약을 해지할 수 있습니다.
								제3조 관계법령의 적용 본 약관은 신의성실의 원칙에 따라 공정하게 적용하며, 본 약관에 명시되지 아니한 사항에
								대하여는 관계법령 또는 상관례에 따릅니다. 제4조 서비스의 가입 ① 서비스에 가입할 수 있는 자는 위치기반 서비스를
								이용할 수 있는 이동전화 단말기, 기타 서비스를 이용 가능한 단말기(이하 “단말기”)의 소유자 본인이어야 합니다.
								② 회사는 다음 각 호의 경우 고객의 서비스 가입신청을 거절할 수 있습니다. 1. 실명이 아니거나 타인의 명의를
								도용하는 등 허위로 신청한 경우 2. 고객 등록 사항을 누락하거나 잘못 기재하여 신청한 경우 3. 공공질서 또는
								미풍양속을 해치거나 그러한 목적으로 신청한 경우 4. 기타 회사가 정한 이용신청 요건을 충족하지 못하는 경우 제5조
								서비스의 해지 고객은 회사가 정한 절차를 통해 서비스 해지를 신청할 수 있습니다. 제6조 서비스 이용요금 ① 회사가
								제공하는 서비스는 기본적으로 무료입니다. 단, 별도의 유료 서비스의 경우 해당 서비스에 명시된 요금을 지불하여야
								사용 가능합니다. ② 회사는 유료 서비스 이용요금을 회사와 계약한 전자지불업체에서 정한 방법에 의하거나 회사가 정한
								청구서에 합산하여 청구할 수 있습니다. ③ 유료서비스 이용을 통하여 결제된 대금에 대한 취소 및 환불은 회사의 결제
								이용약관 등 관계법에 따릅니다. ④ 회원의 개인정보도용 및 결제사기로 인한 환불요청 또는 결제자의 개인정보 요구는
								법률이 정한 경우 외에는 거절될 수 있습니다. ⑤ 무선 서비스 이용 시 발생하는 데이터 통신료는 별도이며 가입한 각
								이동통신사의 정책에 따릅니다. ⑥ MMS 등으로 게시물을 등록할 경우 발생하는 요금은 이동통신사의 정책에 따릅니다.
								제7조 서비스의 수준 ① 서비스 이용은 연중무휴 1일 24시간 제공을 원칙으로 합니다. 단, 회사의 업무 또는
								기술상 이유로 서비스 제공이 일시 중지될 수 있으며 이때 회사는 사전 또는 사후에 이를 공지하여야 합니다. ②
								서비스는 위치정보에 기반한 서비스로 일부 오차가 발생할 수 있습니다. 제8조 서비스이용의 제한 및 중지 회사는 아래
								각 호의 1에 해당하는 사유가 발생한 경우에는 해당 회원의 서비스 이용을 제한하거나 중지시킬 수 있습니다. 1.
								다른 사람의 명의(주민등록번호) 등을 이용하여 서비스에 가입한 경우 2. 타인의 서비스 이용을 방해하거나 타인의
								개인정보를 무단으로 사용한 경우 3. 회사 서비스의 운영을 고의 또는 중과실로 방해하는 등 서비스를 이용하여 법령,
								공공질서 미풍양속 등에 위배되는 행위를 한 경우 제9조 서비스의 변경 및 중지 ① 회사는 다음 각 호의 1에
								해당하는 경우 고객에게 서비스의 전부 또는 일부를 제한·변경하거나 중지할 수 있습니다. 1. 서비스용 설비 점검,
								보수 또는 공사로 인하여 부득이한 경우 2. 전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지하는 등
								서비스 제휴업체의 사정으로 원활한 서비스 제공이 어려워진 경우 3. 국가비상사태, 서비스 설비의 장애 또는 서비스
								이용의 폭주 등으로 서비스 이용에 지장이 있는 때 4. 기타 중대한 사유로 인하여 회사가 서비스 제공을 지속하는
								것이 부적당하다고 인정하는 경우 ② 회사는 전항의 규정에 의하여 서비스가 중단되는 경우 미리 웹사이트 등 인터넷에
								공지하거나 회원의 등록된 전자우편 주소로 통지합니다. 다만, 회사가 통제할 수 없는 사유로 서비스 중단이 발생한
								경우에는 사후에 공지 또는 통지할 수 있습니다. 제10조 서비스의 종류 등 회사가 제공하는 서비스의 종류와
								세부내용, 이용 요금은 별표 1. 서비스의 종류와 같습니다. 제11조 개인위치정보의 이용 또는 제공 ① 회사는
								서비스 제공을 위하여 회사가 수집한 고객의 위치정보를 이용할 수 있으며, 회원이 본 약관에 동의하는 경우 위치정보
								이용에 동의한 것으로 간주됩니다. ② 회사는 고객이 제공한 개인위치정보를 해당 고객의 동의 없이 서비스 제공 이외의
								목적으로 이용하지 않습니다. ③ 회사는 개인위치정보를 회원이 지정하는 제3자에게 제공하는 경우에는 개인위치정보를
								수집한 당해 통신 단말장치로 매회 회원에게 제공받는 자, 제공일시 및 제공목적을 즉시 통보합니다. 단, 아래 각
								호의 1에 해당하는 경우에는 회원이 미리 특정하여 지정한 통신 단말장치 또는 전자우편주소로 통보할 수 있습니다.
								1. 개인위치정보를 수집한 당해 통신단말장치가 문자, 음성 또는 영상의 수신기능을 갖추지 아니한 경우 2.
								개인위치정보 주체가 개인위치정보를 수집한 해당 외의 통신단말장치 또는 전자우편 주소 등으로 통보할 것을 미리 요청한
								경우 제12조 개인위치정보 이용/제공사실 확인자료의 보유 ① 회사는 위치정보법 제16조 제2항에 근거하여 회원의
								위치정보 이용/제공사실 확인자료를 자동으로 기록하며, 타사업자 또는 이용 고객과의 요금정산 및 민원처리를 위하여
								1년간 보관합니다. ② 위치정보법 제24조 제4항의 규정에 따라 고객이 동의의 전부 또는 일부를 철회하면 그 즉시
								회사는 수집된 개인위치정보와 위치정보 이용제공사실 확인자료(동의의 일부를 철회할 때에는 철회하는 부분의
								개인위치정보와 위치정보 이용제공사실 확인자료에 한합니다)를 파기합니다. 다만, 국세기본법, 법인세법, 부가가치세법,
								기타 관계 법령의 규정에 따라 보존할 필요가 있는 경우 그러하지 아니합니다. 제13조 개인위치정보주체의 권리 ①
								회원은 회사에 대하여 언제든지 개인위치정보를 이용한 위치기반서비스 제공 및 개인위치정보의 제3자 제공에 대한 동의의
								전부 또는 일부를 철회할 수 있습니다. 이 경우 회사는 수집한 개인위치정보 및 위치정보 이용, 제공사실 확인자료를
								파기합니다. ② 회원은 회사에 대하여 언제든지 개인위치정보의 수집, 이용 또는 제공의 일시적인 중지를 요구할 수
								있으며, 회사는 이를 거절할 수 없고 이를 위한 기술적 수단을 갖추고 있습니다. ③ 회원은 회사에 대하여 아래 각
								호의 자료에 대한 열람 또는 고지를 요구할 수 있고, 당해 자료에 오류가 있는 경우에는 그 정정을 요구할 수
								있습니다. 이 경우 회사는 정당한 사유 없이 회원의 요구를 거절할 수 없습니다. 1. 본인에 대한 위치정보 수집,
								이용, 제공사실 확인자료 2. 본인의 개인위치정보가 위치정보의 보호 및 이용 등에 관한 법률 또는 다른 법률 규정에
								의하여 제3자에게 제공된 이유 및 내용 ④ 회원은 제1항 내지 제3항의 권리행사를 위해 회사의 소정의 절차를 통해
								요구할 수 있습니다. 제14조 법정대리인의 권리 ① 회사는 14세 미만의 회원에 대해서는 개인위치정보를 이용한
								위치기반서비스 제공 및 개인위치정보의 제3자 제공에 대한 동의를 당해 회원과 당해 회원의 법정대리인으로부터 동의를
								받아야 합니다. 이 경우 법정대리인은 제13조에 의한 회원의 권리를 모두 가집니다. ② 회사는 14세 미만의 아동의
								개인위치정보 또는 위치정보 이용 제공사실 확인자료를 이용약관에 명시 또는 고지한 범위를 넘어 이용하거나 제3자에게
								제공하고자 하는 경우에는 14세미만의 아동과 그 법정대리인의 동의를 받아야 합니다. 단, 아래 각 호의 경우는
								제외합니다. 1. 위치정보 및 위치기반서비스 제공에 따른 요금정산을 위하여 위치정보 이용, 제공사실 확인자료가
								필요한 경우 2. 통계작성, 학술연구 또는 시장조사를 위하여 특정 개인을 알아볼 수 없는 형태로 가공하여 제공하는
								경우 제15조 8세 이하의 아동 등의 보호의무자의 권리 ① 회사는 아래의 경우에 해당하는 자(이하 “8세 이하의
								아동 등”)의 보호의무자가 8세 이하의 아동 등의 생명 또는 신체보호를 위하여 개인위치정보의 이용 또는 제공에
								동의하는 경우에는 본인의 동의가 있는 것으로 봅니다. 1. 8세 이하의 아동 2. 금치산자 3.
								장애인복지법제2조제2항제2호의 규정에 의한 정신적 장애를 가진 자로서장애인고용촉진및직업재활법 제2조제2호의 규정에
								의한 중증장애인에 해당하는 자(장애인복지법 제29조의 규정에 의하여 장애인등록을 한 자에 한한다.) ② 8세 이하의
								아동 등의 생명 또는 신체의 보호를 위하여 개인위치정보의 이용 또는 제공에 동의를 하고자 하는 보호의무자는
								서면동의서에 보호의무자임을 증명하는 서면을 첨부하여 회사에 제출하여야 합니다. ③ 보호의무자는 8세 이하의 아동
								등의 개인위치정보 이용 또는 제공에 동의하는 경우 개인위치정보주체 권리의 전부를 행사할 수 있습니다. 제16조
								위치정보관리책임자의 지정 ① 회사는 위치정보를 적절히 관리, 보호하고 개인위치정보주체의 불만을 원활히 처리할 수
								있도록 실질적인 책임을 질 수 있는 지위에 있는 자를 위치정보관리책임자로 지정해 운영합니다. ② 위치정보관리책임자는
								위치기반서비스를 제공하는 부서의 부서장으로서 구체적인 사항은 본 약관의 부칙에 따릅니다. 제17조 손해배상 ①
								회사가 위치정보의 보호 및 이용 등에 관한 법률 제15조 내지 제26조의 규정을 위반한 행위로 회원에게 손해가
								발생한 경우 회원은 회사에 대하여 손해배상 청구를 할 수 있습니다. 이 경우 회사는 고의, 과실이 없음을 입증하지
								못하는 경우 책임을 면할 수 없습니다. ② 회원이 본 약관의 규정을 위반하여 회사에 손해가 발생한 경우 회사는
								회원에 대하여 손해배상을 청구할 수 있습니다. 이 경우 회원은 고의, 과실이 없음을 입증하지 못하는 경우 책임을
								면할 수 없습니다. 제18조 면책 ① 회사는 다음 각 호의 경우로 서비스를 제공할 수 없는 경우 이로 인하여
								회원에게 발생한 손해에 대해서는 책임을 부담하지 않습니다. 1. 천재지변 또는 이에 준하는 불가항력의 상태가 있는
								경우 2. 서비스 제공을 위하여 회사와 서비스 제휴계약을 체결한 제3자의 고의적인 서비스 방해가 있는 경우 3.
								회원의 귀책사유로 서비스 이용에 장애가 있는 경우 4. 제1호 내지 제3호를 제외한 기타 회사의 고의, 과실이 없는
								사유로 인한 경우 ② 회사는 서비스 및 서비스에 게재된 정보, 자료, 사실의 신뢰도, 정확성 등에 대해서는 보증을
								하지 않으며 이로 인해 발생한 회원의 손해에 대하여는 책임을 부담하지 아니합니다. 제19조 규정의 준용 ① 본
								약관은 대한민국법령에 의하여 규정되고 이행됩니다. ② 본 약관에 규정되지 않은 사항에 대해서는 관련법령 및 상관습에
								의합니다. 제20조 분쟁의 조정 및 기타 ① 회사는 위치정보와 관련된 분쟁에 대해 당사자간 협의가 이루어지지
								아니하거나 협의를 할 수 없는 경우에는 위치정보의 보호 및 이용 등에 관한 법률 제28조의 규정에 의한
								방송통신위원회에 재정을 신청할 수 있습니다. ② 회사 또는 고객은 위치정보와 관련된 분쟁에 대해 당사자간 협의가
								이루어지지 아니하거나 협의를 할 수 없는 경우에는 개인정보보호법 제43조의 규정에 의한 개인정보분쟁조정위원회에
								조정을 신청할 수 있습니다. 제21조 회사의 연락처 회사의 상호 및 주소 등은 다음과 같습니다. 1. 상호 :
								(주)인터파크 2. 대표자 : 강동화, 김양선 3. 주소 : 서울시 강남구 삼성로 512 삼성동빌딩 10층 4.
								대표전화 : 1588-1555 부 칙 제1조 (시행일) 이 약관은 2014년 02월 01일부터 시행됩니다. 제2조
								위치정보관리책임자는 2014년 02월을 기준으로 다음과 같이 지정합니다. 1. 성명 : 윤혜정 2. 소속 :
								정보보안실 3. 연락처 : 02-6924-9230 부 칙 제1조 (시행일) 이 약관은 2014년 04월 01일부터
								시행됩니다. 부 칙 제1조 (시행일) 이 약관은 2018년 10월 11일부터 시행됩니다. 부 칙 제1조 (시행일)
								이 약관은 2019년 8월 14일부터 시행됩니다.</p>
						</div>
						<div class="btn_center">
							<button type="button" class=" btn btn_type1" id="joinBtn">회원가입</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	  <!--Script Section-->
    <script>
        $(document).ready(function(){
            for(var i=2019; i>=1930; i--) {
                $('#birth_year').append('<option>'+i+'</option>');
            }
            for(var j=1; j <=12; j++) {
                $('#birth_month').append('<option>'+j+'</option>');
            }
            for(var k=1; k<=31; k++) {
                $('#birth_day').append('<option>'+k+'</option>');
            }
        })
    </script>
    
    <script>
    	/* 아이디중복확인 */
    	
    	
    	$('#idBtn').click(function(){
    		
    		var id = $('#id').val();
    		
    		$.ajax({    			
    			type:"POST",
    			url:"idConfirm",
    			data:JSON.stringify({"id":id}),
    			contentType:"application/json; charset=utf-8",
    			success:function(result) {  				
    				if(result == 0) {    					
    					$('#msgId').html('사용가능한 아이디 입니다.');
    					$('#msgId').css("color","red");    					
    				} else {   					
    					$('#msgId').html('이미 사용중인 아이디 입니다.');
    					$('#msgId').focus();    					
    				}    				
    			} 			
    		})    	
    	})//중복확인 끝
    	
    	
    	
    </script>
    
    <script>
		
    	$('#joinBtn').click(function(){
    		if( $('#id').val() == '') {
    			alert('아이디를 입력해주세요');
    			$('#id').focus();
    			return false;
    			
    		} else if ($('#id').val().length < 6 || $('#id').val().length > 20 ) {
    			alert('아이디는 6~20자 입니다.');
    			$('#id').focus();
    			return false;
    		
    		}else if ( $('#pw').val() == '') {
    			alert('비밀번호를 입력해주세요');
    			$('#pw').focus();
    			return false;
    		
    		} else if ($('#pw').val().length < 8 || $('#pw').val().length > 12 ) {
    			alert('비밀번호는 8~12자리 입니다.');
    			$('#pw').focus();
    			return false;
    		
    		} else if ( $('#pwCheck').val() == '') {
    			alert('비밀번호 확인란을 입력해 주세요.');
    			$('#pwCheck').focus();
    			return false;
    			
    		} else if ( $('#pw').val() != $('#pwCheck').val()) {
    			alert('비밀번호가 일치하지 않습니다.');
    			$('#pwCheck').focus();
    			return false;
    			
    		} else if ( $('#name').val() == '') {
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
    			
    		} else if ( $('#birth_year').val() == '선택' || $('#birth_month').val() == '선택' || $('#birth_day').val() == '선택') {
    			alert('생년월일을 선택해주세요.');
    			return false;
    	
    		} else {
    			
    			$('#joinForm').submit();
    			
    		}
    		
    	})
    	
    	
    	/* 주소API */
		
		var addBtn = document.getElementById("addrSearch");
    	addrSearch.onclick = goPopup;
		
		function goPopup() {

			var pop = window.open("${pageContext.request.contextPath}/resources/juso_popup/jusoPopup.jsp", "pop",
					"width=570,height=420, scrollbars=yes, resizable=yes");

		}

		function jusoCallBack(roadFullAddr,roadAddrPart1,addrDetail,roadAddrPart2,engAddr, jibunAddr, zipNo, admCd, rnMgtSn, 
							bdMgtSn,detBdNmList,bdNm,bdKdcd,siNm,sggNm,emdNm,liNm,rn,udrtYn,buldMnnm,buldSlno,mtYn,lnbrMnnm,
							lnbrSlno,emdNo) {
			// 팝업페이지에서 주소입력한 정보를 받아서, 현 페이지에 정보를 등록합니다.
			document.getElementById("addr_basic").value = roadAddrPart1;
			document.getElementById("addr_detail").value = addrDetail + roadAddrPart2;
			document.getElementById("zipNum").value = zipNo;

		}
		
    </script>
	
	<%@include file="../include/footer.jsp"%>
</body>
</html>