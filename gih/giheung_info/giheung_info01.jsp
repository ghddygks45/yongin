<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/gih/inc/sub_head.jsp" %>
<title>평생학습관 소개 &gt; 평생학습관 안내 | 기흥시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1);
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
		<%@ include file="/yongin/gih/inc/giheung_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>평생학습관 안내</span>
				<strong>평생학습관 소개</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>평생학습관 소개</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/gih/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    <div class="top-info">
                        <div class="top-info-txt bg-yougin-info01">
                            <strong class="f-txt">기흥 평생학습관 교육시설은 용인 시민이라면 누구나 이용이 가능합니다.</strong>
                        </div>
					</div>
					<div class="section">
                        <h3 class="tit">기흥 평생학습관(舊 기흥 중학교)</h3>
                        <p class="mgt-ss">기흥평생학습관(구 기흥중학교)은 2021년 3월 개관 이후 지역 시민의 높은 교육 욕구에 부응하고, 
                            더 많은 교육 기회를 확대하기 위해 가까운 곳에서 언제나, 어디서나, 누구나 원하는 학습을 하실 수 있도록 지원하고자 
                            자격증, 문화·예술, 취미·교양 등 다양한 강좌를 개설하여 운영하고 있습니다. 
                            </p>
                        <div class="sub-cnt-img mgt-m">
                            <img src="/yongin/images/sub/img_giheung_info01.jpg" alt="" class="pc-img">
                            <img src="/yongin/images/sub/img_giheung_info01_m.jpg" alt="" class="m-img">
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
<%@ include file="/yongin/gih/inc/footer.jsp" %>
<!-- // footer -->

</body>
</html>