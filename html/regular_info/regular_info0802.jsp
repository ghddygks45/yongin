<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>용인시 성인문해교실(시 직영반) &gt; 성인문해교육 &gt; 평생학습관 교육안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(6, 2);
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
                <span>성인문해교육</span>
				<strong>용인시 성인문해교실(시 직영반)</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>용인시 성인문해교실(시 직영반)</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-reg-info0802">
                            <p>
                                <strong class="f-txt">시민 여러분의 배움을 향한 꿈과 열정을 응원합니다.</strong>
                            </p>
                            <ul class="list01">
								<li>용인시는 2012년부터 경기도 교육청의 엄격한 심사를 거쳐 초등·중학 학력인정을 받을 수 있는 용인시 성인문해학교를 설립하였습니다.</li>
								<li>용인시 성인문해학교에 입학하시면 국가에서 발행한 초등·중학 문해 교과과정 운영을 통해 중학학력을 인정받을 수 있습니다. (<strong class="ft400">입학문의 : 031-324-8867</strong>)</li>
							</ul>
                        </div>
					</div>
					<div class="section">
						<h3 class="tit">운영개요</h3>
						<ul class="list01">
							<li>기간 : 매년 3월 ~ 12월(연40주 운영) ※ 3년(중학 1,2,3 단계 각1년 수료 후 졸업가능)</li>
							<li>
								운영내용 : 교육부 고시 초등·중학과정 문해교육 프로그램 운영(국어, 영어, 수학, 과학, 사회)
								<span class="dsp-block">※ 2017년부터 중학과정만 운영 중</span>
							</li>
							<li>수업료 : 무료</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">운영규모 (용인시청, 용인시여성회관, 4개 교실)</h3>
						<div class="table-box">
							<table class="table">
								<caption>운영규모 (용인시청, 용인시여성회관, 4개 교실) 안내 표이며 구분, 교육기관명, 운영교실, 주소, 연락처 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 100px;">
									<col style="width: 150px;">
									<col style="width: 150px;">
									<col style="width: 390px;">
									<col style="width: 115px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">구분</th>
										<th scope="col">교육기관명</th>
										<th scope="col">운영교실</th>
										<th scope="col">주소</th>
										<th scope="col">연락처</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" class="txt-center">처인구</th>
										<td>용인시청</td>
										<td>중학 단계 연도별 1개교실</td>
										<td>처인구 중부대로 용인시청 지하1층 평생학습관 교육실</td>
										<td rowspan="2">324-8867</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">수지구</th>
										<td>용인시평생학습관</td>
										<td>중학 1~3단계</td>
										<td>수지구 문정로 7번길 15 용인시평생학습관 4층</td>
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