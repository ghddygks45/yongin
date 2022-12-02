<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>교육참여내역 &gt; 정기교육 강좌관리 &gt; 나의 강좌관리 &gt; 마이페이지 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/st_mypg_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>마이페이지</span>
                <span>나의 강좌관리</span>
				<strong>정기교육 강좌관리</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>정기교육 강좌관리</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-mypg-tu">
                            <p>고객님의 교육참여내역입니다.</p>
                            <p>
                                <strong class="ft400">교육참여내역에서는 고객님의 출석여부와 수료여부를 확인하실 수 있으며 수료 후 수료증 발급 서비스를 제공합니다.</strong><br>
                                <strong class="ft300 color-orange">마지막 강의 시 “만족도 조사”에 참여하실 수 있습니다. 교육 프로그램의 품질강화를 위해 반드시 만족도 조사에 참여해주시기 바랍니다.</strong>
                            </p>
                        </div>
                    </div>

                    <!-- 게시판 -->
                    <div class="list-board two-sec li2-bk" data-edu-board="edu-board">
                        <div class="board-section">
                            <div class="fb">
                                <strong>43</strong>기
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
                                            <strong>교육기간 :</strong>
                                            <span>2020.01.01 ~ 2020.03.31</span>
                                        </li>
                                        <li>
                                            <strong>수강일 :</strong>
                                            <span>월, 수, 금</span>
                                        </li>
                                        <li>
                                            <strong>시간 :</strong>
                                            <span>09:30 ~ 11:00</span>
                                        </li>
                                        <li>
                                            <strong>강사명  :</strong>
                                            <span>홍길동</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <ul class="edu-cnt">
                                    <li>
                                        <span class="f"><strong>신청</strong></span>
                                        <span class="s"><strong>0</strong>명</span>
                                    </li>
                                    <li>
                                        <span class="f"><strong>정원</strong></span>
                                        <span class="s"><strong>24</strong>명</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판 -->

                    <!-- 교육내역 -->
                    <div class="table-box mgt-b">
                        <table class="table">
                            <colgroup>
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col">성명</th>
                                    <th scope="col">1강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">2강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">3강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">4강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">5강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">6강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">7강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">8강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">9강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">10강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">11강 <span class="dsp-block">(09-05)</span></th>
                                    <th scope="col">수료 여부</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">홍길동</th>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td><strong class="ft400 color-lime">수료대기</strong></td>
                                </tr>
                                <tr>
                                    <th scope="row">홍길동</th>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td></td>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td><strong class="ft400 color-red">미수료</strong></td>
                                </tr>
                                <tr>
                                    <th scope="row">홍길동</th>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td></td>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td><span class="edu-check">참여함</span></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td><strong class="ft400 color-light-blue">수료</strong></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- // 교육내역 -->

                    <!-- 온라인 수료증 발급 팝업 -->
                    <div class="layer-popup-box" data-popup="edu-print-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>온라인 수료증 발급</h4>
                            </div>
                            <div class="pop-content">
                                <div class="edu-print">
                                    <h5>수료증</h5>
                                    <div class="board-write th-size-default">
                                        <div class="row">
                                            <div class="div-th">강좌명</div>
                                            <div class="div-td">이벤트 플라워(야간)</div>
                                        </div>
                                        <div class="row">
                                            <div class="div-th">교육기간</div>
                                            <div class="div-td">2020.01.02 ~ 2020.03.31 / 화19:00 ~ 22:00</div>
                                        </div>
                                        <div class="row">
                                            <div class="div-th">성명</div>
                                            <div class="div-td">홍길동</div>
                                        </div>
                                    </div>
                                    <div class="prt-txt">
                                        <p class="t1">
                                            <span class="dsp-block">위 인원은 2020년 01월 02일부터 2020년 03월 31일까지 진행된</span>
                                            [이벤트 플라워(야간)]을 수료하였음을 증명합니다.
                                        </p>
                                        <p class="t2">2020. 4. 1.</p>
                                        <p class="stp"><img src="/yongin/images/sub/img_print_stemp.gif" alt="용인시장 민원사무 용인시장인 전용"></p>
                                    </div>
                                    <div class="btn-box">
                                        <div class="r">
                                            <a href="#n" class="btn default sz-free bg-blue" onclick="$.print('.pop-content');return false;">인쇄</a>
                                            <a href="#n" class="btn default sz-free bg-gray" onclick="layerPopupClose('edu-print-popup');return false;">닫기</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('edu-print-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 온라인 수료증 발급 팝업 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="mypage0101.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="mypage0101_sat.jsp" class="btn default sz-free bg-blue">만족도 조사</a>
                            <a href="#n" class="btn default sz-free bg-lime" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-print-popup');return false;">수료증 발급</a>
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