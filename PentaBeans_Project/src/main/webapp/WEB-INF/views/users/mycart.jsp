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
    <link href="${pageContext.request.contextPath }/resources/css/lhy_style.css" rel="stylesheet">
    
    <style type="text/css">

    </style>
</head>
<body>
<%@include file="../include/header.jsp" %>

<section class="mycart">
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12">
                      <ul class="nav nav-tabs tabs-style">
                        <li class="active"><a data-toggle="tab" href="#cart">장바구니</a></li>
                        <li><a data-toggle="tab" href="#fork">찜리스트</a></li>
                      </ul>

                      <div class="tab-content">
                        <!-- 장바구니-->
                        <div id="cart" class="tab-pane fade in active">
                            <table class="table table-condensed cart-table">           
                                <thead>
                                  <tr class="category">
                                    <th width="30"><input type="checkbox"></th>
                                    <th width="140">전체선택</th>
                                    <th width="470">상품명</th>
                                    <th width="40" class="txt4">수량</th>
                                    <th width="100" class="txt5">상품금액</th>
                                    <th width="75" class="txt6">즉시할인</th>
                                    <th width="75" class="txt7">배송비</th>
                                  </tr>
                                </thead>
                                  <tr>
                                    <td><input type="checkbox"></td>
                                    <td></td>
                                    <td><a href="">산타클러스</a></td>
                                    <td>2</td>
                                    <td>30,000원</td>
                                    <td>0원</td>
                                    <td>1,500원</td>
                                  </tr>
                                 <tr>
                                    <td><input type="checkbox"></td>
                                    <td></td>
                                    <td><a href="">브라운아이즈</a></td>
                                    <td>2</td>
                                    <td>64,000원</td>
                                    <td>0원</td>
                                    <td>1,500원</td>
                                  </tr>
                                  
                            </table>
                            <div class="total">
                                <input type="checkbox">전체선택
                                <div class="cal">총 주문금액: (상품금액)30,000원 - (할인금액)0원 + (배송비)1,500원 = 31,500원</div>
                            </div>
                            <div class="choice">
                                <p>선택한 상품</p>
                                <button class="order btn btn-danger">주문하기</button>
                                <button class="delete btn btn-default">삭제</button>
                            </div>
                        </div>
                        <!-- 찜리스트 -->
                        <div id="fork" class="tab-pane fade">
                            <table class="table table-condensed fork-table">           
                                <thead>
                                  <tr class="category">
                                    <th width="30"><input type="checkbox"></th>
                                    <th width="150"></th>
                                    <th width="400">상품명</th>                   
                                    <th width="180" class="txt4">상품금액</th>
                                    <th width="100" class="txt5">할인금액</th>
                                    <th width="100" class="txt6">할인적용가</th>
                                  </tr>
                                </thead>
                                  <tr>
                                   <td><input type="checkbox"></td>
                                    <td></td>
                                      <td><a href="">소향 콘서트</a></td>                     
                                    <td>30,000원</td>
                                    <td>0원</td>
                                    <td>0원</td>
                                  </tr>
                                 <tr>
                                    <td><input type="checkbox"></td>
                                    <td></td>
                                     <td><a href="">나얼</a></td>                            
                                    <td>64,000원</td>
                                    <td>0원</td>
                                    <td>0원</td>
                                  </tr>
                            </table>
                            <div class="choice">
                                <p>선택한 상품</p>
                                <button class="delete btn btn-default">삭제</button>
                            </div>
                        </div>
                    
                </div>
            </div>
        </div>
    </div>
</section>


<%@include file="../include/footer.jsp" %>
</body>
</html>