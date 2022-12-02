<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>교육장 및 층별안내 &gt; 시설안내 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2, 1);
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
                <span>시설안내</span>
				<strong>교육장 및 층별안내</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>교육장 및 층별안내</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="table-box m-touch">
						<table class="table">
							<caption>교육장 및 층별안내 표이며 구분, 공연동, 교육동 정보를 제공하고 있습니다.</caption>
							<colgroup>
								<col style="width: 100px;">
								<col style="width: 210px;">
								<col style="width: 300px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">구분</th>
									<th scope="col">공연동</th>
									<th scope="col">교육동</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row" rowspan="6" class="txt-center">4층</th>
									<td rowspan="6" class="txt-left">공연동 4층 로비, 큰어울마당 상층</td>
									<td class="txt-left">
										<div class="fr-box">
											<span class="l">401호 지혜배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
									</td>
								</tr>
								<tr>
									<td class="txt-left">402호 슬기배움터</td>
								</tr>
								<tr>
									<td class="txt-left">
										<div class="fr-box">
											<span class="l">403호 컴배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
									</td>
								</tr>
								<tr>
									<td class="txt-left">
										<div class="fr-box">
											<span class="l">404호 말배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
									</td>
								</tr>
								<tr>
									<td class="txt-left">405호 꿈터</td>
								</tr>
								<tr>
									<td class="txt-left">평생학습관사무실</td>
								</tr>
								<tr>
									<th scope="5" rowspan="5" class="txt-center">3층</th>
									<td rowspan="5" class="txt-left">큰어울마당 상층</td>
									<td>
										<div class="fr-box">
											<span class="l">301호 나래배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
									</td>
								</tr>
								<tr>
									<td>
										<div class="fr-box">
											<span class="l">302호 헤어맵시터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
									</td>
								</tr>
								<tr>
									<td>
										<div class="fr-box">
											<span class="l">303호 전통체험터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
									</td>
								</tr>
								<tr>
									<td>
										<div class="fr-box">
											<span class="l">304호 빵배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup('3f-304');return false;">사진보기</a>
										</div>
									</td>
								</tr>
								<tr>
									<td>
										<div class="fr-box">
											<span class="l">305호 맛배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row" rowspan="2" class="txt-center">2층</th>
									<td rowspan="2" class="txt-left">공연동 2층 로비, 큰어울마당 하층, 작은어울마당</td>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<th scope="row" rowspan="2" class="txt-center">1층</th>
									<td rowspan="2" class="txt-left">공연동 1층 로비, 매표소, 큰어울마당 하층</td>
									<td class="txt-left">중앙로비</td>
								</tr>
								<tr>
									<td class="txt-left">스포츠센터 사무실, 헬스장, 제1체육관, 제2체육관</td>
								</tr>
								<tr>
									<th scope="row" class="txt-center">지하1층</th>
									<td colspan="2" class="txt-left">방재센터, YMCA스포츠센터 안내데스크, 수영장, 스쿼시장</td>
								</tr>
								<tr>
									<th scope="row" class="txt-center">지하2층</th>
									<td colspan="2" class="txt-left">기계실, 전기실</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="layer-popup-box" data-popup="pic-popup">
                        <div class="popup pop-size-650" tabindex="0">
                            <div class="top">
                                <h4>사진보기</h4>
                            </div>
                            <div class="pop-content">
                                <div id="dft" class="slider pic-slider layer-pic-slider" style="display: none;">
									<div>
										<span><img src="/yongin/images/sub/img_sports_center01.jpg" alt=""></span>
									</div>
									<div>
										<span><img src="/yongin/images/sub/img_sports_center02.jpg" alt=""></span>
									</div>
									<div>
										<span><img src="/yongin/images/sub/img_sports_center03.jpg" alt=""></span>
									</div>
									<div>
										<span><img src="/yongin/images/sub/img_sports_center01.jpg" alt=""></span>
									</div>
									<div>
										<span><img src="/yongin/images/sub/img_sports_center02.jpg" alt=""></span>
									</div>
									<div>
										<span><img src="/yongin/images/sub/img_sports_center03.jpg" alt=""></span>
									</div>
								</div>
								<!-- 3층 304호 빵배움터 -->
								<div id="3f-304" class="slider pic-slider layer-pic-slider" style="display: none;">
									<div>
										<span><img src="/yongin/images/sub/img_fl3_304_01.jpg" alt=""></span>
									</div>
									<div>
										<span><img src="/yongin/images/sub/img_fl3_304_02.jpg" alt=""></span>
									</div>
									<div>
										<span><img src="/yongin/images/sub/img_fl3_304_03.jpg" alt=""></span>
									</div>
									<div>
										<span><img src="/yongin/images/sub/img_fl3_304_04.jpg" alt=""></span>
									</div>
								</div>
								<!-- // 3층 304호 빵배움터 -->
                                <button type="button" class="popup-close" onclick="picPopupClose();return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
					</div>
					<script>
						function picPopup(floor){
							layerPopupOpen('pic-popup');
							if(floor == '3f-304'){
								$('#3f-304').show();
							}else{
								$('#dft').show();
							}
							$('.pic-slider').slick({
								slidesToShow: 1,
								arrows: true,
							});
							$('.pic-slider').slick('setPosition');
						}

						function picPopupClose(){
							layerPopupClose('pic-popup');
							$('.pic-slider').slick('destroy');
							$('.pic-slider').hide();
						}
					</script>

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