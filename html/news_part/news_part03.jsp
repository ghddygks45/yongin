<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>자주묻는 질문 &gt; 소식참여 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/news_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
				<span>소식참여</span>
				<strong>자주묻는 질문</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>자주묻는 질문</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 검색 -->
                    <div class="board-search">
                        <form action="?">
                            <div class="inr">
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
                    <div class="faq-board">
                        <div class="faq-section">
                            <div class="faq-q">
                                <a href="#n" title="답변 보기">
                                    평생학습관 교육은 어떻게 운영이 되는지 궁금합니다.
                                    <span><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                </a>
                            </div>
                            <div class="faq-a">
                                평생학습관 정기교육은 남녀 누구나 실용적인 
                                배움이 될 수 있도록 자격증, 외국어, 정보화, 
                                문화·예술, 취미·교양 등의 다양한 교육을 강좌의 
                                특성에 따라 10주(연 3회)와 15주(연 2회) 과정으로 
                                운영하고 있으며,정부의 에너지 절감 정책에 따라 
                                혹서기(7~8월), 혹한기(12~1월)에는 교육이 
                                없습니다.
                            </div>
                        </div>
                        <div class="faq-section">
                            <div class="faq-q">
                                <a href="#n" title="답변 보기">
                                    평생학습관 교육은 어떻게 운영이 되는지 궁금합니다.
                                    <span><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                </a>
                            </div>
                            <div class="faq-a">
                                평생학습관 정기교육은 남녀 누구나 실용적인 
                                배움이 될 수 있도록 자격증, 외국어, 정보화, 
                                문화·예술, 취미·교양 등의 다양한 교육을 강좌의 
                                특성에 따라 10주(연 3회)와 15주(연 2회) 과정으로 
                                운영하고 있으며,정부의 에너지 절감 정책에 따라 
                                혹서기(7~8월), 혹한기(12~1월)에는 교육이 
                                없습니다.
                            </div>
                        </div>
                        <div class="faq-section">
                            <div class="faq-q">
                                <a href="#n" title="답변 보기">
                                    평생학습관 교육은 어떻게 운영이 되는지 궁금합니다.
                                    <span><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                </a>
                            </div>
                            <div class="faq-a">
                                평생학습관 정기교육은 남녀 누구나 실용적인 
                                배움이 될 수 있도록 자격증, 외국어, 정보화, 
                                문화·예술, 취미·교양 등의 다양한 교육을 강좌의 
                                특성에 따라 10주(연 3회)와 15주(연 2회) 과정으로 
                                운영하고 있으며,정부의 에너지 절감 정책에 따라 
                                혹서기(7~8월), 혹한기(12~1월)에는 교육이 
                                없습니다.
                            </div>
                        </div>
                        <div class="faq-section">
                            <div class="faq-q">
                                <a href="#n" title="답변 보기">
                                    평생학습관 교육은 어떻게 운영이 되는지 궁금합니다.
                                    <span><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                </a>
                            </div>
                            <div class="faq-a">
                                평생학습관 정기교육은 남녀 누구나 실용적인 
                                배움이 될 수 있도록 자격증, 외국어, 정보화, 
                                문화·예술, 취미·교양 등의 다양한 교육을 강좌의 
                                특성에 따라 10주(연 3회)와 15주(연 2회) 과정으로 
                                운영하고 있으며,정부의 에너지 절감 정책에 따라 
                                혹서기(7~8월), 혹한기(12~1월)에는 교육이 
                                없습니다.
                            </div>
                        </div>
                        <div class="faq-section">
                            <div class="faq-q">
                                <a href="#n" title="답변 보기">
                                    평생학습관 교육은 어떻게 운영이 되는지 궁금합니다.
                                    <span><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                </a>
                            </div>
                            <div class="faq-a">
                                평생학습관 정기교육은 남녀 누구나 실용적인 
                                배움이 될 수 있도록 자격증, 외국어, 정보화, 
                                문화·예술, 취미·교양 등의 다양한 교육을 강좌의 
                                특성에 따라 10주(연 3회)와 15주(연 2회) 과정으로 
                                운영하고 있으며,정부의 에너지 절감 정책에 따라 
                                혹서기(7~8월), 혹한기(12~1월)에는 교육이 
                                없습니다.
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