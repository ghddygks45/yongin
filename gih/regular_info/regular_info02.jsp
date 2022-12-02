<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/gih/inc/sub_head.jsp" %>
<title>테마특강 &gt; 평생학습관 교육안내 | 기흥시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2);
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
				<strong>테마특강</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>테마특강</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/gih/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-reg-info11">
							<strong class="f-txt">가정경영 및 양육 테마특강</strong>
							<p class="mgt-ss">[맘(Mom)이 행복한 여성친화도시]인 용인시의 시정비전을 반영한 가족특화 프로그램으로 연 8회 용인시 여성회관 작은어울마당에서 운영하고 있습니다.</p>
							<p class="mgt-ss">
								<strong class="ft400">
									용인시민이면 누구나 참여할 수 있으며 당일 선착순 무료입장입니다. (사전예약은 받지 않습니다.)<br>
									※ 강연의 원활한 운영을 위해 아이 동반은 자제해 주시기 바랍니다. 
								</strong>
							</p>
                        </div>
					</div>
					<div class="sub-cnt-img">
						<img src="/yongin/images/sub/img_regular_info11_pc.gif" alt="엄마특별시 용인 - 맘(Mom)이 행복한 여성친화도시 - 아래 내용을 참조해주세요." class="pc-img">
						<img src="/yongin/images/sub/img_regular_info11_m.gif" alt="엄마특별시 용인 - 맘(Mom)이 행복한 여성친화도시 - 아래 내용을 참조해주세요." class="m-img">
						<div class="blind">
							<h4>엄마특별시 용인 - 맘(Mom)이 행복한 여성친화도시</h4>
							<dl>
								<dt>엄마특별시</dt>
								<dd>육아종합지원센터 운영</dd>
								<dd>가족친화환경 조성</dd>
								<dd>경력단절여성 맞춤형 취·창업 서비스 강화</dd>
								<dt>안심도시</dt>
								<dd>여성 안심 환경 조성 (안심택시, 안심택배)</dd>
								<dd>시민 안전서비스 제공</dd>
								<dd>엄마엄마봉사대 운영</dd>
								<dt>태교도시</dt>
								<dd>인성·배려·존중의 사람중심 태교문화 확산</dd>
								<dd>용인 태교원 건립</dd>
								<dd>태교 숲길·정원 조성</dd>
							</dl>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">여성친화도시</h3>
						<ul class="list01">
							<li>약자에 대한 배려로 남녀노소 모두가 행복한 도시</li>
							<li>여성과 가족이 일상생활 속에서 도시의 쾌적성과 안정성을 실감하는 도시</li>
							<li>엄마의 섬세한 에너지를 미래 지역발전의 핵심으로 특화하여 실질적인 양성평등을 실현하는 100만 대도시</li>
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