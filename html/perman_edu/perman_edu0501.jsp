<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>기흥구 교육프로그램 &gt; 구별 교육프로그램 &gt; 상시교육 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5, 1);
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
		<%@ include file="/yongin/html/inc/perman_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>상시교육</span>
                <span>구별 교육프로그램</span>
				<strong>기흥구 교육프로그램</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>기흥구 교육프로그램</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-info-per051">
                            <p>용인시 구별 평생학습관이 제공하는 교육 프로그램 신청목록을 조회하시고 용인시 통합 로그인 후 교육에 참여하실 수 있습니다.</p>
                            <ul class="list01">
                                <li>기흥구 교육은 용인시 기흥구 평생학습관에서 운영하는 교육으로 구성됩니다.</li>
                                <li><strong class="ft400">본 화면을 통해 용인시 기흥구 평생학습관에서 운영하는 교육을 조회하시고 교육신청 하실 수 있습니다.</strong></li>
                            </ul>
                        </div>
                    </div>

                    <!-- 검색 -->
                    <div class="board-search">
                        <form action="?">
                            <div class="inr">
                                <div class="sel-box">
                                    <div>
                                        <select name="" id="" title="검색구분 선택">
                        <option value="">검색구분</option>
                        <option value="">제목</option>
                        <option value="">내용</option>
                        <option value="">제목+내용</option>
                        <option value="">작성자</option>
                    </select>
                                    </div>
                                </div>
                                <div class="inp-box">
                                    <input type="text" placeholder="검색어를 입력해주세요." title="검색어 입력">
                                    <button type="submit" class="btn-search">검색</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- // 검색 -->

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
                    <div class="list-board two-sec li3-bk" data-edu-board="edu-board">
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="perman_edu0501_view.jsp" class="line-through">
                                        <strong>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con edu-end">폐강</span>
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
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">평생교육 (하루특강)</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="perman_edu0501_view.jsp">
                                        <strong>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-light-blue">교육대기</span>
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
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="perman_edu0501_view.jsp">
                                        <strong>
                                            한식조리기능사 (오전)
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-red">교육접수중</span>
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
                                        <span class="f"><strong>신청</strong></span>
                                        <span class="s"><strong>0</strong>명</span>
                                    </li>
                                    <li>
                                        <span class="f"><strong>정원</strong></span>
                                        <span class="s"><strong>24</strong>명</span>
                                    </li>
                                </ul>
                                <a href="perman_edu0501_write.jsp" class="btn-edu bg-blue">수강신청</a>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="perman_edu0501_view.jsp">
                                        <strong>
                                            한식조리기능사 (오전)
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-gray">신청마감</span>
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
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">평생교육 (하루특강)</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="perman_edu0501_view.jsp">
                                        <strong>
                                            한식조리기능사 (오전)
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-org">추가모집중</span>
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
                                        <span class="f"><strong>신청</strong></span>
                                        <span class="s"><strong>0</strong>명</span>
                                    </li>
                                    <li>
                                        <span class="f"><strong>정원</strong></span>
                                        <span class="s"><strong>24</strong>명</span>
                                    </li>
                                </ul>
                                <a href="perman_edu0501_write.jsp" class="btn-edu bg-lime">추가모집신청</a>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수지구 평생학습관</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="perman_edu0501_view.jsp">
                                        <strong>
                                            한식조리기능사 (오전)
                                        </strong>
                                    </a>
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
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">기흥구 평생학습관</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="perman_edu0501_view.jsp">
                                        <strong>
                                            한식조리기능사 (오전)
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-gray">교육종료</span>
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