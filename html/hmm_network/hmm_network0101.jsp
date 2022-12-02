<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>평생교육 재능기부소개 &gt; 재능기부 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1, 1);
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
		<%@ include file="/yongin/html/inc/hmm_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>휴먼 네트워크</span>
                <span>재능기부</span>
				<strong>평생교육 재능기부소개</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>평생교육 재능기부소개</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-network0101">
                            <p><strong class="f-txt">평생교육 재능기부란?</strong></p>
                            <p>
								개인 또는 단체가 보유한 전문 지식, 경험, 기술 등의 <strong class="ft300 color-orange">재능이 필요한 시민들에게 교육의 형태로 전해주는 기부활동</strong>입니다.<br>
								<strong class="ft400">재능기부자들의 많은 관심과 참여를 부탁드립니다.</strong>
							</p>
                        </div>
					</div>
					<div class="section">
						<h3 class="tit">평생교육 재능기부 왜 필요할까요?</h3>
						<p>인생100세 시대에 보람 있고 의미 있는 삶의 기술 중 하나는 자신이 보유한 재능을 활용하여 다른 사람에게 나눔의 따뜻함을 전하고, 배움을 통한 성장의 기회를 제공하는 것입니다.</p>
						<p class="mgt-s">평생교육 재능기부 프로그램에 참여하는 것 자체로 누구나 소외됨 없이 배움의 소중함과 나눔의 기쁨을 느끼고 이웃과 더불어 살아가는 지역 공동체 조성에 기여할 수 있습니다.</p>
					</div>
					<div class="section">
						<h3 class="tit">평생교육 재능기부가 이뤄지기 위해서는</h3>
						<ul class="list01">
							<li>평생교육 재능기부자의 자발적인 참여로 시작됩니다.</li>
							<li>평생교육 재능기부는 일방향이 아닌 양방향에서 기부자와 수혜자가 서로 원하는 경우에 이루어집니다.</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">평생교육 재능기부 신청방법</h3>
						평생교육 재능기부를 희망하시는 재능기부자 및 수요처에서는 언제든지 용인시 평생학습관(http://lll.yongin.go.kr)에서 재능기부에 참여할 강좌를 등록하시면 상호매칭을 통해서 적합한 참여 기회를 제공합니다.
						<strong class="ft400">(재능기부 문의 : 평생교육과 031-324-8987)</strong>
					</div>
					<div class="section">
						<h3 class="tit">평생교육 재능기부 분야</h3>
						<div class="table-box">
							<table class="table">
								<caption>평생교육 재능기부 분야 안내 표이며 분류, 분야 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 130px;">
									<col style="width: 300px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">분류</th>
										<th scope="col">분야</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" class="txt-center">기초문해교육</th>
										<td>한글교육(초·중·고급) , 다문화생활교육, 한국어교육</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">학력보완교육</th>
										<td>초·중등교과연계, 중·고·대입고시, 진로강좌 등</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">직업능력교육</th>
										<td>취창업, 재취업 교육, 자격증 취득과정 토익,토플 등</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">문화예술교육</th>
										<td>음악, 미술, 생활스포츠, 레저, 생활공예, 사진, 요리 등</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">인문교양교육</th>
										<td>상담전반, 인문학, 예절교육, 생활외국어, 독서강좌 등</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">시민참여교육</th>
										<td>인권, 양성평등, 문화해설, 환경교육, 자원봉사 교육 등</td>
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