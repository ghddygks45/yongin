<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>현장실습안내 &gt; 평생교육사 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2, 2);
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
                <span>평생교육사</span>
				<strong>현장실습안내</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>현장실습안내</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="section">
						<h3 class="tit">평생교육사 실습지도 취지와 목적</h3>
						<ul class="list01">
							<li>평생교육을 전공하는 학생들이 학교에서 배운 이론을 평생교육 현장에서 체험해보고 그 이론이 실제적인 현장에서 어떻게 실현되는지를 경험한다.</li>
							<li>평생학습에 대한 이해와 평생교육사로서의 자질과 역량을 높일 수 있도록 실습 기회를 제공한다.</li>
							<li>향후 평생교육현장에서 실무를 담당할 우수한 인력으로 성장 발전하도록 도와 전문가로서 평생교육 현장에서의 적응력을 높여 주고자 한다.</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">실습생 모집</h3>
						<ul class="list01">
							<li>용인시평생학습센터 평생교육사 실습과정은 연중 실시됩니다.</li>
							<li>심사를 통해 <strong class="ft400">실습생 선발 4주간(160시간) 실습과정 진행</strong></li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">신청자격</h3>
						<ul class="list01">
							<li>평생교육과정 관련 교과목을 최소 10학점 이상 이수</li>
							<li>2년제 학교는 2학년이상, 4년제 학교는 3학년 이상 재학생</li>
							<li>수도권 및 경기지역 통학가능 권역내 거주</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">평생교육사 현장실습 신청 접수 절차</h3>
						<ul class="net-step">
							<li>
								<strong>STEP. 01</strong>
								실습 일정과 <span class="dsp-block">신청자격 여부 확인</span>
							</li>
							<li>
								<strong>STEP. 02</strong>
								용인시평생학습센터 <span class="dsp-block">방문신청 - 실습신청서,</span> 자기소개서 제출
							</li>
							<li>
								<strong>STEP. 03</strong>
								실습신청서 <span class="dsp-block">자기소개서에</span> 근거한 면접
							</li>
							<li>
								<strong>STEP. 04</strong>
								본 센터에서 심사 후 <span class="dsp-block">선발 - 개별통보</span>
							</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">실습문의 : 용인시평생학습센터 (Tel : 031-324-8867)</h3>
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