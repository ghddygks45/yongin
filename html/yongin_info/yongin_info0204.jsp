<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>공연 및 대관 &gt; 시설안내 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2, 4);
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
				<strong>공연 및 대관</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>공연 및 대관</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="slider pic-slider">
						<div>
							<span><img src="/yongin/images/sub/img_concert01.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_concert02.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_concert03.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_concert01.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_concert02.jpg" alt=""></span>
						</div>
						<div>
							<span><img src="/yongin/images/sub/img_concert03.jpg" alt=""></span>
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
							<h3 class="tit l">용인시 평생학습관 공연 및 대관</h3>
							<div class="r">
								<a href="https://www.yicf.or.kr/mainPage.do" class="bg-lime btn-hp" target="_blank" title="새창으로 열림">용인문화재단 홈페이지 바로가기</a>
							</div>
						</div>
						<div class="txt-box mgt-b">
							<ul class="list01">
								<li><strong class="ft400">위치 :</strong> 평생학습관 공연동</li>
								<li><strong class="ft400">규모 :</strong> 큰어울마당(599석), 작은어울마당(162석)</li>
								<li><strong class="ft400">운영 :</strong> 용인문화재단</li>
								<li><strong class="ft400">문의 :</strong> 031-896-7604</li>
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