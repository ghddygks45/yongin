<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/gih/inc/sub_head.jsp" %>
<title>일반현황 &gt; 평생학습관 안내 | 기흥시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(4);
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
				<strong>일반현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>일반현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/gih/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="section">
						<h3 class="tit">평생학습관 기본현황</h3>
						<ul class="list01">
							<li>
								<strong>위치 :</strong>
								경기도 용인시
							</li>
							<li>
								<strong>개관일 :</strong>
								2021년 3월
							</li>
							<li>
								<strong>건물 :</strong>
								611㎡(184.83평)
							</li>
						</ul>
                    </div>
                    <div class="section">
                        <h3 class="tit">주요시설</h3>
                        <ul class="list01">
                            <li>
                                <strong>교육시설 : </strong>
                                6개 강의실
                            </li>
                            <li>
                                <strong>주차장 : </strong>
                                2023년 완공 예정
                                <ul class="list02">
                                    <li>평생학습관 주변에 주차가 불가 하오니, 대중교통 이용을 부탁드립니다.</li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    
					<div class="section">
                        <h3 class="tit">평생학습관 안내</h3>
                        <div class="sub-cnt-img">
                            <img src="/yongin/images/sub/img_giheung_info04.jpg" alt="꿈터(101호), 나래배움터(102호), 지혜배움터(103호), 수유실, 사무실, 슬기배움터(104호), 누리배움터(105호), 용인미래교육센터, 맛배움터(106호)" class="pc-img">
                            <img src="/yongin/images/sub/img_giheung_info04.jpg" alt="꿈터(101호), 나래배움터(102호), 지혜배움터(103호), 수유실, 사무실, 슬기배움터(104호), 누리배움터(105호), 용인미래교육센터, 맛배움터(106호)" class="m-img">
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