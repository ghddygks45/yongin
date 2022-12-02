<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상세내용 &gt; 휴강 및 보강신청 &gt; 정기교육 관리 &gt; 강사전용 페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(3);
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
				<strong>휴강 및 보강신청</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>휴강 및 보강신청</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="tab-mn auto m-tab2">
                        <ul>
                            <li><a href="teacher_mypage020201.jsp" class="on"><span>정기교육</span></a></li>
                            <li><a href="teacher_mypage020202.jsp"><span>상시교육</span></a></li>
                        </ul>
                    </div>

                    <!-- 게시판 -->
                    <div class="list-board two-sec li1-bk" data-edu-board="edu-board">
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
                                            <strong>휴강일 :</strong>
                                            <span><strong class="ft300 color-light-blue">2020.07.28 10:00 ~ 11:00</strong></span>
                                        </li>
                                        <li>
                                            <strong>보강일 :</strong>
                                            <span><strong class="ft300 color-red">2020.07.28 10:00 ~ 11:00</strong></span>
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

                    <!-- 상세내용 -->
                    <div class="section">
                        <div class="board-write teach-mypg-wr">
                            <div class="row">
                                <div class="div-th">신청상태</div>
                                <div class="div-td">
                                    <strong class="color-light-blue">신청완료</strong> /
                                    <strong class="color-orange">승인</strong>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">작성자</div>
                                <div class="div-td">홍길동</div>
                            </div>
                            <div class="row">
                                <div class="div-th">휴강일</div>
                                <div class="div-td">2020-07-28 10:00~11:00</div>
                            </div>
                            <div class="row">
                                <div class="div-th">보강일</div>
                                <div class="div-td">2020-07-28 10:00~11:00</div>
                            </div>
                            <div class="row">
                                <div class="div-th">신청사유 및 신청내역</div>
                                <div class="div-td">
                                    신청사유 및 신청내역 내용 영역<br>
                                    신청사유 및 신청내역 내용 영역<br>
                                    신청사유 및 신청내역 내용 영역
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 상세내용 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="teacher_mypage020201.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="teacher_mypage020201_write.jsp" class="btn default sz-free bg-lime">신청정보 수정</a>
                            <a href="#n" class="btn default sz-free bg-gray">삭제</a>
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