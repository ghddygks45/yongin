<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>휴강 및 보강신청 &gt; 정기교육 관리 &gt; 강사전용 페이지 | 용인시평생학습관</title>
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
                            <li><a href="teacher_mypage020201.jsp"><span>정기교육</span></a></li>
                            <li><a href="teacher_mypage020202.jsp" class="on"><span>상시교육</span></a></li>
                        </ul>
                    </div>

                    <!-- 게시판 -->
                    <div class="list-board-count">
                        <div class="l">
                            <span class="total">
                                전체 : <strong>235</strong>건 
                            </span>
                            <span class="page-crt">
                                현재페이지 : <strong>1</strong>/23
                            </span>
                        </div>
                        <div class="r">
                            <select name="" id="" title="개수 선택">
                                <option value="">10개씩 보기</option>
                            </select>
                            <a href="#n">이동</a>
                        </div>
                    </div>
                    <div class="list-board two-sec small-sec li1-bk">
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="teacher_mypage020202_view.jsp">
                                        <strong>
                                            평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                        </strong>
                                    </a>
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
                                <div class="c-wrap">
                                    <span class="ed-con f-color-light-blue">신청완료</span>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="teacher_mypage020202_view.jsp">
                                        <strong>
                                            평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                        </strong>
                                    </a>
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
                                <div class="c-wrap">
                                    <span class="ed-con f-color-org">승인</span>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="teacher_mypage020202_view.jsp">
                                        <strong>
                                            평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                        </strong>
                                    </a>
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
                                <div class="c-wrap">
                                    <span class="ed-con f-color-org">승인</span>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="teacher_mypage020202_view.jsp">
                                        <strong>
                                            평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                        </strong>
                                    </a>
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
                                <div class="c-wrap">
                                    <span class="ed-con f-color-org">승인</span>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="teacher_mypage020202_view.jsp">
                                        <strong>
                                            평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                        </strong>
                                    </a>
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
                                <div class="c-wrap">
                                    <span class="ed-con f-color-org">승인</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판 -->

                    <!-- 페이징 -->
                    <div class="paging">
                        <a href="#n" class="prev1"><span class="blind">첫 페이지로 이동</span></a>
                        <a href="#n" class="prev2"><span class="blind">이전 페이지로 이동</span></a>
                        <strong title="현재 페이지">1</strong>
                        <a href="#n">2</a>
                        <a href="#n">3</a>
                        <a href="#n">4</a>
                        <a href="#n">5</a>
                        <a href="#n" class="next2"><span class="blind">다음 페이지로 이동</span></a>
                        <a href="#n" class="next1"><span class="blind">마지막 페이지로 이동</span></a>
                    </div>
                    <!-- // 페이징 -->

                    <div class="btn-pg-line">
                        <a href="teacher_mypage020202_write.jsp" class="btn default sz-free bg-blue">휴강 및 보강신청</a>
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