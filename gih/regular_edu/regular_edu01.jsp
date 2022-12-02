<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/gih_sub_head.jsp" %>
<title>정기교육 신청안내 &gt; 정기교육 | 기흥시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1, 1);
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
		<%@ include file="/yongin/gih/inc/regular_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>정기교육</span>
				<strong>정기교육 신청안내</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>정기교육 신청안내</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/gih/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    <div class="top-info">
                        <div class="top-info-txt bg-info-reg02">
                            <p>용인시 평생학습관이 제공하는 정기교육 프로그램을 쉽고 빠르게 신청하실 수 있도록 동영상 매뉴얼을 제공합니다.</p>
                        </div>
					</div>
					<div class="section">
						<h3 class="tit">정기교육 신청방법</h3>
						<div class="youtube_box">
							<iframe id="video" src="https://www.youtube.com/embed/vlhLGbvgcXc" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
						<div class="txt-box mgt-m">
							<ul class="list01">
								<li>용인시 평생학습관의 정기교육을 신청하기 위해선 <strong class="ft400 color-orange">[용인시 통합회원] 계정</strong>이 필요합니다</li>
								<li>용인시 통합회원 계정이 없으신 사용자는 <a href="https://www.yongin.go.kr/user/join/BD_userTypeChoose.do" target="_blank" class="ft400 color-blue" title="새창으로 열림">[회원가입]</a>을 통해 생성하실 수 있습니다.</li>
							</ul>
						</div>
                    </div>
                    <div class="section">
                        <h3 class="tit">정기교육 결제방법</h3>
						<div class="youtube_box">
							<iframe id="video" src="https://www.youtube.com/embed/kQ5jhNrGbWc" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
						<div class="txt-box mgt-m">
							<ul class="list01">
								<li>수강료 결제 전 로그인 후 신청하신 강좌의 [합격여부]를 마이페이지에서 확인하셔야 합니다.</li>
								<li>
                                    수강료 결제는 <strong class="ft400 color-orange">[카드결제 / 가상계좌 결제 / 용인시민카드 결제] 중 1을 택하여 결제가 가능</strong>합니다.<br>                                      
                                    <div><strong class="ft400 color-orange">※&lt;면제&gt;를 선택</strong> 하신 분은 면제 서류를 평생학습관에 제출 후 관리자가 직접 <strong class="ft400 color-orange">수강료 면제 처리를 해드립니다.</strong></div>
                                </li>
							</ul>
						</div>
                    </div>
                    <script>
                        //Javascript
                        //최초 로드 시 iframe 높이값 비율에 맞게 세팅
                        var $videoIframe = document.getElementById('video');
                        var responsiveHeight = $videoIframe.offsetWidth * 0.5625;
                        $videoIframe.setAttribute('height', responsiveHeight);

                        //브라우저 리사이즈 시 iframe 높이값 비율에 맞게 세팅
                        window.addEventListener('resize', function(){
                            responsiveHeight = $videoIframe.offsetWidth * 0.5625;
                            $videoIframe.setAttribute('height', responsiveHeight);
                        });
                    </script>
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