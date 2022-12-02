<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>레인보우 아카데미 &gt; 특성화 프로그램 &gt; 평생학습관 교육안내 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/regular_info_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
				<span>평생학습관 교육안내</span>
				<span>특성화 프로그램</span>
				<strong>레인보우 아카데미</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>레인보우 아카데미</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-reg-info05">
                            <p>
                                <strong class="f-txt">무지개 넘어 새로운 세상! 오늘 나는 무지개를 품었습니다.</strong>
							</p>
							<div class="mgt-s">
								<strong class="ft400 lnline-bullet">레인보우 아카데미 목적</strong>
								<p class="mgt-ss">일곱 빛깔 무지개(Rainbow) 각각의 컬러가 상징하는 의미와 평생학습에 필요한 프로그램을 접목시킨 교양과정으로서 개성 강한 일곱 가지 색깔들이 어우러져 아름다운 무지개 빛을 발하듯 다양한 분야의 명강사가 전하는 7인 7색 테마강좌를 통해 용인시민의 지적 요구 및 삶의 질을 풍요롭게 하는 데 그 목적이 있습니다.</p>
							</div>
                        </div>
					</div>
					<div class="sub-cnt-img">
						<img src="/yongin/images/sub/img_regular_info05_pc.gif" alt="레인보우 아카데미 7인7색 테마강좌 - 아래 내용을 참조해주세요." class="pc-img">
						<img src="/yongin/images/sub/img_regular_info05_m.gif" alt="레인보우 아카데미 7인7색 테마강좌 - 아래 내용을 참조해주세요." class="m-img">
						<div class="blind">
							<h3>레인보우 아카데미 | RAINBOW ACADEMY</h3>
							<ul>
								<li>
									<strong>레드 아카데미</strong>
									용기, 열정, 도전
								</li>
								<li>
									<strong>오렌지 아카데미</strong>
									사랑, 배려, 이해, 기쁨
								</li>
								<li>
									<strong>옐로우 아카데미</strong>
									지혜, 긍정, 호기심
								</li>
								<li>
									<strong>그린 아카데미</strong>
									조화, 희망
								</li>
								<li>
									<strong>블루 아카데미</strong>
									젊음, 신뢰, 협동
								</li>
								<li>
									<strong>딥블루 아카데미</strong>
									도전, 비전
								</li>
								<li>
									<strong>바이올렛 아카데미</strong>
									환희, 존엄, 고귀, 신념
								</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">운영안내</h3>
						<p>레인보우 아카데미는 2005년 평생학습도시 선정 이후 2006년부터 현재까지 용인시민의 삶의 방향을 제시해 줄 수 있는 명사를 초청하여 7가지 테마로 연중 7회 특강을 운영하고 있습니다.</p>
						<p class="mgt-s"><strong class="ft300 color-orange">※ 당일 선착순 무료입장 (사전 예약은 받지 않습니다.)</strong></p>
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