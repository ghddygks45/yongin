<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>주차장 &gt; 시설안내 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2, 3);
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
                <span>시설안내</span>
				<strong>주차장</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>주차장</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="slider pic-slider">
						<div>
							<span><img src="/yongin/images/sub/img_parking01.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_parking02.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_parking03.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_parking01.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_parking02.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_parking03.jpg" alt=""></span>
						</div>
					</div>
					<script>
						$('.pic-slider').slick({
							centerMode: true,
							centerPadding: '200px',
							slidesToShow: 1,
							arrows: true,
							draggable: true,
							responsive: [
								{
									breakpoint: 1216,
									settings: {
										centerPadding: '0',
										slidesToShow: 1
									}
								}
							]
						});
					</script>

					<div class="section">
						<div class="tit-btn">
							<h3 class="tit l">용인시 평생학습관 주차장 개요</h3>
							<div class="r">
								<a href="https://www.yuc.co.kr/index.do" class="bg-lime btn-hp" target="_blank" title="새창으로 열림">용인도시공사 홈페이지 바로가기</a>
							</div>
						</div>
						<div class="txt-box mgt-b">
							<ul class="list01">
								<li><strong class="ft400">위치 :</strong> 공영주차장, 평생학습관 지하1층</li>
								<li><strong class="ft400">규모 :</strong> 443대</li>
								<li><strong class="ft400">요금적용 :</strong> 평일 9시 ~ 18시(토, 일, 공휴일 무료 개방)</li>
								<li><strong class="ft400">정산소운영 :</strong> 무인정산시스템 운영</li>
								<li><strong class="ft400">문의 :</strong> 031-272-6581(공영주자창내)</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">주차요금 부과기준</h3>
						<ul class="list01">
							<li>
								주차기본시간 및 주차요금은 2시간에 1,000원으로 하며 주차기본시간 2시간 초과 시 매 10분마다 300원 단위로 요금을 산정
								<div class="table-box mgt-m">
									<table class="table">
										<caption>용인시 평생학습관 주차요금 부과기준 안내 표이며 시간, 1회 주차요금, 1일 최대, 월 정액권 정보를 제공하고 있습니다.</caption>
										<colgroup>
											<col style="width: 86px;">
											<col style="width: 120px;">
											<col style="width: 147px;">
											<col style="width: 143px;">
											<col style="width: 100px;">
											<col style="width: 100px;">
										</colgroup>
										<thead>
											<tr>
												<th scope="col" rowspan="2">시간</th>
												<th scope="col" colspan="3">1회 주차요금</th>
												<th scope="col" rowspan="2">1일 최대</th>
												<th scope="col" rowspan="2">월 정액권</th>
											</tr>
											<tr>
												<th scope="col">최초 30분까지</th>
												<th scope="col">2시간 (최초 30분 포함)</th>
												<th scope="col">2시간 초과 매10분마다</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>요금</td>
												<td>무료</td>
												<td>1,000원</td>
												<td>300원</td>
												<td>9,000원</td>
												<td>80,000원</td>
											</tr>
										</tbody>
									</table>
								</div>
								<p class="mgt-s">※ 경형 자동차는 주차요금의 50% 감면</p>
								<p class="mgt-ss">※ 국가유공자, 장애인 차량 전액 감면(단, 본인 탑승 시에 한함) : 관련 카드 소지 필수)</p>
							</li>
							<li>주차요금 관련 자세한 사항은 용인도시공사 문의 031-272-6581</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">입차방법 및 요금납부 방법</h3>
						<ul class="list01">
							<li>카메라가 자동차 번호판을 촬영하는 자동인식시스템으로 운영</li>
							<li>주차장 입차 시 주차카드 없음</li>
							<li>주차요금은 출차 시 무인정산시스템으로 카드로 납부</li>
						</ul>
						<p class="mgt-ss"><strong class="ft400 color-orange">※ 평생학습관 시설이용자(교육수강생, 공연관람객, 스포츠센터 회원 등)는 교육시간 + 1시간 무료</strong></p>
					</div>
					<div class="section">
						<h3 class="tit">문의처</h3>
						<ul class="list01">
							<li>용인시 도시공사 주차사업팀(☎ 031-338-6581)</li>
							<li>평생학습관 공영주차장 주차관리실(☎ 031-272-6581)</li>
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