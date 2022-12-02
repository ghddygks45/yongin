<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>용인시민대학 &gt; 특성화 프로그램 &gt; 평생학습관 교육안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5, 3);
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
				<strong>용인시민대학</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>용인시민대학</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-reg-info0901">
							<p>
                                <strong class="f-txt">들어올 땐 물음표(?)를... 나갈 때는 느낌표(!)를 드립니다.</strong>
							</p>
							<div class="mgt-s">
								<strong class="f-txt">개설취지</strong>
								<p class="mgt-ss">용인시민대학은 배움을 통해 성장하고 나눔을 통해 변화하는 인재를 양성하여 선도적인 지역활동과 지역경쟁력 강화에 앞장서 용인시 발전에 이바지할 수 있는 지역인재를 육성하는 용인의 독자적인 지방자치대학입니다.</p>
								<p>본 대학은 이론과 현장실무능력을 고루 갖춘 전문교수진의 체계적인 학습과정과 평생교육사의 철저한 학사관리를 통해 보다 효율적인 교육과 실질적인 전문인을 양성함으로써 개인의 자아실현 및 용인의 지역공동체를 실현하는 데 그 취지가 있습니다.</p>
							</div>
                        </div>
					</div>
					<div class="section">
						<h3 class="tit">성격</h3>
						<p>용인시민대학은 용인시민의 교육적 · 사회적 욕구 충족을 위한 평생교육차원의 열린 대학으로서 개설학과와 관련한 요구분석을 바탕으로 체계적으로 개발한 창의적 교육과정입니다.</p>
						<p>또한 일반 대학과정과도 구별될 뿐 아니라 타 시도의 시민대학 과정 및 성격과도 구별되며, 자체 교육과정에 따라 시민대학이 독자적으로 그 자격을 인정하고 용인시가 직접 운영하는 성인중심의 시민대학입니다.</p>
					</div>
					<div class="section">
						<h3 class="tit">교육안내</h3>
						<ul class="list01">
							<li>
								<strong class="ft400">교육목표</strong>
								<ul class="list02">
									<li>지역경쟁력을 강화하기 위해 지역의 인재를 발굴, 교육함으로써 전문인을 양성한다.</li>
									<li>교육을 통한 학습 성과를 다양한 교류를 통해 증진시키고 지역사회에 환원하는 학습지원활동가를 양성한다.</li>
								</ul>
							</li>
							<li>
								<strong class="ft400">교육방침</strong>
								<ul class="list02">
									<li>학습하는 사람이 존중받는 평생학습사회 지향</li>
									<li>지역사회 발전에 이바지할 수 있는 지역인재 개발 · 육성</li>
									<li>언제 어디서나 누구나 소외됨 없이 원하는 교육을 받을 수 있는 열린 대학</li>
									<li>시민의 학업성취 욕구 충족 및 실용성 위주의 교육 실시</li>
								</ul>
							</li>
							<li>
								<strong class="ft400">교육기간</strong>
								<ul class="list02">
									<li>1년 2학과 운영 (1학기 : 지역인재 양성과정 / 2학기 : 인문교양과정)</li>
								</ul>
							</li>
						</ul>
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