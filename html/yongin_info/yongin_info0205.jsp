<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>스포츠센터(체육시설) &gt; 시설안내 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2, 5);
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
				<strong>스포츠센터(체육시설)</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>스포츠센터(체육시설)</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="slider pic-slider">
						<div>
							<span><img src="/yongin/images/sub/img_sports_center01.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_sports_center02.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_sports_center03.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_sports_center01.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_sports_center02.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_sports_center03.jpg" alt=""></span>
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
							<h3 class="tit l">평생학습관 스포츠센터 개요</h3>
							<div class="r">
								<a href="https://yonginymca.modoo.at/" class="bg-lime btn-hp" target="_blank" title="새창으로 열림">평생학습관 스포츠센터 홈페이지 바로가기</a>
							</div>
						</div>
						<div class="txt-box mgt-b">
							<ul class="list01">
								<li><strong class="ft400">위치 :</strong> 용인시 수지구 문정로 7번길 15(풍덕천동 1086), 평생학습관 지하 1층 ~ 지상 2층</li>
								<li><strong class="ft400">규모 :</strong> 수영장, 헬스장, 스쿼시장, 제1체육관, 제2체육관, 사무실(2,649.11㎡)</li>
								<li><strong class="ft400">위탁운영 :</strong> (사)용인기독교청년회(용인YMCA)</li>
								<li><strong class="ft400">문의 :</strong> 031-896-2791~6</li>
							</ul>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">평생학습관 스포츠센터 운영시간</h3>
						<div class="table-box">
							<table class="table">
								<caption>평생학습관 스포츠센터 운영시간 안내 표이며 평일, 토요일, 휴관일 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 100px;">
									<col style="width: 100px;">
									<col style="width: 150px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">평일</th>
										<th scope="col">토요일</th>
										<th scope="col">휴관일</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>06:00~22:00</td>
										<td>09:00~18:00</td>
										<td>매주 일요일, 공휴일 및 임시공휴일, 근로자의날</td>
									</tr>
								</tbody>
							</table>
						</div>
						<ul class="list01 mgt-m">
							<li>보수공사 등 불가피한 경우 휴관 또는 휴장</li>
							<li>센터 사정에 의하여 필요시 변경 될 수 있음</li>
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