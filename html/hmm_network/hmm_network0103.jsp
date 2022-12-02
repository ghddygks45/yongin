<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>재능기부자 현황 &gt; 재능기부 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1, 3);
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
                <span>재능기부</span>
				<strong>재능기부자 현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>재능기부자 현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-info-hmm0103">
                            <p>본 화면을 통해 평생교육 재능기부자의 현황과 상세정보를 열람하실 수 있습니다.</p>
                            <p>평생교육 재능기부를 통한 여러분의 소중한 학습나눔이 수요자에게 다양한 분야의 <strong class="ft300 color-orange">잠재능력을 키워주는 큰 밑거름</strong>이 될 것입니다.</p>
                            <p>
                                평생교육 재능기부자의 개인정보가 보호되었으며 자세한 정보 확인이 필요하신 경우 문의 주세요.<br>
                                <strong class="ft400">(재능기부 문의 : 평생교육과 031-324-8987)</strong>
                            </p>
                        </div>
                    </div>

                    <!-- 검색 -->
                    <div class="board-search multi">
                        <form action="?">
                            <div class="inr">
                                <div class="sel-box">
                                    <div>
                                        <select name="" id="" title="재능기부 분류 선택">
                                            <option value="">재능기부 분류</option>
                                            <option value="">기초문해</option>
                                            <option value="">학력보완</option>
                                            <option value="">직업능력</option>
                                            <option value="">문화예술</option>
                                            <option value="">인문교양</option>
                                            <option value="">시민참여</option>
                                        </select>
                                    </div>
                                    <div>
                                        <select name="" id="" title="요청지역 선택">
                                            <option value="">요청지역 선택</option>
                                            <option value="">용인시 전지역</option>
                                            <option value="">기흥구</option>
                                            <option value="">수지구</option>
                                            <option value="">처인구</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="inr">
                                <div class="sel-box">
                                    <div>
                                        <select name="" id="" title="검색구분 선택">
                                            <option value="">검색구분</option>
                                            <option value="">성명</option>
                                            <option value="">보유재능</option>
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
                                            <strong>성명 :</strong>
                                            <span>양민옥</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>보유재능 :</strong>
                                            <span>학글교실(초중급), 생활공예, 생활한자, 환경생태교육</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>희망지역 :</strong>
                                            <span>용인 전지역</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>기부요청일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0103_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
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
                                            <strong>성명 :</strong>
                                            <span>양민옥</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>보유재능 :</strong>
                                            <span>학글교실(초중급), 생활공예, 생활한자, 환경생태교육</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>희망지역 :</strong>
                                            <span>용인 전지역</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>기부요청일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0103_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
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
                                            <strong>성명 :</strong>
                                            <span>양민옥</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>보유재능 :</strong>
                                            <span>학글교실(초중급), 생활공예, 생활한자, 환경생태교육</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>희망지역 :</strong>
                                            <span>용인 전지역</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>기부요청일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0103_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
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
                                            <strong>성명 :</strong>
                                            <span>양민옥</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>보유재능 :</strong>
                                            <span>학글교실(초중급), 생활공예, 생활한자, 환경생태교육</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>희망지역 :</strong>
                                            <span>용인 전지역</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>기부요청일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0103_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
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
                                            <strong>성명 :</strong>
                                            <span>양민옥</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>보유재능 :</strong>
                                            <span>학글교실(초중급), 생활공예, 생활한자, 환경생태교육</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>희망지역 :</strong>
                                            <span>용인 전지역</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>기부요청일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="hmm_network0103_view.jsp" class="btn-edu bg-light-gray size-free">상세정보</a>
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
                        <a href="hmm_network0104.jsp" class="btn default sz-free bg-blue">재능기부 신청하기</a>
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