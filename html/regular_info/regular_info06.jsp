<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>퇴근길 학당 &gt; 특성화 프로그램 &gt; 평생학습관 교육안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5, 2);
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
		<%@ include file="/yongin/html/inc/regular_info_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
				<span>평생학습관 교육안내</span>
				<span>특성화 프로그램</span>
				<strong>퇴근길 학당</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>퇴근길 학당</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-reg-info05">
                            <p>
                                <strong class="f-txt">퇴근길 학당이란?</strong>
                            </p>
                            <p>
								직장 생활 등으로 낮시간대 강연 참여가 어려운 직장인 및 용인시민을 대상으로 다양한 테마별 야간 명사특강을 제공하여 현대 생활에 지친 시민에게 ‘저녁이 있는 삶’ 문화 확산 및 삶의 질 향상을 목적으로 하고 있습니다.
							</p>
                        </div>
					</div>
					<div class="section">
						<h3 class="tit">다양한 테마별 주제의 저녁 시간대의 명사 초청 강연</h3>
						<div class="sub-cnt-img">
							<img src="/yongin/images/sub/img_regular_info06_pc.gif" alt="다양한 테마별 주제의 저녁 시간대의 명사 초청 강연 - 아래 내용을 참조해주세요." class="pc-img">
							<img src="/yongin/images/sub/img_regular_info06_m.gif" alt="다양한 테마별 주제의 저녁 시간대의 명사 초청 강연 - 아래 내용을 참조해주세요." class="m-img">
							<div class="blind">
								<ol>
									<li>인문</li>
									<li>건강</li>
									<li>힐링</li>
									<li>여행</li>
									<li>문화</li>
									<li>역사</li>
								</ol>
							</div>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">운영안내</h3>
						<p>2018년 이후 현재까지 야간 시간대에 저명한 명사를 초청하여 연중 6회 특강을 운영하고 있습니다.</p>
						<p class="mgt-ss"><strong class="ft300 color-orange">※ 당일 선착순 무료입장 (사전 예약은 받지 않습니다.)</strong></p>
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