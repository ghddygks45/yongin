<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상세내용 &gt; 정기교육 강좌관리 &gt; 나의 강좌관리 &gt; 마이페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1, 1);
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
		<%@ include file="/yongin/html/inc/st_mypg_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>마이페이지</span>
                <span>나의 강좌관리</span>
				<strong>정기교육 강좌관리</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>정기교육 강좌관리</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <!-- 게시판 -->
                    <div class="list-board two-sec li2-bk" data-edu-board="edu-board">
                        <div class="board-section">
                            <div class="fb">
                                <strong>43</strong>기
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <div>
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </div>
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
                                        <span class="f"><strong>신청</strong></span>
                                        <span class="s"><strong>0</strong>명</span>
                                    </li>
                                    <li>
                                        <span class="f"><strong>정원</strong></span>
                                        <span class="s"><strong>24</strong>명</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판 -->

                    <!-- 강의 진행상태-->
                    <div class="section">
                        <h3 class="tit">강의 진행상태</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">강의진행상태</div>
                                <div class="div-td">
                                    <span class="ed-con f-color-red">교육접수중</span>
                                    <span class="ed-con f-color-gray">신청마감</span>
                                    <span class="ed-con f-color-lime">합격자발표 완료</span>
                                    <span class="ed-con edu-end">폐강</span>
                                    <span class="ed-con f-color-org">추가모집중</span>
                                    <span class="ed-con f-color-blue">교육진행중</span>
                                    <span class="ed-con f-color-gray">교육종료</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">합격여부</div>
                                <div class="div-td">
                                    <strong class="ft400 color-orange">선정</strong> /
                                    <strong class="ft400 color-light-blue">미선정</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 강의 진행상태-->

                    <!-- 강의 기본정보 -->
                    <div class="section">
                        <h3 class="tit">강의 기본정보</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">수강신청기간</div>
                                <div class="div-td">2020.01.01 ~ 2020.03.31</div>
                            </div>
                            <div class="row">
                                <div class="div-th">교육기간</div>
                                <div class="div-td">2020.01.01 ~ 2020.03.31 / 월, 수, 금 (총 30회)</div>
                            </div>
                            <div class="row">
                                <div class="div-th">강의장</div>
                                <div class="div-td">305(배움터)</div>
                            </div>
                            <div class="row">
                                <div class="div-th">수강료</div>
                                <div class="div-td">100,000원</div>
                            </div>
                            <div class="row">
                                <div class="div-th">재료비</div>
                                <div class="div-td">강의계획서를 참고하세요</div>
                            </div>
                            <div class="row">
                                <div class="div-th">강좌료 납부기간</div>
                                <div class="div-td">2020.01.01 ~ 2020.03.31</div>
                            </div>
                            <div class="row">
                                <div class="div-th">강의계획서</div>
                                <div class="div-td">
                                    <ul class="view-add-file">
                                        <li>
                                            <span class="f-name">첨부된 강의계획서.pdf</span>
                                            <span class="f-down">
                                                <a href="#n" class="f">[강의계획서 바로보기]</a>
                                                <a href="#n" class="l">[강의계획서 다운로드]</a>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="f-name">첨부된 강의계획서.pdf</span>
                                            <span class="f-down">
                                                <a href="#n" class="f">[강의계획서 바로보기]</a>
                                                <a href="#n" class="l">[강의계획서 다운로드]</a>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="f-name">첨부된 강의계획서.pdf</span>
                                            <span class="f-down">
                                                <a href="#n" class="f">[강의계획서 바로보기]</a>
                                                <a href="#n" class="l">[강의계획서 다운로드]</a>
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="b-txt">
                                강의소개 내용이 들어갑니다.
                            </div>
                        </div>
                    </div>
                    <!-- // 강의 기본정보 -->

                    <!-- 강사정보 -->
                    <div class="section">
                        <h3 class="tit">강사정보</h3>
                        <div class="tutor">
                            <div class="l"><img src="../../images/sub/bg01_application0102_m.jpg" alt=""></div>
                            <div class="r">
                                <ul>
                                    <li>
                                        <strong>강사명 :</strong>
                                        홍길동
                                    </li>
                                    <li>
                                        <strong>강사프로필</strong>
                                        <ul>
                                            <li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
                                            <li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
                                            <li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
                                            <li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
                                            <li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- // 강사정보 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="mypage0101.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="#n" class="btn default sz-free bg-blue">신청정보 확인</a>
                            <a href="#n" class="btn default sz-free bg-gray">수강신청 취소</a>
                            <a href="#n" class="btn default sz-free bg-light-gray">신청내역 삭제</a>
                            <a href="#n" class="btn default sz-free bg-light-blue">수강료 결제</a>
                            <a href="#n" class="btn default sz-free bg-gray">수강포기</a>
                            <a href="#n" class="btn default sz-free bg-lime">수강포기내역</a>
                            <a href="#n" class="btn default sz-free bg-lime">교육참여현황</a>
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