<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>오시는길 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(7);
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
				<strong>오시는길</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>오시는길</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
					
					<!-- pc 버전 맵-->
					<div id="daumRoughmapContainer1600735881663" class="root_daum_roughmap root_daum_roughmap_landing m-hidden" style="width: 100%;"></div>

					<!-- 모바일 버전 맵-->
					<div id="daumRoughmapContainer1600754639922" class="root_daum_roughmap root_daum_roughmap_landing pc-hidden" style="width: 100%;"></div>
					
					<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
					
					<script charset="UTF-8">
						// pc 맵
						new daum.roughmap.Lander({
							"timestamp" : "1600735881663",
							"key" : "226b8",
							"mapHeight" : "450"
						}).render();
					
						// 모바일 맵
						new daum.roughmap.Lander({
							"timestamp" : "1600754639922",
							"key" : "226k2",
							"mapHeight" : "250"
						}).render();
					</script>

					<div class="section">
						<h3 class="tit">전철이용(분당선 죽전역)</h3>
						<div class="table-box">
							<table class="table">
								<caption>전철이용(분당선 죽전역)시 오시는길 방법이며 도보, 마을버스 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 150px;">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">도보</th>
										<td class="txt-left">
											분당선 죽전역 하차, 도보 20분
											<a href="http://kko.to/MuO5NA2DB" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
										</td>
									</tr>
									<tr>
										<th scope="row">마을버스</th>
										<td class="txt-left">
											분당선 죽전역 하차, 마을버스 82번 승차, 수지롯데마트 정류장 하차
											<a href="http://kko.to/VYJ77elY0" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">전철이용(신분당선 수지구청역)</h3>
						<div class="table-box">
							<table class="table">
								<caption>전철이용(신분당선 수지구청역)시 오시는길 방법이며 도보 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 150px;">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">도보</th>
										<td class="txt-left">
											신분당선 수지구청역 하차, 도보 6분
											<a href="http://kko.to/ZMEv7e2Yp" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">버스노선 안내</h3>
						<ul>
							<li><strong class="ft300 color-orange">※ 정류장을 클릭하면 해당 정류장 지도를 볼 수 있습니다.</strong></li>
							<li class="mgt-ss"><strong class="ft300 color-orange">※ 버스노선을 클릭하면 해당 버스의 전체 노선을 볼 수 있습니다.</strong></li>
						</ul>
						<div class="table-box link-a mgt-m">
							<table class="table">
								<caption>버스노선 안내 정보이며 정류장, 일반버스, 직행버스, 마을버스 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 270px;">
									<col style="width: 230px;">
									<col style="width: 150px;">
									<col style="width: 230px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">정류장</th>
										<th scope="col">일반버스</th>
										<th scope="col">직행버스</th>
										<th scope="col">마을버스</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" class="txt-center">
											<a href="http://kko.to/nph2Ke2D0" target="_blank" title="새창으로 열림">수지구청 · 삼성진산A(29-100)</a>
										</th>
										<td>
											<a href="http://kko.to/E0O8delY0" target="_blank" title="새창으로 열림">60</a>,
											<a href="http://kko.to/Xq_NKelYp" target="_blank" title="새창으로 열림">660</a>,
											<a href="http://kko.to/kVZude2YB" target="_blank" title="새창으로 열림">720-3</a>,
											<a href="http://kko.to/6mGqdAlYo" target="_blank" title="새창으로 열림">670</a>
										</td>
										<td></td>
										<td><a href="http://kko.to/HVQddA2Y0" target="_blank" title="새창으로 열림">58</a></td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">
											<a href="http://kko.to/2OLedelYB" target="_blank" title="새창으로 열림">수지구청(29-758)</a>
										</th>
										<td>
											<a href="http://kko.to/uPQJKe2DB" target="_blank" title="새창으로 열림">7</a>,
											<a href="http://kko.to/clBwdelYT" target="_blank" title="새창으로 열림">7-2</a>,
											<!-- <a href="http://map.naver.com/?busId=10009&amp;enc=b64" target="_blank" title="새창으로 열림">720</a>,
											<a href="http://map.naver.com/?busId=10444&amp;enc=b64" target="_blank" title="새창으로 열림">730</a>, -->
											<a href="http://kko.to/ooOmdelDp" target="_blank" title="새창으로 열림">690</a>,
											<a href="http://kko.to/ZgekdA2Do" target="_blank" title="새창으로 열림">68</a>
										</td>
										<td></td>
										<td>
											<a href="http://kko.to/Ez5MeAlYT" target="_blank" title="새창으로 열림">82-1</a>,
											<a href="http://kko.to/XBPHeelDM" target="_blank" title="새창으로 열림">14-1</a>,
											<a href="http://kko.to/cbRHAAlYB" target="_blank" title="새창으로 열림">57-1</a>,
											<a href="http://kko.to/T_SDeAlDM" target="_blank" title="새창으로 열림">17-1</a>,
											<a href="http://kko.to/mKkDAA2Yj" target="_blank" title="새창으로 열림">59</a>,
											<a href="http://kko.to/GMqfAA2DM" target="_blank" title="새창으로 열림">59-1</a>,
											<a href="http://kko.to/hSwzeAlYp" target="_blank" title="새창으로 열림">1</a>,
											<a href="http://kko.to/4plrAAlD0" target="_blank" title="새창으로 열림">2-1</a>,
											<a href="http://kko.to/in2xAelDT" target="_blank" title="새창으로 열림">82</a>
										</td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">
											<a href="http://kko.to/gpkWee2D0" target="_blank" title="새창으로 열림">에너지관리공단 · 평생학습관(29-097)</a>
										</th>
										<td>
											<a href="http://kko.to/jcdFAAlDM" target="_blank" title="새창으로 열림">7-2</a>,
											<a href="http://kko.to/B28hAelYp" target="_blank" title="새창으로 열림">60</a>,
											<a href="http://kko.to/4s8beelD0" target="_blank" title="새창으로 열림">660</a>,
											<!-- <a href="http://map.naver.com/?busId=10009&amp;enc=b64" target="_blank" title="새창으로 열림">720</a>, -->
											<a href="http://kko.to/5x52ee2Dp" target="_blank" title="새창으로 열림">720-3</a>,
											<!-- <a href="http://map.naver.com/?busId=10444&amp;enc=b64" target="_blank" title="새창으로 열림">730</a>, -->
											<a href="http://kko.to/Zmb5ee2Yp" target="_blank" title="새창으로 열림">670</a>
										</td>
										<td></td>
										<td></td>
									</tr>
									<tr>
										<th scope="row" class="txt-center">
											<a href="http://kko.to/9gNNAelDB" target="_blank" title="새창으로 열림">주공아파트(29-092)</a>
										</th>
										<td>
											<a href="http://kko.to/F-2qeA2D0" target="_blank" title="새창으로 열림">720-1</a>,
											<a href="http://kko.to/Vwovee2Yo" target="_blank" title="새창으로 열림">720-2</a>,
											<a href="http://kko.to/eDGveAlYH" target="_blank" title="새창으로 열림">700-2</a>
										</td>
										<td>
											<!-- <a href="http://map.naver.com/?busId=10068&amp;enc=b64" target="_blank" title="새창으로 열림">5500</a>,
											<a href="http://map.naver.com/?busId=10448&amp;enc=b64" target="_blank" title="새창으로 열림">1002</a> -->
										</td>
										<td>
											<a href="http://kko.to/ZfOeeA2YH" target="_blank" title="새창으로 열림">82-1</a>,
											<a href="http://kko.to/9HnIAAlDj" target="_blank" title="새창으로 열림">11</a>,
											<a href="http://kko.to/m7bVeA2Dj" target="_blank" title="새창으로 열림">16</a>,
											<a href="http://kko.to/Q6G6eelYp" target="_blank" title="새창으로 열림">15</a>,
											<a href="http://kko.to/hSwzeAlYp" target="_blank" title="새창으로 열림">1</a>,
											<a href="http://kko.to/UXqRee2Dj" target="_blank" title="새창으로 열림">82</a>,
											<!-- <a href="http://map.naver.com/?busId=11280&amp;enc=b64" target="_blank" title="새창으로 열림">15-1</a> -->
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
							<caption>자가용 이용시 오시는 방법이며 용인·동백, 신갈/신갈IC, 수원/동수원IC, 서울/성남/분당/판교IC 정보를 제공하고 있습니다.</caption>
							<colgroup>
								<col style="width: 200px;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">용인, 동백</th>
									<td class="txt-left">
										처인구청 출발
										<a href="http://kko.to/qmImAe2YH" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
									</td>
								</tr>
								<tr>
									<th scope="row">신갈/신갈IC</th>
									<td class="txt-left">
										신갈오거리 출발
										<a href="http://kko.to/2sNkeA2DM" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
									</td>
								</tr>
								<tr>
									<th scope="row">수원/동수원IC</th>
									<td class="txt-left">
										수원월드컵 경기장
										<a href="http://kko.to/vw3BUAlDB" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
									</td>
								</tr>
								<tr>
									<th scope="row">서울/성남/분당/판교IC</th>
									<td class="txt-left">
										내곡 고속화·도로 이용
										<a href="http://kko.to/3XPpUelYM" class="btn-arrow mgl-s" target="_blank" title="새창으로 열림">지도보기</a>
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
<%@ include file="/yongin/html/inc/footer.jsp" %>
<!-- // footer -->

</body>
</html>