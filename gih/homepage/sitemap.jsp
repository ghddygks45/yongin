<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/gih/inc/sub_head.jsp" %>
<title>사이트맵 &gt; 홈페이지 이용안내 | 기흥시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(3);
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
		<%@ include file="/yongin/gih/inc/homepage_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>홈페이지 이용안내</span>
				<strong>사이트맵</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>사이트맵</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/gih/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-reg-info03">
                            <p>
                                우리동네 학습공간은 카페,갤러리,음식점 등 지역주민의 학습모임 장소로 공유하는 공간입니다.<br>
                                우리동네 다양한 학습공간을 확인하고 활용해보세요
                            </p>
                            <p><strong class="ft300 color-orange">※ 학습공간 이용신청 버튼 클릭 시 경기도평생교육진흥원의 신청화면으로 이동됩니다.</strong></p>
                        </div>
                    </div>

					<div class="sitemap-box">
						<div class="link-box">
							<h4>평생학습관 교육안내</h4>
							<ul class="list02">
								<li>
									<a href="#n">교육운영 안내</a>
									<ul class="list01">
										<li><a href="../regular_info/regular_info0101.jsp">정기교육 안내</a></li>
										<li><a href="../regular_info/regular_info0102.jsp">상시교육 안내</a></li>
									</ul>
                                </li>
                                <li>
                                    <a href="../regular_info/regular_info02.jsp">테마특강</a>
                                </li>
                                <li>
                                    <a href="../regular_info/regular_info03.jsp">1인 1시민 강좌 배우기</a>
                                </li>
							</ul>
						</div>
						<div class="link-box">
							<h4>정기교육</h4>
							<ul class="list02">
								<li><a href="../regular_edu/regular_edu01.jsp">정기교육 안내</a></li>
								<li><a href="#n">정기교육</a></li>
							</ul>
						</div>
						<div class="link-box">
							<h4>상시교육</h4>
							<ul class="list02">
								<li><a href="#n">상시교육 안내</a></li>
								<li><a href="#n">상시교육 전체</a></li>
								<li><a href="#n">수시교육</a></li>
                                <li>
                                    <a href="#n">평생교육</a>
                                    <ul class="list01">
										<li><a href="#n">단기교육</a></li>
										<li><a href="#n">특강교육</a></li>
									</ul>
                                </li>
							</ul>
						</div>
						<div class="link-box">
							<h4>소식/참여</h4>
							<ul class="list02">
								<li><a href="#n">공지사항</a></li>	
								<li><a href="#n">자주묻는질문</a></li>
								<li><a href="#n">질문과 답변</a></li>
							</ul>
						</div>
						<div class="link-box">
							<h4>평생학습관 안내</h4>
							<ul class="list02">
								<li><a href="../giheung_info/giheung_info01.jsp">평생학습관 소개</a></li>
                                <li><a href="../giheung_info/giheung_info02.jsp">시설안내</a></li>
                                <li><a href="../giheung_info/giheung_info03.jsp">비전 및 목표</a></li>
                                <li><a href="../giheung_info/giheung_info04.jsp">일반현황</a></li>
                                <li><a href="../giheung_info/giheung_info05.jsp">오시는 길</a></li>
							</ul>
                        </div>
						<div class="link-box">
							<h4>홈페이지 이용안내</h4>
							<ul class="list02">
								<li><a href="#n">로그인</a></li>
								<li><a href="#n" target="_blank" title="새창으로 열림">회원가입</a></li>
								<li><a href="#n">사이트맵</a></li>
								<li><a href="#n" target="_blank" title="새창으로 열림">개인정보처리방침</a></li>
								<li><a href="#n" target="_blank" title="새창으로 열림">전자우편무단수집거부</a></li>
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
<%@ include file="/yongin/gih/inc/footer.jsp" %>
<!-- // footer -->

</body>
</html>