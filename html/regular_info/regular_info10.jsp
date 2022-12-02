<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>평생학습지원센터 &gt; 평생학습관 교육안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(8);
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
				<strong>평생학습지원센터</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>평생학습지원센터</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-reg-info10">
                            <strong class="f-txt">평생학습지원센터란?</strong>
                            <p class="mgt-ss">우리 지역 평생교육기관들의 학습정보를 담은 홍보물 비치하고 전문 상담가에 의한 맞춤형 학습 상담을 제공하는 "시민들에게 배움의 씨앗을 나눠드리는 곳" 입니다.</p>
                        </div>
					</div>
					<div class="section">
						<h3 class="tit">운영현황</h3>
						<ul class="list01">
							<li>설치현황 : 시청 1층 / 용인시 평생학습관 1층 / 3개 구청(기흥, 수지, 처인) 1층</li>
							<li>
								운영시간 : 매주 월요일~금요일(공휴일 제외) 오전 9시 ~ 오후 6시<br>
								<div class="mgt-ss"><strong class="ft400 color-light-blue">※ 평생학습상담가 활동 시간은 구청별로 상이함</strong></div>
							</li>
						</ul>
						<div class="install-list mgt-b">
							<div class="brk">
								<div class="b">
									<img src="/yongin/images/sub/img_regular_info10_1.jpg" alt="" class="pc-img">
									<img src="/yongin/images/sub/img_regular_info10_1_m.jpg" alt="" class="m-img">
									<span>용인시청</span>
								</div>
								<div class="b">
									<img src="/yongin/images/sub/img_regular_info10_2.jpg" alt="" class="pc-img">
									<img src="/yongin/images/sub/img_regular_info10_2_m.jpg" alt="" class="m-img">
									<span>용인시 평생학습관 - 다온터</span>
								</div>
							</div>
							<div class="brk">
								<div class="b">
									<img src="/yongin/images/sub/img_regular_info10_3.jpg" alt="" class="pc-img">
									<img src="/yongin/images/sub/img_regular_info10_3_m.jpg" alt="" class="m-img">
									<span>기흥구청</span>
								</div>
								<div class="b">
									<img src="/yongin/images/sub/img_regular_info10_4.jpg" alt="" class="pc-img">
									<img src="/yongin/images/sub/img_regular_info10_4_m.jpg" alt="" class="m-img">
									<span>수지구청</span>
								</div>
								<div class="b">
									<img src="/yongin/images/sub/img_regular_info10_5.jpg" alt="" class="pc-img">
									<img src="/yongin/images/sub/img_regular_info10_5_m.jpg" alt="" class="m-img">
									<span>처인구청</span>
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