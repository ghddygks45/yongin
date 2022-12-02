<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>열린시민공간 다온터 &gt; 시설안내 &gt; 평생학습관 안내 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/yongin_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>평생학습관 안내</span>
                <span>시설안내</span>
				<strong>열린시민공간 다온터</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>열린시민공간 다온터</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-yongin-info0202">
                            <p>
								<strong class="ft400">‘다온터’</strong>는 <strong class="ft300 color-orange">용인시 평생학습관 공연동 1층의 ‘문화/교육/휴식’ 공간으로 어울림터, 교육·전시 공간, 동아리방으로 구성</strong>되어 있으며 용인시민 모두에게 열린 공간입니다.
							</p>
                            <p>‘다온’은 ‘모든 좋은 일이 다 들어온다’라는 순 우리말로 ‘다온터’는 좋은 기운과 좋은 사람들, 좋은 이야기와 좋은 볼거리를 만날 수 있는 공간을 뜻합니다.</p>
                        </div>
					</div>
					<div class="tab-mn m-tab2">
                        <ul>
                            <li><a href="yongin_info020201.jsp" class="on"><span>시설안내</span></a></li>
                            <li><a href="yongin_info020202.jsp"><span>대관안내</span></a></li>
                            <li><a href="yongin_info020203.jsp"><span>사용수칙</span></a></li>
                            <li><a href="yongin_info020204.jsp"><span>예약신청</span></a></li>
                        </ul>
					</div>
					<div class="section">
						<h3 class="tit">운영시간 : 평일 09시 ~ 18시(토요일, 일요일, 공휴일 휴관)</h3>
						<div class="daon-info">
							<div class="bx">
								<div class="t"><img src="/yongin/images/sub/img_yongin_info0202_1.jpg" alt=""></div>
								<div class="b">
									<h4>어울림터</h4>
									<p>언제든지 이용할 수 있는 시민 여러분의 공간입니다. 단, 교육이 있을 때는 개방이 제한될 수 있습니다.</p>
									<ul class="list01">
										<li>
											<strong>이용면적 :</strong>
											180㎡(55평)
										</li>
										<li>
											<strong>용도 :</strong>
											시민 휴식, 정보공유 등
										</li>
										<li>
											<strong>수용인원 :</strong>
											70명
										</li>
									</ul>
								</div>
							</div>
							<div class="bx">
								<div class="t"><img src="/yongin/images/sub/img_yongin_info0202_2.jpg" alt=""></div>
								<div class="b">
									<h4>교육·전시 공간</h4>
									<p>소규모 교육, 작품 전시로 기량을 맘껏 발휘해 보세요!</p>
									<ul class="list01">
										<li>
											<strong>이용면적 :</strong>
											108㎡(32평)
										</li>
										<li>
											<strong>용도 :</strong>
											교육운영, 작품전시(벽면), 연습실
										</li>
										<li>
											<strong>시설 :</strong>
											의자, 전시 30개
										</li>
										<li>
											<strong>수용인원 :</strong>
											35명
										</li>
									</ul>
								</div>
							</div>
							<div class="bx">
								<div class="t"><img src="/yongin/images/sub/img_yongin_info0202_3.jpg" alt=""></div>
								<div class="b">
									<h4>동아리방</h4>
									<p>언제든지 이용할 수 있는 시민 여러분의 공간입니다. 단, 교육이 있을 때는 개방이 제한될 수 있습니다.</p>
									<ul class="list01">
										<li>
											<strong>이용면적 :</strong>
											180㎡(55평)
										</li>
										<li>
											<strong>용도 :</strong>
											시민 휴식, 정보공유 등
										</li>
										<li>
											<strong>수용인원 :</strong>
											70명
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