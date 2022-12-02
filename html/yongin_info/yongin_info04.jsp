<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>일반현황 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(4);
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
				<strong>일반현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>일반현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="section">
						<h3 class="tit">평생학습관 기본현황</h3>
						<ul class="list01">
							<li>
								<strong>위치 :</strong>
								경기도 용인시 수지구 문정로7번길 15(풍덕천동)
							</li>
							<li>
								<strong>개관일 :</strong>
								2004년 9월 7일
							</li>
							<li>
								<strong>규모</strong>
								<ul class="list02">
									<li>부지 : 7,988.95㎡(2,416.65평)</li>
									<li>건물 : 13,647.47㎡(4,128,36평) 지하2층, 지상4층</li>
								</ul>
							</li>
							<li>
								<strong>주요시설</strong>
								<ul class="list02">
									<li>교육시설 : 10개 강의실</li>
									<li>공연시설 : 큰어울마당(607석) 작은어울마당(162석)</li>
									<li>체육시설 : 수영장, 헬스장, 에어로빅실, 스쿼시실</li>
									<li>주차장 : 443대(주차빌딩 358, 평생학습관건물 지하 85)</li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">층별안내</h3>
						<div class="table-box">
							<table class="table">
								<caption>평생학습관 층별안내 표이며 층별, 주요시설 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 90px;">
									<col style="width: 300px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">층별</th>
										<th scope="col">주요시설</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" class="txt-center">지하2층</th>
										<td class="txt-left">기계실, 전기실</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">지하1층</th>
										<td class="txt-left">수영장, 스쿼시장, 락카, 샤워실, 방재실, 지하주차장</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">1층</th>
										<td class="txt-left">리허설룸, 분장실, 통신실, 헬스장, 에어로빅실, 락카, 샤워실, 카페(스페로스페라)</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">2층</th>
										<td class="txt-left">공연장(큰어울마당, 작은어울마당), 야외무대, 심리상담실, YMCA 스포츠센터 사무실</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">3층</th>
										<td class="txt-left">나래배움터, 헤어맵시터, 전통체험터, 빵배움터, 맛배움터</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">4층</th>
										<td class="txt-left">지혜배움터, 슬기배움터, 컴배움터, 말배움터, 꿈터, 평생학습지원센터, 평생학습관사무실, 유아휴게실(수유실)</td>
									</tr>
								</tbody>
							</table>
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