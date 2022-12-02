<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>평생교육사 현황 &gt; 평생교육사 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2, 3);
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
		<%@ include file="/yongin/html/inc/hmm_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>휴먼 네트워크</span>
                <span>평생교육사</span>
				<strong>평생교육사 현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>평생교육사 현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-info-hmm0203">
                            <p>용인시 평생학습관은 관내 활동가능한 평생교육사 정보를 제공하고 있습니다.</p>
                            <p>
                                <strong class="ft300 color-orange">개인정보보호법에 의거하여 본 화면에서는 평생교육사의 기본정보만을 제공</strong>하고 있습니다.<br>
                                <strong class="ft400">※ 평생학습사의 구체적인 정보가 필요하신 경우 용인시 평생학습관(T : 031-324-8867)으로 문의부탁드립니다.</strong>
                            </p>
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
                    <div class="list-board two-sec li-bk small-sec">
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li class="list-fl">
                                            <strong>평생교육사명 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>성별 :</strong>
                                            <span>남</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>활동가능지역 :</strong>
                                            <span>경기도 용인, 분당</span>
                                        </li>
                                        <li>
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0203_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li class="list-fl">
                                            <strong>평생교육사명 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>성별 :</strong>
                                            <span>남</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>활동가능지역 :</strong>
                                            <span>경기도 용인, 분당</span>
                                        </li>
                                        <li>
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0203_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li class="list-fl">
                                            <strong>평생교육사명 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>성별 :</strong>
                                            <span>남</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>활동가능지역 :</strong>
                                            <span>경기도 용인, 분당</span>
                                        </li>
                                        <li>
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0203_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li class="list-fl">
                                            <strong>평생교육사명 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>성별 :</strong>
                                            <span>남</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>활동가능지역 :</strong>
                                            <span>경기도 용인, 분당</span>
                                        </li>
                                        <li>
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0203_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li class="list-fl">
                                            <strong>평생교육사명 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>성별 :</strong>
                                            <span>남</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>활동가능지역 :</strong>
                                            <span>경기도 용인, 분당</span>
                                        </li>
                                        <li>
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0203_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
                                    </div>
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
                        <a href="hmm_network0204.jsp" class="btn default sz-free bg-blue">평생교육사 등록 신청</a>
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