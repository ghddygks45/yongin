<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>평생학습관 소개 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1);
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
				<strong>평생학습관 소개</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>평생학습관 소개</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    <div class="top-info">
                        <div class="top-info-txt bg-yougin-info01">
                            <strong class="f-txt">평생학습관은 교육시설, 공연시설 및 체육시설이 한 공간에 있는 <span class="color-orange">복합문화시설</span>입니다.</strong>
                            <p class="mgt-ss">용인 시민이라면 누구나 이용이 가능하며, 교육, 취업·상담, 체육, 공연 등 다양한 복지를 누리실 수 있습니다.</p>
                        </div>
					</div>
					
					<div class="top-info top-info02">
                        <div class="top-info-txt bg-yougin-info01_02 top-info-border">
                            <strong class="f-txt">교육</strong>
                            <p class="mgt-ss">용인시평생학습관은 2004년 9월 개관이후 지역 시민의 높은 교육욕구에 부응하고, 남녀 누구나에게 실용적인 배움 기회를
								제공하고자 자격증, 외국어, 정보화, 문화·예술, 취미·교양 다양한 강좌를 개설하여 운영하고 있습니다. 또한 배움의 기회를
								놓친 성인을 위한 「성인문해교실」, 「장애인 제과제빵 기술반」을 지원하여 "함께하는 교육사업"운영으로 행복한
								평생학습도시 조성에 기여하고 있습니다.</p>
                        </div>
					</div>
					
					<div class="top-info top-info02">
                        <div class="top-info-txt bg-yougin-info01_03 top-info-border">
                            <strong class="f-txt">취업·상담</strong>
                            <p class="mgt-ss">개인 심리상담, 가족치료 등을 통한 개개인 및 가족의 문제 해결과 예방을 위해 상담실을 운영하고 있습니다. </p>
                        </div>
					</div>
					
					<div class="top-info top-info02">
                        <div class="top-info-txt bg-yougin-info01_04 top-info-border">
                            <strong class="f-txt">체육</strong>
                            <p class="mgt-ss">용인YMCA에 위탁하여 수영, 헬스, 스쿼시 등 다양한 스포츠 프로그램을 운영하여 용인 시민의 건강증진에 큰 역할을 하고 있습니다.  
								</p>
                        </div>
					</div>
					
					<div class="top-info top-info02">
                        <div class="top-info-txt bg-yougin-info01_05 top-info-border">
                            <strong class="f-txt">공연</strong>
                            <p class="mgt-ss">클래식, 재즈, 연극, 아동극 등 다양한 분야의 공연으로 지역 시민의 문화생활을 함께해 왔던 평생학습관 공연장은 2012년 용인문화재단 출범으로 문화재단이 관리·운영함으로써 더욱 전문적이고 알찬 공연 프로그램으로
								풍요롭고 감동이 넘치는 문화예술을 시민들과 함께 하고자 합니다.</p>
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