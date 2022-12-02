<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>교육 프로그램 만족도 조사 &gt; 상시교육 강좌관리 &gt; 나의 강좌관리 &gt; 마이페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1, 2);
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
				<strong>상시교육 강좌관리</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>상시교육 강좌관리</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="top-info">
                        <div class="top-info-txt bg-mypg-tu">
                            <p>안녕하십니까? 본 조사는 용인시 평생학습관 교육 프로그램의 만족도를 파악하기 위한 조사입니다.</p>
                            <p>
                                <strong class="ft400">본 설문을 통해 수집된 정보는 통계법과 개인정보보호방침에 의거하여 통계처리 이외의 목적으로 활용하지 않습니다.</strong><br>
                                성실한 답변 부탁드립니다.
                            </p>
                        </div>
                    </div>

                    <!-- 게시판 -->
                    <div class="list-board two-sec li2-bk" data-edu-board="edu-board">
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
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

                    <!-- 일반현황 -->
                    <div class="section">
                        <h3 class="tit">일반현황</h3>
                        <div class="sat-check">
                            <div class="f"><strong>1. 귀하의 성별은 무엇입니까?</strong></div>
                            <div class="s">
                                <ul class="ft-l">
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu1-1" name="edu1" class="blind" checked>
                                            <label for="edu1-1">남자</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu1-2" name="edu1" class="blind">
                                            <label for="edu1-2">여자</label>
                                        </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="sat-check">
                            <div class="f"><strong>2. 귀하의 나이는 무엇입니까?</strong></div>
                            <div class="s">
                                <ul class="ft-l">
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu2-1" name="edu2" class="blind" checked>
                                            <label for="edu2-1">20대~30대</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu2-2" name="edu2" class="blind">
                                            <label for="edu2-2">40대~50대</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu2-3" name="edu2" class="blind">
                                            <label for="edu2-3">60대~70대</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu2-4" name="edu2" class="blind">
                                            <label for="edu2-4">80대 이상</label>
                                        </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="sat-check">
                            <div class="f"><strong>3. 귀하가 사시는 곳은 어디입니까?</strong></div>
                            <div class="s ver-ag">
                                <ul class="ft-l">
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu3-1" name="edu3" class="blind" checked>
                                            <label for="edu3-1">처인구</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu3-2" name="edu3" class="blind">
                                            <label for="edu3-2">기흥구</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu3-3" name="edu3" class="blind">
                                            <label for="edu3-3">수지구</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu3-4" name="edu3" class="blind">
                                            <label for="edu3-4" class="et">기타</label>
                                            <input type="text" class="input-w400" title="사시는 곳 입력" disabled>
                                        </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="sat-check">
                            <div class="f"><strong>4. 귀하가 참여하신 강좌는 무엇입니까?</strong></div>
                            <div class="s">
                                <input type="text" class="input-disabled input-w400" title="귀하가 참여하신 강좌 입력" value="[조리] 한식조리기능사 (오전)" disabled>
                            </div>
                        </div>
                        <div class="sat-check">
                            <div class="f">
                                <strong>5. 평생학습관 강좌를 이용하는 목적은 무엇입니까? <span>(복수응답 2개까지 가능)</span></strong>
                            </div>
                            <div class="s">
                                <ul>
                                    <li>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="edu5-1" name="edu5" class="blind" checked>
                                            <label for="edu5-1">근거리 이용 가능해서</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="edu5-2" name="edu5" class="blind">
                                            <label for="edu5-2">수강료가 저렴해서</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="edu5-3" name="edu5" class="blind">
                                            <label for="edu5-3">프로그램 및 강사 수준이 높아서</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="edu5-4" name="edu5" class="blind">
                                            <label for="edu5-4">자기계발 및 취미활동</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="edu5-5" name="edu5" class="blind">
                                            <label for="edu5-5">취업 및 창업</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="edu5-6" name="edu5" class="blind">
                                            <label for="edu5-6">기타</label>
                                            <input type="text" class="input-w400" title="평생학습관 강좌를 이용하는 목적 입력" disabled>
                                        </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="sat-check">
                            <div class="f"><strong>6. 평생학습관 교육 정보는 주로 어떻게 얻으십니까?</strong></div>
                            <div class="s">
                                <ul>
                                    <li>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="edu6-1" name="" class="blind" checked>
                                            <label for="edu6-1">홈페이지(평생학습관, 시청, 모바일  안내 등)</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="edu6-2" name="" class="blind">
                                            <label for="edu6-2">지인소개</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="edu6-3" name="" class="blind">
                                            <label for="edu6-3">홍보 전단지 및 엘레베이터 안내 등</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="edu6-6" name="" class="blind">
                                            <label for="edu6-6">기타</label>
                                            <input type="text" class="input-w400" title="기타 사유를 입력해주세요(예 : 방문 등)" placeholder="기타 사유를 입력해주세요(예 : 방문 등)" disabled>
                                        </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="sat-check">
                            <div class="f"><strong>7. 현재 수강 중인 강좌에 대해 전반적인 만족도에 체크해주세요.</strong></div>
                            <div class="s ver-ag">
                                <ul class="ft-l">
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu7-1" name="edu7" class="blind" checked>
                                            <label for="edu7-1">매우만족</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu7-2" name="edu7" class="blind">
                                            <label for="edu7-2">만족</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu7-3" name="edu7" class="blind">
                                            <label for="edu7-3">보통</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu7-6" name="edu7" class="blind">
                                            <label for="edu7-6" class="et">불만족</label>
                                            (이유 : <input type="text" class="input-w400" title="불만족한 이유 입력" disabled>)
                                        </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="sat-check">
                            <div class="f"><strong>8. 강의실 및 강의 도구 등의 시설만족도에 체크해주세요.</strong></div>
                            <div class="s ver-ag">
                                <ul class="ft-l">
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu8-1" name="edu8" class="blind" checked>
                                            <label for="edu8-1">매우만족</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu8-2" name="edu8" class="blind">
                                            <label for="edu8-2">만족</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu8-3" name="edu8" class="blind">
                                            <label for="edu8-3">보통</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu8-6" name="edu8" class="blind">
                                            <label for="edu8-6" class="et">불만족</label>
                                            (이유 : <input type="text" class="input-w400" title="불만족한 이유 입력" disabled>)
                                        </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="sat-check">
                            <div class="f"><strong>9. 현재 수강 중인 강좌의 강사 만족도에 체크해주세요.</strong></div>
                            <div class="s ver-ag">
                                <ul class="ft-l">
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu9-1" name="edu9" class="blind" checked>
                                            <label for="edu9-1">매우만족</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu9-2" name="edu9" class="blind">
                                            <label for="edu9-2">만족</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu9-3" name="edu9" class="blind">
                                            <label for="edu9-3">보통</label>
                                        </span>
                                    </li>
                                    <li>
                                        <span class="rd-lb">
                                            <input type="radio" id="edu9-6" name="edu9" class="blind">
                                            <label for="edu9-6" class="et">불만족</label>
                                            (이유 : <input type="text" class="input-w400" title="예 : 강의시간, 재료비 불만 등" placeholder="예 : 강의시간, 재료비 불만 등" disabled>)
                                        </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- // 일반현황 -->

                    <!-- 기타(평생학습관 운영 건의사항, 신규강좌 건의) 의견 -->
                    <div class="section">
                        <h3 class="tit">기타(평생학습관 운영 건의사항, 신규강좌 건의) 의견</h3>
                        <textarea name="" id=""></textarea>
                    </div>
                    <!-- // 기타(평생학습관 운영 건의사항, 신규강좌 건의) 의견 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="mypage0101.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="#n" class="btn default sz-free bg-blue">만족도 조사 등록하기</a>
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