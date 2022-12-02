<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>강의사실 확인서 &gt; 강사전용 페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5);
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
		<%@ include file="/yongin/html/inc/te_mypg_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>강사전용 페이지</span>
				<strong>강의사실 확인서</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>강의사실 확인서</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 인적사항 -->
                    <div class="section">
                        <h3 class="tit">인적사항</h3>
                        <div class="board-write profile-th">
                            <div class="row">
                                <div class="div-th">소속</div>
                                <div class="div-td">용인시 평생학습관</div>
                            </div>
                            <div class="row">
                                <div class="div-th">직책</div>
                                <div class="div-td">교육강사</div>
                            </div>
                            <div class="row">
                                <div class="div-th">성명</div>
                                <div class="div-td">이진철</div>
                            </div>
                            <div class="row">
                                <div class="div-th">주소</div>
                                <div class="div-td">(061137) 서울특별시 강남구 논현로106길 41 유진빌딩 4층(역삼동)</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 인적사항 -->

                    <!-- 강의 이력사항 -->
                    <div class="section">
                        <h3 class="tit">강의 이력사항</h3>
                        <div class="list-board li-bk">
                            <div class="board-section">
                                <div class="fb">
                                    <strong class="edu-cate">수시교육</strong>
                                </div>
                                <div class="l">
                                    <div class="bm">
                                        <ul>
                                            <li>
                                                <strong>강좌명 :</strong>
                                                <span>11월 퇴근길 학당(오수향 강사의 부부 위기 탈출)</span>
                                            </li>
                                            <li class="list-fl">
                                                <strong>강의기간 :</strong>
                                                <span>2020.01.01 ~ 2020.03.31</span>
                                            </li>
                                            <li class="list-fl">
                                                <strong>수강일 :</strong>
                                                <span>월, 수, 금</span>
                                            </li>
                                            <li class="list-fl">
                                                <strong>시간 :</strong>
                                                <span>09:30 ~ 11:00</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="board-section">
                                <div class="fb">
                                    <strong class="edu-cate">수시교육</strong>
                                </div>
                                <div class="l">
                                    <div class="bm">
                                        <ul>
                                            <li>
                                                <strong>강좌명 :</strong>
                                                <span>11월 퇴근길 학당(오수향 강사의 부부 위기 탈출)</span>
                                            </li>
                                            <li class="list-fl">
                                                <strong>강의기간 :</strong>
                                                <span>2020.01.01 ~ 2020.03.31</span>
                                            </li>
                                            <li class="list-fl">
                                                <strong>수강일 :</strong>
                                                <span>월, 수, 금</span>
                                            </li>
                                            <li class="list-fl">
                                                <strong>시간 :</strong>
                                                <span>09:30 ~ 11:00</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="board-section">
                                <div class="fb">
                                    <strong class="edu-cate">수시교육</strong>
                                </div>
                                <div class="l">
                                    <div class="bm">
                                        <ul>
                                            <li>
                                                <strong>강좌명 :</strong>
                                                <span>11월 퇴근길 학당(오수향 강사의 부부 위기 탈출)</span>
                                            </li>
                                            <li class="list-fl">
                                                <strong>강의기간 :</strong>
                                                <span>2020.01.01 ~ 2020.03.31</span>
                                            </li>
                                            <li class="list-fl">
                                                <strong>수강일 :</strong>
                                                <span>월, 수, 금</span>
                                            </li>
                                            <li class="list-fl">
                                                <strong>시간 :</strong>
                                                <span>09:30 ~ 11:00</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 강의 이력사항 -->

                    <!-- 강의사실확인서 발급중지 안내 -->
                    <div class="layer-popup-box" data-popup="print-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>강의사실확인서 발급중지 안내</h4>
                            </div>
                            <div class="pop-content">
                                <div class="top-info">
                                    <div class="top-info-txt bg-edu-pop">
                                        <p><strong class="edu-str color-black-222">현재 강의사실확인서 발급이 중단되었습니다.</strong></p>
                                        <p>
                                            발급을 원하시는 분은 사무실로 방문하여 주시기 바랍니다.<br>발급문의 : 031-000-0000
                                        </p>
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue" onclick="layerPopupClose('print-popup');return false;">확인</a>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('print-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 강의사실확인서 발급중지 안내 -->

                    <div class="btn-box">
                        <div class="r">
                            <a href="#n" class="btn default sz-free bg-blue" onclick="window.print();return false;">강의사실확인서 인쇄하기 (인쇄용)</a>
                            <a href="#n" class="btn default sz-free bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('print-popup');return false;">강의사실확인서 인쇄하기 (발급중지 안내용)</a>
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