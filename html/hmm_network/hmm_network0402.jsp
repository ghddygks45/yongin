<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>학습동아리 현황 &gt; 학습동아리 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(4, 2);
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
                <span>학습동아리</span>
				<strong>학습동아리 현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>학습동아리 현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-info-hmm0402">
                            <p>용인시 평생학습관은 관내 활동중인 학습동아리 정보를 제공하고 있습니다.</p>
                            <p>
                                <strong class="ft300 color-orange">개인정보보호법에 의거하여 본 화면에서는 학습동아리의 기본정보만을 제공</strong>하고 있습니다.<br>
                                <strong class="ft400">※ 학습동아리의 구체적인 정보가 필요하신 경우 용인시 평생학습관(T : 031-324-8867)으로 문의부탁드립니다.</strong>
                            </p>
                        </div>
                    </div>

                    <div class="tab-mn m-tab2 pc-tab5">
                        <ul>
                            <li><a href="#n" class="on"><span>전체</span></a></li>
                            <li><a href="#n"><span>취미/교양</span></a></li>
                            <li><a href="#n"><span>생활교육</span></a></li>
                            <li><a href="#n"><span>건강/보건</span></a></li>
                            <li><a href="#n"><span>도서관 및 독서</span></a></li>
                            <li><a href="#n"><span>지도자 분야</span></a></li>
                            <li><a href="#n"><span>자원활동</span></a></li>
                            <li><a href="#n"><span>IT분야</span></a></li>
                            <li><a href="#n"><span>문화/예술</span></a></li>
                        </ul>
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
                    <div class="list-board two-sec li-bk small-sec">
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>분야 :</strong>
                                            <span>IT 분야</span>
                                        </li>
                                        <li>
                                            <strong>동아리명 :</strong>
                                            <span>한숲유튜브크리에이터</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>소속기관 :</strong>
                                            <span>한국상담 사회적협동조합</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>대표자 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0402_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
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
                                        <li>
                                            <strong>분야 :</strong>
                                            <span>IT 분야</span>
                                        </li>
                                        <li>
                                            <strong>동아리명 :</strong>
                                            <span>한숲유튜브크리에이터</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>소속기관 :</strong>
                                            <span>한국상담 사회적협동조합</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>대표자 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0402_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
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
                                        <li>
                                            <strong>분야 :</strong>
                                            <span>IT 분야</span>
                                        </li>
                                        <li>
                                            <strong>동아리명 :</strong>
                                            <span>한숲유튜브크리에이터</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>소속기관 :</strong>
                                            <span>한국상담 사회적협동조합</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>대표자 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0402_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
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
                                        <li>
                                            <strong>분야 :</strong>
                                            <span>IT 분야</span>
                                        </li>
                                        <li>
                                            <strong>동아리명 :</strong>
                                            <span>한숲유튜브크리에이터</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>소속기관 :</strong>
                                            <span>한국상담 사회적협동조합</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>대표자 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0402_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
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
                                        <li>
                                            <strong>분야 :</strong>
                                            <span>IT 분야</span>
                                        </li>
                                        <li>
                                            <strong>동아리명 :</strong>
                                            <span>한숲유튜브크리에이터</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>소속기관 :</strong>
                                            <span>한국상담 사회적협동조합</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>대표자 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0402_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
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
                        <a href="hmm_network0403.jsp" class="btn default sz-free bg-blue">학습동아리 등록 신청</a>
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