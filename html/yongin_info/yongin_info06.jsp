<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>업무별 연락처 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(6);
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
				<strong>업무별 연락처</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>업무별 연락처</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="tab-mn m-tab2 pc-tab5">
                        <ul>
                            <li><a href="#tel1" class="on"><span>주요번호</span></a></li>
                            <li><a href="#tel2"><span>평생학습관</span></a></li>
                            <li><a href="#tel3"><span>체육시설</span></a></li>
							<li><a href="#tel4"><span>공연 및 대관</span></a></li>
							<li><a href="#tel5"><span>공영주차장</span></a></li>
                        </ul>
					</div>
					<script>
						$(function(){
							$('.tab-mn a').on('click', function(){
								var id = $(this).attr('href').split('#')[1];
								$(this).addClass('on').parent().siblings().find('>a').removeClass('on');
								$('[data-tel^="tel"]').hide();
								$('[data-tel=' + id + ']').show();
								return false;
							});
						});
					</script>
					<div class="section" data-tel="tel1">
						<h3 class="tit" id="tel1">주요번호</h3>
						<div class="table-box">
							<table class="table">
								<caption>주요번호 목록이며 기관/부서, 업무, 연락처 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 150px;">
									<col style="width: 250px;">
									<col style="width: 150px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">기관/부서</th>
										<th scope="col">업무</th>
										<th scope="col">연락처</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" rowspan="2" class="txt-center">용인시 평생교육과</th>
										<td>평생학습관 정기 및 수시 교육</td>
										<td>031-324-8985</td>
									</tr>
									<tr>
										<td>평생학습관 FAX</td>
										<td>031-324-8989</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">용인 YMCA</th>
										<td>스포츠센터</td>
										<td>031-896-2791</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">용인문화재단</th>
										<td>사무실(평생학습관 공연장 내)</td>
										<td>031-896-7604</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">용인도시공사</th>
										<td>사무실(평생학습관 공영주차장 내)</td>
										<td>031-272-6581</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="section" data-tel="tel2" style="display: none;">
						<h3 class="tit" id="tel2">평생학습관교육, 평생학습, 심리상담, 시설운영</h3>
						<div class="table-box">
							<table class="table">
								<caption>평생학습관교육, 평생학습, 심리상담, 시설운영 연락처 목록이며 기관/부서, 업무, 연락처 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 150px;">
									<col style="width: 250px;">
									<col style="width: 150px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">기관/부서</th>
										<th scope="col">업무</th>
										<th scope="col">연락처</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" class="txt-center">용인시 평생교육과</th>
										<td>대표번호</td>
										<td>
											(대표)1577-1122<br>
											(야간당직)031-324-8874<br>
											(FAX)031-324-8989
										</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">용인시 평생교육과</th>
										<td>대표번호</td>
										<td>
											(대표)1577-1122<br>
											(야간당직)031-324-8874<br>
											(FAX)031-324-8989
										</td>
									</tr>
									<tr>
										<th scope="row" rowspan="9" class="txt-center">평생교육과 평생교육정책팀</th>
										<td>평생교육정책 업무 총괄</td>
										<td>031-324-8981</td>
									</tr>
									<tr>
										<td>
											서무, 회계, 기록물 관리 책임자<br>
											평생교육정책 일반, 조례 관리, 평생교육협의회<br>
											평생학습관 구축, 민주시민교육 운영위원회 운영
										</td>
										<td>031-324-8987</td>
									</tr>
									<tr>
										<td>
											성인문해학교 및 성인문해교육 지원(국비) 운영<br>
											평생학습지원센터 운영, 평생학습 성과발표회<br>
											민주시민교육 운영(자체사업, 공모사업, 전직원교육)<br>
											신중년 사업, 1시민 1강좌 배우기 운동<br>
											재능기부 릴레이 캠페인 운영
										</td>
										<td>031-324-8984</td>
									</tr>
									<tr>
										<td>
											우리동네 학습공간 발굴 및 홍보<br>
											성인 장애인 평생교육 프로그램 보조금 지원<br>
											우수 평생교육 프로그램 지원<br>
											재능기부 릴레이 캠페인 운영 지원<br>
											다온터 무한상상교실 운영, 재능기부 배달강좌 운영
										</td>
										<td>031-324-8863</td>
									</tr>
									<tr>
										<td>평생교육지원 업무 총괄</td>
										<td>031-324-8865</td>
									</tr>
									<tr>
										<td>평생학습관 정기 및 수시 교육 운영</td>
										<td>
											031-324-8985<br>
											031-324-8871<br>
											031-324-8986
										</td>
									</tr>
									<tr>
										<td>
											용인시민대학, 가정경영 및 양육 테마특강<br>
											평생학습관 정기 및 수시 교육 수강료 환불
										</td>
										<td>031-324-8986</td>
									</tr>
									<tr>
										<td>
											홈페이지(평생학습관, 평생학습센터)<br>
											CCTV(주차장 제외), 통신설비 운영, 레인보우 아카데미
										</td>
										<td>031-324-8887</td>
									</tr>
									<tr>
										<td>
											평생학습관 장애인 제과제빵 운영<br>
											인성교육 프로그램 운영 및 지원<br>
											퇴근길학당 운영, 평생학습 프리마켓 운영
										</td>
										<td>031-324-8985</td>
									</tr>
									<tr>
										<th scope="row" rowspan="4" class="txt-center">용인시 평생학습관팀</th>
										<td>평생교육시설 업무 총괄</td>
										<td>031-324-8982</td>
									</tr>
									<tr>
										<td>
											평생학습관 청사 유지관리(건축, 소방, 전기)<br>
											승강기 유지관리
										</td>
										<td>031-324-8862</td>
									</tr>
									<tr>
										<td>민간위탁 관리(평생학습관 스포츠센터)</td>
										<td>031-324-8866</td>
									</tr>
									<tr>
										<td>평생학습관 시설물 유지관리(기계. 냉·난방)</td>
										<td>031-324-8881</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="section" data-tel="tel3" style="display: none;">
						<h3 class="tit" id="tel3">체육시설</h3>
						<div class="table-box">
							<table class="table">
								<caption>체육시설 연락처 목록이며 기관/부서, 업무, 연락처 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 150px;">
									<col style="width: 250px;">
									<col style="width: 150px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">기관/부서</th>
										<th scope="col">업무</th>
										<th scope="col">연락처</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" class="txt-center">용인 YMCA</th>
										<td>스포츠센터</td>
										<td>031-896-2791 ~ 6</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="section" data-tel="tel4" style="display: none;">
						<h3 class="tit" id="tel4">공연 및 대관문의</h3>
						<div class="table-box">
							<table class="table">
								<caption>공연 및 대관문의 연락처 목록이며 기관/부서, 업무, 연락처 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 150px;">
									<col style="width: 250px;">
									<col style="width: 150px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">기관/부서</th>
										<th scope="col">업무</th>
										<th scope="col">연락처</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" class="txt-center">용인문화재단 공연기획팀</th>
										<td>평생학습관 공연 및 대관 문의</td>
										<td>031-896-7603</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="section" data-tel="tel5" style="display: none;">
						<h3 class="tit" id="tel5">평생학습관 공영주차장(용인도시공사)</h3>
						<div class="table-box">
							<table class="table">
								<caption>평생학습관 공영주차장(용인도시공사) 연락처 목록이며 기관/부서, 업무, 연락처 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 150px;">
									<col style="width: 250px;">
									<col style="width: 150px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">기관/부서</th>
										<th scope="col">업무</th>
										<th scope="col">연락처</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" class="txt-center">용인도시공사</th>
										<td>대표번호</td>
										<td>031-330-3900</td>
									</tr>
									<tr>
										<th scope="row" rowspan="2" class="txt-center">용인도시공사 교통사업팀</th>
										<td>평생학습관 공영주차장 사무실 (주차장 내 CCTV)</td>
										<td>031-272-6581</td>
									</tr>
									<tr>
										<td>도시공사 교통사업팀</td>
										<td>031-338-6581</td>
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