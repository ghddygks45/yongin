<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>우리동네 학습공간 &gt; 평생학습관 교육안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(3);
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
				<strong>우리동네 학습공간</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>우리동네 학습공간</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-reg-info03">
                            <p>
                                우리동네 학습공간은 카페,갤러리,음식점 등 지역주민의 학습모임 장소로 공유하는 공간입니다.<br>
                                우리동네 다양한 학습공간을 확인하고 활용해보세요
                            </p>
                            <p><strong class="ft300 color-orange">※ 학습공간 이용신청 버튼 클릭 시 경기도평생교육진흥원의 신청화면으로 이동됩니다.</strong></p>
                        </div>
                    </div>

                    <!-- 검색 -->
                    <div class="board-search">
                        <form action="?">
                            <div class="inr">
                                <div class="sel-box">
                                    <div>
                                        <select name="" id="" title="검색구분 선택">
                                            <option value="">검색구분</option>
                                            <option value="">제목</option>
                                            <option value="">내용</option>
                                            <option value="">제목+내용</option>
                                            <option value="">작성자</option>
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

                    <!-- 게시판 -->
                    <div class="list-board-count">
                        <div class="l">
                            <span class="total">
                                전체 : <strong>235</strong>건 
                            </span>
                            <span class="page-crt">
                                현재페이지 : <strong>1</strong>/23
                            </span>
                        </div>
                        <div class="r">
                            <select name="" id="" title="개수 선택">
                                <option value="">10개씩 보기</option>
                            </select>
                            <a href="#n">이동</a>
                        </div>
                    </div>
                    <div class="list-board two-sec li1-bk lag-sec">
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <div>
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </div>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>주소 :</strong>
                                            <span>처인구 이동면 백옥대로 624번길 8, 4층</span>
                                        </li>
                                        <li>
                                            <strong>연락처 :</strong>
                                            <span>031.339-0334</span>
                                        </li>
                                        <li>
                                            <strong>장애인 이용여부 :</strong>
                                            <span>불가</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="#" class="btn-edu bg-blue size-lag" target="_blank" title="새창으로 열림">학습공간 이용신청</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <div>
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </div>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>주소 :</strong>
                                            <span>처인구 이동면 백옥대로 624번길 8, 4층</span>
                                        </li>
                                        <li>
                                            <strong>연락처 :</strong>
                                            <span>031.339-0334</span>
                                        </li>
                                        <li>
                                            <strong>장애인 이용여부 :</strong>
                                            <span>불가</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="#" class="btn-edu bg-blue size-lag" target="_blank" title="새창으로 열림">학습공간 이용신청</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <div>
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </div>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>주소 :</strong>
                                            <span>처인구 이동면 백옥대로 624번길 8, 4층</span>
                                        </li>
                                        <li>
                                            <strong>연락처 :</strong>
                                            <span>031.339-0334</span>
                                        </li>
                                        <li>
                                            <strong>장애인 이용여부 :</strong>
                                            <span>불가</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="#" class="btn-edu bg-blue size-lag" target="_blank" title="새창으로 열림">학습공간 이용신청</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <div>
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </div>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>주소 :</strong>
                                            <span>처인구 이동면 백옥대로 624번길 8, 4층</span>
                                        </li>
                                        <li>
                                            <strong>연락처 :</strong>
                                            <span>031.339-0334</span>
                                        </li>
                                        <li>
                                            <strong>장애인 이용여부 :</strong>
                                            <span>불가</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="#" class="btn-edu bg-blue size-lag" target="_blank" title="새창으로 열림">학습공간 이용신청</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <div>
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </div>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>주소 :</strong>
                                            <span>처인구 이동면 백옥대로 624번길 8, 4층</span>
                                        </li>
                                        <li>
                                            <strong>연락처 :</strong>
                                            <span>031.339-0334</span>
                                        </li>
                                        <li>
                                            <strong>장애인 이용여부 :</strong>
                                            <span>불가</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="r-btn-box">
                                        <a href="#" class="btn-edu bg-blue size-lag" target="_blank" title="새창으로 열림">학습공간 이용신청</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판-->

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