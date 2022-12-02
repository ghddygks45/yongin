<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/gih/inc/sub_head.jsp" %>
<title>오시는길 &gt; 평생학습관 안내 | 기흥시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5);
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
				<strong>오시는길</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>오시는길</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/gih/inc/sns.jsp" %>
					<!-- // SNS -->
                </div>
                
				<div class="cnt">
					<div>
                        <!-- pc 버전 맵-->
                        <div id="daumRoughmapContainer1611551971544" class="root_daum_roughmap root_daum_roughmap_landing m-hidden" style="width: 100%;"></div>

                        <!-- 모바일 버전 맵-->
                        <div id="daumRoughmapContainer1611552855816" class="root_daum_roughmap root_daum_roughmap_landing pc-hidden" style="width: 100%;"></div>
                        
                        <script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
                        
                        <script charset="UTF-8">
                            // pc 맵
                            new daum.roughmap.Lander({
                                "timestamp" : "1611551971544",
                                "key" : "2444u",
                                "mapHeight" : "450"
                            }).render();
                        
                            // 모바일 맵
                            new daum.roughmap.Lander({
                                "timestamp" : "1611552855816",
                                "key" : "2445b",
                                "mapHeight" : "250"
                            }).render();
                        </script>
                    </div>
                    <div class="lnline-bullet mgt-b">전철 이용 시 오시는 방법이며 도보, 마을버스 정보를 제공하고 있습니다.</div>
					<div class="section">
						<h3 class="tit">전철이용(수인분당선 신갈역)</h3>
						<div class="table-box">
							<table class="table">
								<caption>전철이용(수인분당선 신갈역)시 오시는길 방법이며 도보, 마을버스 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 150px;">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">도보</th>
										<td class="txt-left">
											수인분당선 신갈역 하차, 도보 15분 이내
											<a href="http://kko.to/YBXHJmuD0" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
										</td>
									</tr>
									<tr>
										<th scope="row">마을버스</th>
										<td class="txt-left">
											수인분당선 신갈역 하차, 마을버스 18번 승차, 기흥구청, 드림랜드아파트 정류장 하차
											<a href="http://kko.to/OEl0GmqD0" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">전철이용(수인분당선 기흥역)</h3>
						<div class="table-box">
							<table class="table">
								<caption>전철이용(수인분당선 기흥역)시 오시는길 방법이며 도보 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 150px;">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">도보</th>
										<td class="txt-left">
											수인분당선 기흥역 하차, 도보 15분 이내
											<a href="http://kko.to/FA93JmqYH" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
										</td>
                                    </tr>
                                    <tr>
										<th scope="row">마을버스</th>
										<td class="txt-left">
											수인분당선 기흥역 하차, 마을버스 36번 승차, 구갈지구대 정류장 하차
											<a href="http://kko.to/ftKFJyuYT" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">버스노선 (정류장)</h3>
						<ul>
							<li><strong class="ft300 color-orange">※ 정류장을 클릭하면 해당 정류장 지도를 볼 수 있습니다.</strong></li>
							<li class="mgt-ss"><strong class="ft300 color-orange">※ 버스노선을 클릭하면 해당 버스의 전체 노선을 볼 수 있습니다.</strong></li>
						</ul>
						<div class="table-box link-a mgt-m">
							<table class="table">
								<caption>버스노선 안내 정보이며 정류장, 일반버스, 직행버스, 마을버스 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 100px;">
									<col style="width: 230px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">정류장</th>
										<th scope="col">일반버스</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" class="txt-center">
											<a href="http://kko.to/Ank6VmqDH" target="_blank" title="새창으로 열림">신갈중학교</a>
										</th>
										<td>
											<a href="http://kko.to/AV7_VmqDB" target="_blank" title="새창으로 열림">35-1</a>
										</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">
                                            <a href="http://kko.to/tEHpwmqDp" target="_blank" title="새창으로 열림">기흥구청</a>,
                                            <a href="http://kko.to/h6LM6yuDM" target="_blank" title="새창으로 열림">드림랜드아파트</a>
										</th>
										<td>
											<a href="http://kko.to/XrOH6yqYH" target="_blank" title="새창으로 열림">690</a>,
											<a href="http://kko.to/jLmHwmuYp" target="_blank" title="새창으로 열림">820</a>,
											<a href="http://kko.to/yh-DwmqDH" target="_blank" title="새창으로 열림">17</a>,
											<a href="http://kko.to/0bYf6yuDo" target="_blank" title="새창으로 열림">18</a>,
											<a href="http://kko.to/DMu46yuYM" target="_blank" title="새창으로 열림">28-1</a>,
											<a href="http://kko.to/74Ft6mqDT" target="_blank" title="새창으로 열림">35-1</a>,
											<a href="http://kko.to/-bCtwyuDT" target="_blank" title="새창으로 열림">53</a>,
										</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">
											<a href="http://kko.to/DXR-6yqDj" target="_blank" title="새창으로 열림">구갈초등학교</a>,
											<a href="http://kko.to/LR0swyuDT" target="_blank" title="새창으로 열림">신성</a>,
											<a href="http://kko.to/0W_36muYH" target="_blank" title="새창으로 열림">한양아파트</a>
										</th>
										<td>
											<a href="http://kko.to/9DLSwmqYT" target="_blank" title="새창으로 열림">99</a>,
											<a href="http://kko.to/_iaWwyuDT" target="_blank" title="새창으로 열림">820</a>,
											<a href="http://kko.to/6Nyi6muYH" target="_blank" title="새창으로 열림">810-1</a>
										</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">
                                            <a href="http://kko.to/7cD26yqDH" target="_blank" title="새창으로 열림">기흥중학교</a>,
                                            <a href="http://kko.to/NzQ26mqYB" target="_blank" title="새창으로 열림">삼익아파트</a>
										</th>
										<td>
											<a href="http://kko.to/ukGe6yqYM" target="_blank" title="새창으로 열림">30</a>,
											<a href="http://kko.to/Y6KI6yuYT" target="_blank" title="새창으로 열림">27</a>,
                                            <a href="http://kko.to/K5rJ6yuY0" target="_blank" title="새창으로 열림">116-1</a>,
                                            <a href="http://kko.to/PEuJ6muDj" target="_blank" title="새창으로 열림">116-3</a>,
                                            <a href="http://kko.to/xZS_wyuYp" target="_blank" title="새창으로 열림">35-1</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<ul class="list01 mgt-m">
							<li>정류장을 클릭하면 해당 정류장 지도를 볼 수 있습니다.</li>
							<li>버스노선을 클릭하면 해당 버스의 전체 노선을 볼 수 있습니다.</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">자가용 이용시</h3>
						<table class="table">
							<caption>자가용 이용시 오시는 방법이며 수원 월드컵경기장 출발, 수지구청 출발, 처인구청 출발 정보를 제공하고 있습니다.</caption>
							<colgroup>
								<col style="width: 200px;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">수원 월드컵경기장 출발</th>
									<td class="txt-left">
										월드컵삼거리 → 광교사거리 우회전 → 상현지하차도 진입 → 상현중학교 광교방면 우회전 → 광교마을사거리 좌회전 → 구성, 동백 방면 고가도로 진입 → 삼막곡교차로 우회전 → 기흥구청 방면으로 우측도로 진입 → 신갈오거리 우회전 → 신갈중학교 입구 사거리 좌회전 후 직진 도착
									</td>
								</tr>
								<tr>
									<th scope="row">수지구청 출발</th>
									<td class="txt-left">
										수지구청 사거리 좌회전 → 풍덕천 삼거리 우회전 → 신갈중학교 입구 사거리 좌회전 후 직진 도착
									</td>
								</tr>
								<tr>
									<th scope="row">처인구청 출발</th>
									<td class="txt-left">
										처인구청 입구 삼거리 직진 → 용인삼거리 우회전 → 강남대 지하차도 진입 → 기흥역사거리 우회전 → 기흥구청입구사거리 좌회전 → 한양아파트 사거리 직진 도착
									</td>
								</tr>
							</tbody>
						</table>
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