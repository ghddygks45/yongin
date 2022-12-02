<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>비전 및 목표 &gt; 평생학습관 안내 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/yongin_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>평생학습관 안내</span>
				<strong>비전 및 목표</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>비전 및 목표</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="sub-cnt-img">
						<img src="/yongin/images/sub/yongin_info03_pc.gif" alt="비전 및 목표 - 아래 내용을 참조해주세요." class="pc-img">
						<img src="/yongin/images/sub/yongin_info03_m.gif" alt="비전 및 목표 - 아래 내용을 참조해주세요." class="m-img">
						<div class="blind">
							<h3>비전</h3>
							<p>평생학습으로 삶의 가치를 완성하는 도시, 용인</p>
							<h3>핵심가치</h3>
							<p>'연계협력'하고 '성과나눔'으로써 지역사회의 '지속성'</p>
							<h3>3대 추진전략 &amp; 6개 중점 추진과제</h3>
							<h4>내실화</h4>
							<p>지역사회의 지속성장을 위한 평생학습도시 체계 내실화</p>
							<p>모든 시민이 시간과 공간의 제약없이 언제든지 어디서나 누릴 수 있는 평생학습 기회 보장</p>
							<h5>내실화 중점과제</h5>
							<ul>
								<li>용인시 플랫폼 기반 평생학습체계 구축</li>
								<li>평생학습 감사양성 및 지원체계 운영</li>
							</ul>
							<h4>고도화</h4>
							<p>평생학습의 성과나눔을 위한 소통 및 공유 체계 고도화</p>
							<p>평생학습의 성과와 가치를 지역사회가 공유하고 전파할 수 있도록 평생학습의 소통 체계 확립</p>
							<h5>고도화 중점과제</h5>
							<ul>
								<li>평생학습 종합정보 관리체계 구축·운영</li>
								<li>평생학습을 통한 지역 사회 관계망 구축·확산</li>
							</ul>
							<h4>활성화</h4>
							<p>소통과 공감을 위한 평생학습 네트워킹 활성화</p>
							<p>지역사회 평생학습 네트워크를 통해 공고히 할 수 있는 평생학습 컨트롤타워의 역량 정립</p>
							<h5>활성화 중점과제</h5>
							<ul>
								<li>평생학습관 운영체계 정비 및 역량 강화</li>
								<li>용인시 평생학습협의회 확대 운영</li>
							</ul>
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