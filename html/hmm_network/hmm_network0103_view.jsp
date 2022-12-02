<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상세내용 &gt; 재능기부자 현황 &gt; 재능기부 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
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

                    <!-- 교육기부자 인적사항 -->
                    <div class="section">
                        <h3 class="tit">교육기부자 인적사항</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">성명</div>
                                <div class="div-td">이희성</div>
                            </div>
                            <div class="row">
                                <div class="div-th">성별</div>
                                <div class="div-td">남성</div>
                            </div>
                            <div class="row">
                                <div class="div-th">활동가능지역</div>
                                <div class="div-td">용인 전지역</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 교육기부자 인적사항 -->

                    <!-- 보유재능 -->
                    <div class="section">
                        <h3 class="tit">보유재능</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">분류</div>
                                <div class="div-td">한글교실(초·중급), 생활공예, 생활한자, 환경생태교육</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 보유재능 -->

                    <!-- 관련분야 활동경력 -->
                    <div class="section">
                        <h3 class="tit">관련분야 활동경력</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">기관명</div>
                                <div class="div-td">용인시 평생학습관</div>
                            </div>
                            <div class="row">
                                <div class="div-th">기간</div>
                                <div class="div-td">2020년 1월 1일  ~ 2020년 3월 31일</div>
                            </div>
                            <div class="row">
                                <div class="div-th">활동(근무)내용</div>
                                <div class="div-td">한글교실 운영</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 관련분야 활동경력 -->

                    <!-- 나눔희망재단 -->
                    <div class="section">
                        <h3 class="tit">나눔희망재단</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">나눔희망재능</div>
                                <div class="div-td">
                                    ○시 기 :2010년쯤부터<br><br>
                                    ○대 상 :전체 <br><br>
                                    ○내 용 :한지공예및 환경생태해설사(경남도청관내) <br><br>

                                    [기타사항] <br><br>
                                    ○기타사항(특기사항, 수상경력 등 자율입력)
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 나눔희망재단 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="hmm_network0103.jsp" class="btn default sz-free bg-gray">목록</a>
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