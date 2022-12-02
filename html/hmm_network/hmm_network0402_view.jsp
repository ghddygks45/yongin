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

                    <!-- 게시판 -->
                    <div class="list-board li-bk">
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
                        </div>
                    </div>
                    <!-- // 게시판 -->

                    <!-- 상세 -->
                    <div class="section">
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">창립일</div>
                                <div class="div-td">2018년 6월 18일</div>
                            </div>
                            <div class="row">
                                <div class="div-th">모일일</div>
                                <div class="div-td">주  2회,  목, 금요일</div>
                            </div>
                            <div class="row">
                                <div class="div-th">모임장소</div>
                                <div class="div-td">한국상담 사회적협동조합 내 5층 커뮤니티실</div>
                            </div>
                            <div class="row">
                                <div class="div-th">동아리 연락처</div>
                                <div class="div-td txt-td" style="padding: 0px;">
                                    <div class="rowspan-table">
                                        <div class="rspan-row">
                                            <div class="rspan-th">홈페이지</div>
                                            <div class="rspan-td"><a href="http://www.naver.com" target="_blank" title="새창으로 열림">http://www.naver.com</a></div>
                                        </div>
                                        <div class="rspan-row">
                                            <div class="rspan-th">담당자(이름)</div>
                                            <div class="rspan-td">홍길동</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">동아리 주요활동</div>
                                <div class="div-td">
                                    사회적 경제의 성격
                                    사회적 경제의 가치
                                    사회적 경제의 범주 및 활동
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">홍보 및 소개글</div>
                                <div class="div-td">
                                    경제의 가치를 깊이 있게 알고 싶거나 사회적 경제를 설립하고 싶은 분들에게 꼭 필요한 정보를 제공하고 함께 하기를 원합니다. 
                                    많은 용인시민들의 참여를 기대합니다.
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 상세 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="hmm_network0402.jsp".jsp" class="btn default sz-free bg-gray">목록</a>
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