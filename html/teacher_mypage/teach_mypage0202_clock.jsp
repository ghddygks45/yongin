<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>강사 출근부 &gt; 나의 강좌관리 &gt; 정기교육 관리 &gt; 강사전용 페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2, 1);
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
		<%@ include file="/yongin/html/inc/te_mypg_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>강사전용 페이지</span>
				<strong>나의 강좌관리</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>나의 강좌관리</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="tab-mn auto m-tab2">
                        <ul>
                            <li><a href="teacher_mypage0201.jsp"><span>정기교육</span></a></li>
                            <li><a href="teacher_mypage0202.jsp" class="on"><span>상시교육</span></a></li>
                        </ul>
                    </div>
                    
                    <!-- 게시판 -->
                    <div class="list-board two-sec li2-bk" data-edu-board="edu-board">
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <div>
                                        <strong>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </div>
                                    <span class="ed-con f-color-blue">교육진행중</span>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>교육기간 :</strong>
                                            <span>2020.01.01 ~ 2020.03.31</span>
                                        </li>
                                        <li>
                                            <strong>수강일 :</strong>
                                            <span>월, 수, 금</span>
                                        </li>
                                        <li>
                                            <strong>수강료 :</strong>
                                            <span>40,000원 / 무료</span>
                                        </li>
                                        <li>
                                            <strong>시간 :</strong>
                                            <span>09:30 ~ 11:00</span>
                                        </li>
                                        <li>
                                            <strong>강사명  :</strong>
                                            <span>홍길동</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <ul class="edu-cnt">
                                    <li>
                                        <span class="f"><strong>정원</strong></span>
                                        <span class="s"><strong>24</strong>명</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판 -->

                    <!-- 출근부 -->
                    <div class="clock-list">
                        <ul>
                            <li>
                                <div class="l">1강</div>
                                <div class="r">
                                    <ul class="list01">
                                        <li>
                                            <strong>날짜 :</strong>
                                            2020.07.01
                                        </li>
                                        <li>
                                            <strong>출석여부 :</strong>
                                            <span class="color-orange">강사 출근</span>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="l">2강</div>
                                <div class="r">
                                    <ul class="list01">
                                        <li>
                                            <strong>날짜 :</strong>
                                            2020.07.01
                                        </li>
                                        <li>
                                            <strong>출석여부 :</strong>
                                            <span class="color-orange">강사 출근</span>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="l">3강</div>
                                <div class="r">
                                    <ul class="list01">
                                        <li>
                                            <strong>날짜 :</strong>
                                            2020.07.01
                                        </li>
                                        <li>
                                            <strong>출석여부 :</strong>
                                            <span class="color-orange">강사 출근</span>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="l">4강</div>
                                <div class="r">
                                    <ul class="list01">
                                        <li>
                                            <strong>날짜 :</strong>
                                            2020.07.01
                                        </li>
                                        <li>
                                            <strong>출석여부 :</strong>
                                            <span class="color-orange">강사 출근</span>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="l">5강</div>
                                <div class="r">
                                    <ul class="list01">
                                        <li>
                                            <strong>날짜 :</strong>
                                            2020.07.01
                                        </li>
                                        <li>
                                            <strong>출석여부 :</strong>
                                            <span class="color-orange">강사 출근</span>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="l">6강</div>
                                <div class="r">
                                    <ul class="list01">
                                        <li>
                                            <strong>날짜 :</strong>
                                            <div class="date">
                                                <span class="date-inp"><input type="text" class="datepicker" title="날짜 입력"></span>
                                            </div>
                                        </li>
                                        <li>
                                            <strong>출석여부 :</strong>
                                            <a href="#n" class="btn small sz-free bg-blue">출근체크</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="l">7강</div>
                                <div class="r">
                                    <ul class="list01">
                                        <li>
                                            <strong>날짜 :</strong>
                                            <div class="date">
                                                <span class="date-inp"><input type="text" class="datepicker" title="날짜 입력"></span>
                                            </div>
                                        </li>
                                        <li>
                                            <strong>출석여부 :</strong>
                                            <a href="#n" class="btn small sz-free bg-blue">출근체크</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!-- // 출근부 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="teacher_mypage0202.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
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