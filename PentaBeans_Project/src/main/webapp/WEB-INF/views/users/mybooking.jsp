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
	
	 <section class="booking_search"> 
   <div class="container">
       <div class="row">
           <!--좌측 사이드 메뉴-->
           <aside class="aside-inner">
               <div class="menu-wrap1">
                   <div class="menu1">
                       <p><img src="../resources/img/booking_search/mypage_logo.gif"></p>
                       <strong>홍길동</strong>님 반갑습니다.
                       <a href=""><img src="../resources/img/booking_search/btn_modify.gif"></a>     
                   </div>
                   <div class="menu2">
                       장바구니<a href="mycart">0개</a><br>
                       찜 목록<a href="mycart">0개</a>        
                   </div>
               </div>

               <div class="menu-wrap2">
                   <div class="menu3">
                       <strong>나의 주문/배송 내역</strong>
                       <ul>
                           <li><a href="">주문/배송조회</a></li>
                       </ul>
                   </div>
               </div>
            </aside>

           <!-- 가운데 -->
            <div class="section-inner">
                   <div class="booking-title">
                       <span class="tit">예매내역 확인/취소</span>
                    </div>
                    <span class="exp"><strong>홍길동</strong>님의 지난 일주일간의 티켓 예매내역입니다.</span>
                    <div class="box">
                        <form>
                           <div class="box-title">
                               <img src="../resources/img/booking_search/search_period.gif">
                           </div>
                            <div class="period">
                                <p>기간별</p>
                                <a href=""><img src="../resources/img/booking_search/search_7day_on.gif"></a>
                                <a href=""><img src="../resources/img/booking_search/search_15day.gif"></a>
                                <a href=""><img src="../resources/img/booking_search/search_1month.gif"></a>
                                <a href=""><img src="../resources/img/booking_search/search_2month.gif"></a>
                                <a href=""><img src="../resources/img/booking_search/search_3month.gif"></a>
                            </div>
                            <div class="day">
                                <p>주문일자별</p>
                                <ul>
                                    <li>
                                        <select>
                                            <option>예매일</option>
                                            <option>공연일</option>
                                        </select>
                                        <select>
                                            <option>-----</option>
                                            <option>2020</option>
                                            <option>2019</option>
                                            <option>2018</option>
                                            <option>2017</option>
                                            <option>2016</option>
                                            <option>2015</option>
                                        </select>년
                                    </li>
                                    <li>
                                        <select>
                                            <option>-----</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                            <option>6</option>
                                            <option>7</option>
                                            <option>8</option>
                                            <option>9</option>
                                            <option>10</option>
                                            <option>11</option>
                                            <option>12</option>
                                        </select>월
                                    </li>
                                </ul>
                            </div>
                            <div class="search-btn">
                                <a href=""><img src="../resources/img/booking_search/btn_searchBooking.gif"></a>
                            </div>
                        </form>
                    </div>
                    <div class="booking">
                      <ul class="nav nav-tabs tabs-style">
                        <li class="active"><a data-toggle="tab" href="#sport">공연/스포츠</a></li>
                        <li><a data-toggle="tab" href="#movie">영화</a></li>
                      </ul>

                      <div class="tab-content">
                        <!-- 공연/스포츠 -->
                        <div id="sport" class="tab-pane fade in active">          
                         <table class="table table-condensed sport-table">
                            <thead>
                              <tr>
                                <th>예매일</th>
                                <th>예약번호</th>
                                <th>상품명</th>
                                <th>이용일</th>
                                <th>매수</th>
                                <th>취소</th>
                                <th>현재상태</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>12/25/2018</td>
                                <td><a href="">D24232323</a></td>
                                <td>호두까기 인형</td>
                                <td>01/25/2020</td>
                                <td>2</td>
                                <td>ㅇㅇ</td>
                                <td>유효</td>
                              </tr>
                              <tr>
                                <td>12/25/2019</td>
                                <td><a href="">D24232323</a></td>
                                <td>백조의 호수</td>
                                <td>01/25/2020</td>
                                <td>2</td>
                                <td>ㅇㅇ</td>
                                <td>유효</td>
                              </tr>
                              <tr>
                                <td>12/25/2020</td>
                                <td><a href="">D24232323</a></td>
                                <td>산타클러스</td>
                                <td>10/10/2020</td>
                                <td>2</td>
                                <td>ㅇㅇ</td>
                                <td>2</td>
                              </tr>
                              <tr>
                                <td>12/25/2018</td>
                                <td><a href="">D24232323</a></td>
                                <td>호두까기 인형</td>
                                <td>01/25/2020</td>
                                <td>2</td>
                                <td>ㅇㅇ</td>
                                <td>유효</td>
                              </tr>
                              <tr>
                                <td>12/25/2019</td>
                                <td><a href="">D24232323</a></td>
                                <td>백조의 호수</td>
                                <td>01/25/2020</td>
                                <td>2</td>
                                <td>ㅇㅇ</td>
                                <td>유효</td>
                              </tr>
                              <tr>
                                <td>12/25/2020</td>
                                <td><a href="">D24232323</a></td>
                                <td>산타클러스</td>
                                <td>10/10/2020</td>
                                <td>2</td>
                                <td>ㅇㅇ</td>
                                <td>2</td>
                              </tr>
                            </tbody>
                          </table>
                        </div>
                        <!-- 영화 -->
                        <div id="movie" class="tab-pane fade">
                            <table class="table table-condensed movie-table">
                            <thead>
                              <tr>
                                <th>예매일</th>
                                <th>예약번호</th>
                                <th>상품명</th>
                                <th>이용일</th>
                                <th>매수</th>
                                <th>취소가능일</th>
                                <th>현재상태</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>12/25/2018</td>
                                <td><a href="">D24232323</a></td>
                                <td>스파이더맨</td>
                                <td>01/25/2020</td>
                                <td>2</td>
                                <td>ㅇㅇ</td>
                                <td>유효</td>
                              </tr>
                              <tr>
                                <td>12/25/2019</td>
                                <td><a href="">D24232323</a></td>
                                <td>겨울왕국2</td>
                                <td>01/25/2020</td>
                                <td>2</td>
                                <td>ㅇㅇ</td>
                                <td>유효</td>
                              </tr>
                              <tr>
                                <td>12/25/2020</td>
                                <td><a href="">D24232323</a></td>
                                <td>짝귀</td>
                                <td>10/10/2020</td>
                                <td>2</td>
                                <td>ㅇㅇ</td>
                                <td>2</td>
                              </tr>                         
                            </tbody>
                          </table>
                        </div>          
                    </div>
                    </div>
                </div>
                
            </div>
            <button type="button" class="inquiry btn btn-danger">1:1문의하기</button>
                           
       </div>   
   </div>  
 </section>
	
	<%@include file="../include/footer.jsp" %>
</body>
</html>