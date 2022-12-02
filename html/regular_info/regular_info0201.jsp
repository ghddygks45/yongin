<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>평생교육기관 안내 &gt; 관내 평생교육기관 &gt; 평생학습관 교육안내 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/regular_info_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>평생학습관 교육안내</span>
                <span>관내 평생교육기관</span>
				<strong>평생교육기관 안내</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>평생교육기관 안내</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <!-- 검색 -->
                    <div class="board-search multi">
                        <form action="?">
                            <div class="inr">
                                <div class="sel-box">
                                    <div>
                                        <select name="" id="" title="유형별 선택">
                                            <option value="">유형별 선택</option>
                                        </select>
                                    </div>
                                    <div>
                                        <select name="" id="" title="지역별 선택">
                                            <option value="">지역별 선택</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="inp-box">
                                    <input type="text" placeholder="검색어를 입력해주세요." title="검색어 입력">
                                    <button type="submit" class="btn-search">검색</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- // 검색 -->

                    <!-- 지도 영역 -->
                    <div class="map-api"><span style="font-size:30px;color:#333">지도 API 영역</span></div>
                    <!-- // 지도 영역 -->

                    <!-- 목록 -->
                    <div class="map-list">
                        <div class="list-board-count">
                            <div class="l">
                                <span class="total">
                                    전체 : <strong>235</strong>건 
                                </span>
                                <span class="page-crt">
                                    현재페이지 : <strong>1</strong>/23
                                </span>
                            </div>
                        </div>
                        <div class="map-section">
                            <div class="l"><img src="/yongin/images/sub/img_map.gif" alt=""></div>
                            <div class="r">
                                <div class="f">
                                    <strong>
                                        <span>[사회복지시설]</span>
                                        (사)푸른꿈청소년상담원 
                                    </strong>
                                    <ul class="list01">
                                        <li class="sh">
                                            <strong>전화번호 :</strong>
                                            031-896-9194
                                        </li>
                                        <li class="sh">
                                            <strong>홈페이지 :</strong>
                                            <a href="https://www.yongin.go.kr" target="_blank" title="새창으로 열림">https://www.yongin.go.kr</a>
                                        </li>
                                        <li>
                                            <strong>주소 :</strong>
                                            경기도 용인시 수지구 풍덕천로96번길 9-1 푸른꿈청소년 상담원
                                        </li>
                                    </ul>
                                </div>
                                <div class="s">
                                    학교의 정규과정 그 자체가 평생 교육적 의미로, 학생을 대상으로 하는 정규교육 과정을 제외한 특별활동, 방과후 학교 활동, 그리고 직원 및 학부모, 지역주민에 제공되는 다양한 내용과 형태의 교육활동을 하고자 함
                                    학교의 정규과정 그 자체가 평생 교육적 의미로, 학생을 대상으로 하는 정규교육 과정을 제외한 특별활동, 방과후 학교 활동, 그리고 직원 및 학부모, 지역주민에 제공되는 다양한 내용과 형태의 교육활동을 하고자 함
                                </div>
                                <div class="agency-link">
                                    <a href="#n" class="bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('ag-popup');return false;">자세히 보기</a>
                                    <a href="#n" class="bg-lime btn-hp" target="_blank" title="새창으로 열림">홈페이지 바로가기</a>
                                </div>
                            </div>
                        </div>
                        <div class="map-section">
                            <div class="l"><img src="/yongin/images/sub/img_map.gif" alt=""></div>
                            <div class="r">
                                <div class="f">
                                    <strong>
                                        <span>[사회복지시설]</span>
                                        (사)푸른꿈청소년상담원 
                                    </strong>
                                    <ul class="list01">
                                        <li class="sh">
                                            <strong>전화번호 :</strong>
                                            031-896-9194
                                        </li>
                                        <li>
                                            <strong>팩스 :</strong>
                                            031-856-5654
                                        </li>
                                        <li class="sh">
                                            <strong>홈페이지 :</strong>
                                            <a href="https://www.yongin.go.kr" target="_blank" title="새창으로 열림">https://www.yongin.go.kr</a>
                                        </li>
                                        <li>
                                            <strong>주소 :</strong>
                                            경기도 용인시 수지구 풍덕천로96번길 9-1 푸른꿈청소년 상담원
                                        </li>
                                    </ul>
                                </div>
                                <div class="s">
                                    학교의 정규과정 그 자체가 평생 교육적 의미로, 학생을 대상으로 하는 정규교육 과정을 제외한 특별활동, 방과후 학교 활동, 그리고 직원 및 학부모, 지역주민에 제공되는 다양한 내용과 형태의 교육활동을 하고자 함
                                </div>
                                <div class="agency-link">
                                    <a href="#n" class="bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('ag-popup');return false;">자세히 보기</a>
                                    <a href="#n" class="bg-lime btn-hp" target="_blank" title="새창으로 열림">홈페이지 바로가기</a>
                                </div>
                            </div>
                        </div>
                        <div class="map-section">
                            <div class="l"><img src="/yongin/images/sub/img_map.gif" alt=""></div>
                            <div class="r">
                                <div class="f">
                                    <strong>
                                        <span>[사회복지시설]</span>
                                        (사)푸른꿈청소년상담원 
                                    </strong>
                                    <ul class="list01">
                                        <li class="sh">
                                            <strong>전화번호 :</strong>
                                            031-896-9194
                                        </li>
                                        <li>
                                            <strong>팩스 :</strong>
                                            031-856-5654
                                        </li>
                                        <li class="sh">
                                            <strong>홈페이지 :</strong>
                                            <a href="https://www.yongin.go.kr" target="_blank" title="새창으로 열림">https://www.yongin.go.kr</a>
                                        </li>
                                        <li>
                                            <strong>주소 :</strong>
                                            경기도 용인시 수지구 풍덕천로96번길 9-1 푸른꿈청소년 상담원
                                        </li>
                                    </ul>
                                </div>
                                <div class="s">
                                    학교의 정규과정 그 자체가 평생 교육적 의미로, 학생을 대상으로 하는 정규교육 과정을 제외한 특별활동, 방과후 학교 활동, 그리고 직원 및 학부모, 지역주민에 제공되는 다양한 내용과 형태의 교육활동을 하고자 함
                                </div>
                                <div class="agency-link">
                                    <a href="#n" class="bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('ag-popup');return false;">자세히 보기</a>
                                    <a href="#n" class="bg-lime btn-hp" target="_blank" title="새창으로 열림">홈페이지 바로가기</a>
                                </div>
                            </div>
                        </div>
                        <div class="map-section">
                            <div class="l"><img src="/yongin/images/sub/img_map.gif" alt=""></div>
                            <div class="r">
                                <div class="f">
                                    <strong>
                                        <span>[사회복지시설]</span>
                                        (사)푸른꿈청소년상담원 
                                    </strong>
                                    <ul class="list01">
                                        <li class="sh">
                                            <strong>전화번호 :</strong>
                                            031-896-9194
                                        </li>
                                        <li>
                                            <strong>팩스 :</strong>
                                            031-856-5654
                                        </li>
                                        <li class="sh">
                                            <strong>홈페이지 :</strong>
                                            <a href="https://www.yongin.go.kr" target="_blank" title="새창으로 열림">https://www.yongin.go.kr</a>
                                        </li>
                                        <li>
                                            <strong>주소 :</strong>
                                            경기도 용인시 수지구 풍덕천로96번길 9-1 푸른꿈청소년 상담원
                                        </li>
                                    </ul>
                                </div>
                                <div class="s">
                                    학교의 정규과정 그 자체가 평생 교육적 의미로, 학생을 대상으로 하는 정규교육 과정을 제외한 특별활동, 방과후 학교 활동, 그리고 직원 및 학부모, 지역주민에 제공되는 다양한 내용과 형태의 교육활동을 하고자 함
                                </div>
                                <div class="agency-link">
                                    <a href="#n" class="bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('ag-popup');return false;">자세히 보기</a>
                                    <a href="#n" class="bg-lime btn-hp" target="_blank" title="새창으로 열림">홈페이지 바로가기</a>
                                </div>
                            </div>
                        </div>
                        <div class="map-section">
                            <div class="l"><img src="/yongin/images/sub/img_map.gif" alt=""></div>
                            <div class="r">
                                <div class="f">
                                    <strong>
                                        <span>[사회복지시설]</span>
                                        (사)푸른꿈청소년상담원 
                                    </strong>
                                    <ul class="list01">
                                        <li class="sh">
                                            <strong>전화번호 :</strong>
                                            031-896-9194
                                        </li>
                                        <li>
                                            <strong>팩스 :</strong>
                                            031-856-5654
                                        </li>
                                        <li class="sh">
                                            <strong>홈페이지 :</strong>
                                            <a href="https://www.yongin.go.kr" target="_blank" title="새창으로 열림">https://www.yongin.go.kr</a>
                                        </li>
                                        <li>
                                            <strong>주소 :</strong>
                                            경기도 용인시 수지구 풍덕천로96번길 9-1 푸른꿈청소년 상담원
                                        </li>
                                    </ul>
                                </div>
                                <div class="s">
                                    학교의 정규과정 그 자체가 평생 교육적 의미로, 학생을 대상으로 하는 정규교육 과정을 제외한 특별활동, 방과후 학교 활동, 그리고 직원 및 학부모, 지역주민에 제공되는 다양한 내용과 형태의 교육활동을 하고자 함
                                </div>
                                <div class="agency-link">
                                    <a href="#n" class="bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('ag-popup');return false;">자세히 보기</a>
                                    <a href="#n" class="bg-lime btn-hp" target="_blank" title="새창으로 열림">홈페이지 바로가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 목록 -->

                    <!-- 평생교육기관안내 팝업 -->
                    <div class="layer-popup-box" data-popup="ag-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>평생교육기관안내</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="map-section ly-ag">
                                    <div class="l"><img src="/yongin/images/sub/img_map.gif" alt=""></div>
                                    <div class="r">
                                        <div class="f">
                                            <strong>
                                                (사)푸른꿈청소년상담원 
                                            </strong>
                                            <ul class="list01">
                                                <li>
                                                    <strong>기관구분 :</strong>
                                                    [사회복지시설]
                                                </li>
                                                <li>
                                                    <strong>연락처 :</strong>
                                                    031-896-9194
                                                </li>
                                                <li>
                                                    <strong>팩스 :</strong>
                                                    031-856-5654
                                                </li>
                                                <li>
                                                    <strong>홈페이지 :</strong>
                                                    <a href="https://www.yongin.go.kr" target="_blank" title="새창으로 열림">https://www.yongin.go.kr</a>
                                                </li>
                                                <li>
                                                    <strong>주소 :</strong>
                                                    경기도 용인시 수지구 풍덕천로96번길 9-1 푸른꿈청소년 상담원
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="s">
                                        누구나 살아가는 동안에 배움의 기쁨을 느끼고 나누며, 
                                        그 배움으로부터 자신의 삶을 당당하게 만들고, 자신이 
                                        속한 지역사회의 변화를 도모할 수 있도록, 다양한 
                                        학습기회와 자원을 제공 
                                        학교의 정규과정 그 자체가 평생 교육적 의미로, 학생을 
                                        대상으로 하는 정규교육 과정을 제외한 특별활동, 
                                        방과후 학교 활동, 그리고 직원 및 학부모, 지역주민에 
                                        제공되는 다양한 내용과 형태의 교육활동을 하고자 함
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue">지도 바로가기</a>
                                        <a href="#n" target="_blank" title="새창으로 열림" class="btn default sz-free bg-lime">홈페이지 바로가기</a>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('ag-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 평생교육기관안내 팝업 -->

                    <!-- 페이징 -->
                    <div class="paging">
                        <a href="#n" class="prev1"><span class="blind">첫 페이지로 이동</span></a>
                        <a href="#n" class="prev2"><span class="blind">이전 페이지로 이동</span></a>
                        <strong title="현재 페이지">1</strong>
                        <a href="#n">2</a>
                        <a href="#n">3</a>
                        <a href="#n">4</a>
                        <a href="#n">5</a>
                        <a href="#n" class="next2"><span class="blind">다음 페이지로 이동</span></a>
                        <a href="#n" class="next1"><span class="blind">마지막 페이지로 이동</span></a>
                    </div>
                    <!-- // 페이징 -->

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