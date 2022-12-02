<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>연혁 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5);
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
				<strong>연혁</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>연혁</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="yg-history">
						<div class="his-list y2011">
							<div class="year"><h3><span>2011~</span></h3></div>
							<div class="ov">
								<div class="l his-box">
									<h4>2019</h4>
									<ul>
										<li>
											<strong>11월</strong>
											<div>
												용인시 평생학습관 개관<br>(기존 ‘여성회관’을 평생학습관으로 변경)
											</div>
										</li>
										<li>
											<strong>10월</strong>
											<div>
												용인시 평생학습관 설치 및 운영 조례 제정
											</div>
										</li>
									</ul>
								</div>
								<div class="r his-box">
									<h4>2015</h4>
									<ul>
										<li>
											<strong>09월</strong>
											<div>
												용인시 여성회관 1층 시민 열린 학습공간 ‘다온터’ 오픈
											</div>
										</li>
									</ul>
								</div>
								<div class="l his-box">
									<h4>2012</h4>
									<ul>
										<li>
											<strong>06월</strong>
											<div>
												학력인정 문자해득교육 프로그램 지정
											</div>
										</li>
									</ul>
								</div>
								<div class="r his-box">
									<h4>2011</h4>
									<ul>
										<li>
											<strong>10월</strong>
											<div>
												죽전1동 주민자치센터 평생학습분야 최우수상 수상
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="his-list y2010">
							<div class="year"><h3><span>2010 이전</span></h3></div>
							<div class="ov">
								<div class="l his-box">
									<h4>2010</h4>
									<ul>
										<li>
											<strong>12월</strong>
											<div>
												평생학습 성과발표회 개최
											</div>
										</li>
									</ul>
								</div>
								<div class="r his-box">
									<h4>2009</h4>
									<ul>
										<li>
											<strong>01월</strong>
											<div>
												용인시평생학습조례 전부개정(2009. 1. 12)
											</div>
										</li>
									</ul>
								</div>
								<div class="l his-box">
									<h4>2008</h4>
									<ul>
										<li>
											<strong>04월</strong>
											<div>
												2008년 성인문해교육지원사업 선정<br>
												학교평생교육관계자 전문연수 개최
											</div>
										</li>
									</ul>
								</div>
								<div class="r his-box">
									<h4>2007</h4>
									<ul>
										<li>
											<strong>07월</strong>
											<div>
												평생학습도시 지원사업 선정<br>
												(1도시 1특성화, 네트워크 구축 사업)
											</div>
										</li>
									</ul>
								</div>
								<div class="l his-box">
									<h4>2006</h4>
									<ul>
										<li>
											<strong>07월</strong>
											<div>
												평생학습도시선정(교육인적자원부)
											</div>
										</li>
									</ul>
								</div>
								<div class="r his-box">
									<h4>2005</h4>
									<ul>
										<li>
											<strong>08월</strong>
											<div>
												용인시 평생학습센터 설치 및 운영
											</div>
										</li>
									</ul>
								</div>
								<div class="l his-box">
									<h4>2004</h4>
									<ul>
										<li>
											<strong>09월</strong>
											<div>
												용인시 여성회관 개관 (2004. 9. 7)
											</div>
										</li>
										<li>
											<strong>06월</strong>
											<div>
												용인시평생학습조례 제정
											</div>
										</li>
									</ul>
								</div>
							</div>
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