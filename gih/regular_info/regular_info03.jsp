<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/gih/inc/sub_head.jsp" %>
<title>1시민 1강좌 배우기 &gt; 평생학습관 교육안내 | 기흥시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(3);
	});
</script>
</head>
<body>

<!-- skip navigation -->
<%@ include file="/yongin/gih/inc/accessibility.jsp" %>
<!-- // skip navigation -->

<!-- header -->
<%@ include file="/yongin/gih/inc/header.jsp" %>
<!-- // header -->

<!-- container -->
<main id="container">
	<div class="inner">

		<!-- lnb -->
		<%@ include file="/yongin/gih/inc/regular_info_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>평생학습관 교육안내</span>
				<strong>1시민 1강좌 배우기</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>1시민 1강좌 배우기</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/gih/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-reg-info12">
                            <p>
                                <strong class="f-txt">Learn in Yongin</strong>
							</p>
							<div class="mgt-s">
								<strong class="ft400 lnline-bullet">1시민 1강좌 배우기</strong>
								<p class="mgt-ss">올해의 평생교육 강좌를 선정하여 학습자들이 시간, 장소 등을 정하여 신청하면 나눔강사를 지원하는 용인시의 찾아가는 평생학습 서비스입니다.</p>
							</div>
                        </div>
					</div>
					<div class="section">
						<h3 class="tit">1시민 1강좌 배우기 월별 운영계획</h3>
						<ul class="list01">
							<li>1월 : 강좌선정을 위한 시민요구 조사(설문, 홈페이지 등)</li>
							<li>2월 : 나눔강사 모집 및 간담회 실시(교육과정 개발 워크숍)</li>
							<li>3월 : 배움터 모집 : 문화·교육·복지시설 및 마을단위 학습공동체</li>
							<li>4~6월, 9~11월 : 1시민 1강좌 운영(배움터 별 나눔강사 파견 교육)</li>
							<li>5월, 10월 : 연2회 운영점검(운영 모니터링, 애로사항 청취)</li>
							<li>11월 : 합동 전시회 개최(2018년 평생학습 성과공유회시 병행 개최)</li>
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
<%@ include file="/yongin/gih/inc/footer.jsp" %>
<!-- // footer -->

</body>
</html>