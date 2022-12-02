<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>평생학습 마을 공동체 지원사업 &gt; 공모사업 안내 &gt; 평생학습관 교육안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(7, 1);
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
                <span>공모사업 안내</span>
				<strong>평생학습 마을 공동체 지원사업</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>평생학습 마을 공동체 지원사업</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-reg-info0901">
                            <strong class="f-txt">추진목적</strong>
                            <p class="mgt-ss">도·농 복합도시의 지역격차 및 교육기회 격차 등을 해소하고 마을 단위의 평생학습공동체를 형성 및 특화하여 도시 전체로의 분위기 확산과 네트워크 구축에 기여함으로써 균형 잡힌 평생학습도시 조성</p>
                        </div>
                    </div>
                    <div class="section">
                        <h3 class="tit">추진기간 및 지원대상</h3>
                        <ul class="list01">
                            <li>매년 2월 ~ 11월</li>
                            <li>경기도 평생학습마을지원사업 선정 마을(신규마을 매년1월 응모)</li>
                        </ul>
                    </div>
                    <div class="section">
                        <h3 class="tit">사업내용</h3>
                        <ul class="list01">
                            <li>마을 내 평생학습  문화 조성</li>
                            <li>마을 내 평생학습 배움터 조성</li>
                            <li>마을 주민대상 워크숍, 캠페인 운영</li>
                            <li>마을공동체 회복을 위한 인문학 교육 실시 등</li>
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