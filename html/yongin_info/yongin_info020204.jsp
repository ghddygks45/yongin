<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>열린시민공간 다온터 &gt; 시설안내 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2, 2);
	});
</script>
</head>
<body>

<!-- skip navigation -->
<%@ include file="/yongin/html/inc/accessibility.jsp" %>
<!-- // skip navigation -->

<!-- header -->
<%@ include file="/yongin/html/inc/header.jsp" %>
<!-- // header -->

<!-- container -->
<main id="container">
	<div class="inner">

		<!-- lnb -->
		<%@ include file="/yongin/html/inc/yongin_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>평생학습관 안내</span>
                <span>시설안내</span>
				<strong>열린시민공간 다온터</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>열린시민공간 다온터</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-yongin-info0202">
                            <p>
								<strong class="ft400">‘다온터’</strong>는 <strong class="ft300 color-orange">용인시 평생학습관 공연동 1층의 ‘문화/교육/휴식’ 공간으로 어울림터, 교육·전시 공간, 동아리방으로 구성</strong>되어 있으며 용인시민 모두에게 열린 공간입니다.
							</p>
                            <p>‘다온’은 ‘모든 좋은 일이 다 들어온다’라는 순 우리말로 ‘다온터’는 좋은 기운과 좋은 사람들, 좋은 이야기와 좋은 볼거리를 만날 수 있는 공간을 뜻합니다.</p>
                        </div>
					</div>
					<div class="tab-mn m-tab2">
                        <ul>
                            <li><a href="yongin_info020201.jsp"><span>시설안내</span></a></li>
                            <li><a href="yongin_info020202.jsp"><span>대관안내</span></a></li>
                            <li><a href="yongin_info020203.jsp"><span>사용수칙</span></a></li>
                            <li><a href="yongin_info020204.jsp" class="on"><span>예약신청</span></a></li>
                        </ul>
					</div>
					<div class="section">
                        <h3 class="tit">다온터 동아리실 이용안내</h3>
                        <ul class="list01">
                            <li>
                                <strong class="ft400">이용대상 :</strong>
                                용인 시민 혹은 용인시 소재 직장인
                            </li>
                            <li>
                                <strong class="ft400">이용인원 :</strong>
                                최대 15명
                            </li>
                            <li>
                                <strong class="ft400">이용시간 :</strong>
                                오전 10:00~12:00, 오후 14:00
                            </li>
                        </ul>
                    </div>
                    <div class="section">
                        <h3 class="tit">사용신청 및 운영시간</h3>
                        <ul class="list01">
                            <li>
                                <strong class="ft400">예약방법 : 인터넷 예약</strong>
                                <ul class="list02">
                                    <li>동아리실은 매월 1일부터 다음달 분, 전시실은 2달 전부터 예약 접수 가능,<br>(예. 8월 동아리 접수는 7월 1일부터, 전시실은 6월 1일부터 가능)</li>
                                    <li>매월 1일이 토,일요일 경우 바로 다음 월요일에 신청이 가능</li>
                                </ul>
                            </li>
                            <li>
                                <strong class="ft400">사용료 :</strong>
                                무료
                            </li>
                            <li>
                                <strong class="ft400">시설현황</strong>
                                <ul class="list02">
                                    <li>시설명 : 용인시 평생학습관 다온터 동아리실·전시실</li>
                                    <li>위 치 : 용인시 수지구 풍덕천동 1056번지</li>
                                    <li>
                                        시설현황
                                        <ul class="list03">
                                            <li>전시실 : 108㎡(32평, 와이어걸이 30개)</li>
                                            <li>동아리실 : 50㎡(15평)</li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>

                    <!-- 예약 신청 달력 -->
                    <div class="calendar-box">
                        <div class="yydd">
                            <strong>2020년 6월</strong>
                            <a href="#n" class="l"><span class="blind">이전 달</span></a>
                            <a href="#n" class="r"><span class="blind">다음 달</span></a>
                        </div>
                        <div class="cal-table">
                            <table>
                                <caption>다온터 예약신청 달력입니다.</caption>
                                <thead>
                                    <tr>
                                        <th scope="col"><span class="color-red">일</span></th>
                                        <th scope="col">월</th>
                                        <th scope="col">화</th>
                                        <th scope="col">수</th>
                                        <th scope="col">목</th>
                                        <th scope="col">금</th>
                                        <th scope="col"><span class="color-light-blue">토</span></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="np"></td>
                                        <td class="np"></td>
                                        <td>1</td>
                                        <td>2</td>
                                        <td>3</td>
                                        <td>4</td>
                                        <td><span class="color-light-blue">5</span></td>
                                    </tr>
                                    <tr>
                                        <td><span class="color-red">6</span></td>
                                        <td>7</td>
                                        <td>8</td>
                                        <td>9</td>
                                        <td>10</td>
                                        <td>
                                            11
                                            <div class="reserve-btn">
                                                <a href="yongin_info020204_write.jsp" class="res-y">
                                                    오전 예약가능
                                                </a>
                                                <span class="res-n">오후 예약불가</span>
                                            </div>
                                        </td>
                                        <td><span class="color-light-blue">12</span></td>
                                    </tr>
                                    <tr>
                                        <td><span class="color-red">13</span></td>
                                        <td>
                                            14
                                            <div class="reserve-btn">
                                                <span class="res-n">오전 예약불가</span>
                                                <span class="res-n">오후 예약불가</span>
                                            </div>
                                        </td>
                                        <td>
                                            15
                                            <div class="reserve-btn">
                                                <a href="yongin_info020204_write.jsp" class="res-y">
                                                    오전 예약가능
                                                </a>
                                                <span class="res-n">오후 예약불가</span>
                                            </div>
                                        </td>
                                        <td>
                                            16
                                            <div class="reserve-btn">
                                                <span class="res-n">오전 예약불가</span>
                                                <span class="res-n">오후 예약불가</span>
                                            </div>
                                        </td>
                                        <td>
                                            17
                                            <div class="reserve-btn">
                                                <a href="yongin_info020204_write.jsp" class="res-y">
                                                    오전 예약가능
                                                </a>
                                                <a href="yongin_info020204_write.jsp" class="res-y">
                                                    <span>오후 예약가능</span>
                                                </a>
                                            </div>
                                        </td>
                                        <td>
                                            18
                                            <div class="reserve-btn">
                                                <a href="yongin_info020204_write.jsp" class="res-y">
                                                    오전 예약가능
                                                </a>
                                                <a href="yongin_info020204_write.jsp" class="res-y">
                                                    <span>오후 예약가능</span>
                                                </a>
                                            </div>
                                        </td>
                                        <td><span class="color-light-blue">19</span></td>
                                    </tr>
                                    <tr>
                                        <td><span class="color-red">20</span></td>
                                        <td>
                                            21
                                            <div class="reserve-btn">
                                                <span class="res-n">오전 예약불가</span>
                                                <span class="res-n">오후 예약불가</span>
                                            </div>
                                        </td>
                                        <td>
                                            22
                                            <div class="reserve-btn">
                                                <span class="res-n">오전 예약불가</span>
                                                <span class="res-n">오후 예약불가</span>
                                            </div>
                                        </td>
                                        <td>
                                            23
                                            <div class="reserve-btn">
                                                <a href="yongin_info020204_write.jsp" class="res-y">
                                                    오전 예약가능
                                                </a>
                                                <a href="yongin_info020204_write.jsp" class="res-y">
                                                    <span>오후 예약가능</span>
                                                </a>
                                            </div>
                                        </td>
                                        <td>
                                            24
                                            <div class="reserve-btn">
                                                <a href="yongin_info020204_write.jsp" class="res-y">
                                                    오전 예약가능
                                                </a>
                                                <span class="res-n">오후 예약불가</span>
                                            </div>
                                        </td>
                                        <td>
                                            25
                                            <div class="reserve-btn">
                                                <a href="#n" class="res-y">
                                                    오전 예약가능
                                                </a>
                                                <span class="res-n">오후 예약불가</span>
                                            </div>
                                        </td>
                                        <td><span class="color-light-blue">26</span></td>
                                    </tr>
                                    <tr>
                                        <td><span class="color-red">27</span></td>
                                        <td>28</td>
                                        <td>29</td>
                                        <td>30</td>
                                        <td>31</td>
                                        <td class="np"></td>
                                        <td class="np"></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="res-t">
                            <span class="r-y">예약 가능</span>
                            <span class="r-n">예약 불가능</span>
                        </div>
                    </div>
                    <!-- // 예약 신청 달력 -->

                    <div class="mgt-m">
                        <p>예약가능 날짜와 시간(오전/오후)를 선택하시면 해당 날짜에 예약신청을 하실 수 있습니다.</p>
                        <p class="mgt-ss"><strong class="ft300 color-light-blue">※ 예약 신청 후 용인시 평생학습관 동아리실 운영담당자의 승인을 통해 확정됩니다.</strong></p>
                    </div>

                </div>
			</div>
		</div>
		<!-- // content -->

	</div>
</main>
<!-- // container -->

<!-- footer -->
<%@ include file="/yongin/html/inc/footer.jsp" %>
<!-- // footer -->

</body>
</html>