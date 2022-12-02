<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/gih/inc/sub_head.jsp" %>
<title>시설안내 &gt; 평생학습관 안내 | 기흥시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2);
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
				<strong>시설안내</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>시설안내</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/gih/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="table-box m-touch">
						<table class="table">
							<caption>교육장 및 층별안내 표이며 구분, 기흥평생학습관 정보를 제공하고 있습니다.</caption>
							<colgroup>
								<col style="width: 50px;">
                                <col style="width: 210px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">구분</th>
									<th scope="col">기흥평생학습관</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row" rowspan="7" class="txt-center">1층</th>
									<td class="txt-left">평생학습관 사무실</td>
                                </tr>
                                <tr>
									<td>
                                        <div class="fr-box">
                                            <span class="l">101호 꿈터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
                                    </td>
                                </tr>
                                <tr>
									<td class="txt-left">
                                        <div class="fr-box">
                                            <span class="l">102호 나래배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
                                    </td>
                                </tr>
                                <tr>
									<td class="txt-left">
                                        <div class="fr-box">
                                            <span class="l">103호 지혜배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
                                    </td>
                                </tr>
                                <tr>
									<td class="txt-left">
                                        <div class="fr-box">
                                            <span class="l">104호 슬기배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
                                    </td>
                                </tr>
                                <tr>
									<td class="txt-left">
                                        <div class="fr-box">
                                            <span class="l">105호 누리배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
                                    </td>
                                </tr>
                                <tr>
									<td class="txt-left">
                                        <div class="fr-box">
                                            <span class="l">106호 맛배움터</span>
											<a href="#n" class="r" data-focus-btn="focus-btn" onclick="picPopup();return false;">사진보기</a>
										</div>
                                    </td>
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
										<span>사진이 들어올 자리입니다.</span>
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
<%@ include file="/yongin/gih/inc/footer.jsp" %>
<!-- // footer -->

</body>
</html>