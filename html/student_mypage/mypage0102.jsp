<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상시교육 강좌관리 &gt; 나의 강좌관리 &gt; 마이페이지 | 용인시평생학습관</title>
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
                        <div class="top-info-txt bg-info-mypg0101">
                            <p>개인별로 용인시 평생학습관을 통해 신청하신 상시교육 프로그램에 대한 교육관리기능을 제공합니다.</p>
                            <p>
                                <span class="color-orange">수강료 [결제하기] 전 확인하세요!</span><br>
                                <strong class="ft400">결제하기 창이 뜨지 않을 경우 - 메뉴표시줄의 [도구] &gt; [팝업 차단] &gt; [팝업 차단 끄기]를 선택하세요.</strong>
                            </p>
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
                    <div class="list-board two-sec li2-bk mypg-my-edu" data-edu-board="edu-board">
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-red">교육접수중</span>
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
                                <div class="r-btn-box">
                                    <a href="#n" class="btn-edu bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup1');return false;">신청정보 확인</a>
                                    <a href="#n" class="btn-edu bg-light-blue" data-focus-btn="focus-btn">수강료 결제</a>
                                    <a href="#n" class="btn-edu bg-gray" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup2');return false;">수강신청 취소</a>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-red">교육접수중</span>
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
                                <div class="mypg-edu-con"><em class="color-gray">수강취소 완료</em></div>
                                <div class="r-btn-box">
                                    <a href="#n" class="btn-edu bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup3');return false;">취소내역 확인</a>
                                    <a href="#n" class="btn-edu bg-gray">신청내역 삭제</a>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">평생교육 (하루특강)</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-gray">신청마감</span>
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
                                <div class="mypg-edu-con"><em class="color-lime">합격자발표 대기</em></div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-lime">합격자발표 완료</span>
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
                                <div class="mypg-edu-con"><em class="edu-pass">합격여부 <span class="color-orange">선정</span></em></div>
                                <div class="r-btn-box">
                                    <a href="#n" class="btn-edu bg-light-blue">수강료 결제</a>
                                    <a href="#n" class="btn-edu bg-light-wht" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup5');return false;">수강포기</a>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-lime">합격자발표 완료</span>
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
                                <div class="mypg-edu-con"><em class="edu-pass">합격여부 <span class="color-light-blue">미선정</span></em></div>
                                <div class="r-btn-box">
                                    <a href="#n" class="btn-edu bg-light-gray" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup4');return false;">신청내역 삭제</a>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-lime">합격자발표 완료</span>
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
                                <div class="mypg-edu-con">
                                    <em class="edu-pass">합격여부 <span class="color-orange">선정</span></em>
                                    <span>수상포기 완료</span>
                                </div>
                                <div class="r-btn-box">
                                    <a href="#n" class="btn-edu bg-lime" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup8');return false;">수상포기내역</a>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp" class="line-through">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con edu-end">폐강</span>
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
                                <div class="mypg-edu-con"><em class="color-light-blue">수강신청완료</em></div>
                                <div class="r-btn-box">
                                    <a href="#n" class="btn-edu bg-blue">신청정보 확인</a>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">평생교육 (하루특강)</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-org">추가모집중</span>
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
                                <div class="mypg-edu-con"><em class="color-light-blue">수강신청완료</em></div>
                                <div class="r-btn-box">
                                    <a href="#n" class="btn-edu bg-light-blue">수강료 결제</a>
                                    <a href="#n" class="btn-edu bg-light-wht" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup4');return false;">수강포기</a>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-org">추가모집중</span>
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
                                <div class="mypg-edu-con"><em class="color-light-blue">수강료결제 완료</em></div>
                                <div class="r-btn-box">
                                    <a href="#n" class="btn-edu bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup9');return false;">결제정보확인</a>
                                    <a href="#n" class="btn-edu bg-light-wht" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup4');return false;">수강포기</a>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-blue">교육진행중</span>
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
                                <div class="mypg-edu-con"><em class="color-blue">교육 진행중</em></div>
                                <div class="r-btn-box">
                                    <a href="mypage0102_edu_join.jsp" class="btn-edu bg-lime">교육참여현황</a>
                                    <a href="#n" class="btn-edu bg-light-wht" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup4');return false;">수강포기</a>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-blue">교육진행중</span>
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
                                <div class="mypg-edu-con"><em>수강포기 완료</em></div>
                                <div class="r-btn-box">
                                    <a href="#n" class="btn-edu bg-lime">수강포기내역</a>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="mypage0102_view.jsp">
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </a>
                                    <span class="ed-con f-color-gray">교육종료</span>
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
                                <div class="mypg-edu-con"><em>교육종료</em></div>
                                <div class="r-btn-box">
                                    <a href="mypage0102_edu_join.jsp" class="btn-edu bg-lime">교육참여현황</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판 -->

                    <!-- 수강신청 정보 확인 팝업-->
                    <div class="layer-popup-box" data-popup="edu-popup1">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>수강신청 정보 확인</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="board-write qna-wr-th">
                                    <div class="row">
                                        <div class="div-th">수강신청일</div>
                                        <div class="div-td">2020.07.28 15:31</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">기수</div>
                                        <div class="div-td">43기</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">강의명</div>
                                        <div class="div-td">한식조리기능사 (오전)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">교육기간</div>
                                        <div class="div-td">2020.01.01 ~ 2020.03.31 / 월, 수, 금 (총30강)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강자명</div>
                                        <div class="div-td">홍길동</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청자 핸드폰</div>
                                        <div class="div-td">010 – 1234 - 5678</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">유선전화</div>
                                        <div class="div-td">031 – 1234 - 5678</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">차량번호</div>
                                        <div class="div-td">111무1111</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강료 면제자 여부</div>
                                        <div class="div-td">
                                            면제자 아님 / <strong class="ft400 color-light-blue">면제자</strong>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn-box bottom-pst">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup1');return false;">확인</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup1');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 수강신청 정보 확인 팝업-->

                    <!-- 수강신청 취소하기 팝업-->
                    <div class="layer-popup-box" data-popup="edu-popup2">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>수강신청 취소하기</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="top-info">
                                    <div class="top-info-txt bg-mypg-edu01">
                                        <p><strong class="edu-str color-black-222">신청하신 교육 프로그램의 수강신청을 취소하시겠습니까?</strong></p>
                                        <p>
                                            수강취소 시 해당교육의 수강신청 내역은 모두 삭제됩니다.<br>
                                            수강취소 후 수강신청내역은 복구될 수 없습니다.
                                        </p>
                                        <p><strong class="ft400">※ 단, 수강취소 내역은 로그로 기록됩니다.</strong></p>
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <div class="l ckbx">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck1" class="blind">
                                            <label for="ck1">위의 안내 내용을 확인하였습니다.</label>
                                        </span>
                                    </div>
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-gray" data-focus-btn="popup-btn">수강취소하기</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup2');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 수강신청 취소하기 팝업-->

                    <!-- 수강취소 내역확인 팝업-->
                    <div class="layer-popup-box" data-popup="edu-popup3">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>수강취소 내역확인</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="board-write qna-wr-th">
                                    <div class="row">
                                        <div class="div-th">수강신청일</div>
                                        <div class="div-td">2020.07.28 15:31</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강취소일</div>
                                        <div class="div-td"><strong class="ft400 color-orange">2020.07.28 16:00</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">기수</div>
                                        <div class="div-td">43기</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">강의명</div>
                                        <div class="div-td">한식조리기능사 (오전)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">교육기간</div>
                                        <div class="div-td">2020.01.01 ~ 2020.03.31 / 월, 수, 금 (총30강)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강자명</div>
                                        <div class="div-td">홍길동</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청자 핸드폰</div>
                                        <div class="div-td">010 – 1234 - 5678</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">유선전화</div>
                                        <div class="div-td">031 – 1234 - 5678</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">차량번호</div>
                                        <div class="div-td">111무1111</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강료 면제자 여부</div>
                                        <div class="div-td">
                                            면제자 아님 / <strong class="ft400 color-light-blue">면제자</strong>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn-box bottom-pst">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup3');return false;">확인</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup3');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 수강취소 내역확인 팝업-->

                    <!-- 수강신청내역 삭제하기 팝업-->
                    <div class="layer-popup-box" data-popup="edu-popup4">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>수강신청내역 삭제하기</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="top-info">
                                    <div class="top-info-txt bg-mypg-edu01">
                                        <p><strong class="edu-str color-black-222">교육프로그램의 신청내역을 삭제하시겠습니까? </strong></p>
                                        <p>수강신청내역 삭제 시 해당교육과 관련한 수강신청 내역 및 미선정 내역은 모두 삭제되며 복구될 수 없습니다.</p>
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <div class="l ckbx">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck2" class="blind">
                                            <label for="ck2">위의 안내 내용을 확인하였습니다.</label>
                                        </span>
                                    </div>
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-gray" data-focus-btn="popup-btn">수강신청내역 삭제하기</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup4');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 수강신청내역 삭제하기 팝업-->

                    <!-- 수강포기 (결제 전) 팝업-->
                    <div class="layer-popup-box" data-popup="edu-popup5">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>수강포기 (결제 전)</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="top-info">
                                    <div class="top-info-txt bg-mypg-edu01">
                                        <p><strong class="edu-str color-black-222">해당 교육프로그램에 대해 수강포기하시겠습니까?</strong></p>
                                        <p>
                                            <strong class="ft300">
                                                수강 포기 시 현재 포기하신 강좌은 재신청이 불가합니다.
                                            </strong>
                                        </p>
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <div class="l ckbx">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck3" class="blind">
                                            <label for="ck3">위의 안내 내용을 확인하였습니다.</label>
                                        </span>
                                    </div>
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-gray" data-focus-btn="popup-btn">수강포기</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup5');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- // 수강포기 (결제 전) 팝업-->

                    <!-- 수강포기 (교육 진행 후) 팝업-->
                    <div class="layer-popup-box" data-popup="edu-popup6">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>수강포기 (교육 진행 후)</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="top-info">
                                    <div class="top-info-txt bg-mypg-edu01">
                                        <p><strong class="edu-str color-black-222">해당 교육프로그램에 대해 수강포기 하시겠습니까?</strong></p>
                                        <p>이미 수강하신 강좌가 70%이상 진행하였으므로, 환불이 불가합니다.</p>
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <div class="l ckbx">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck4" class="blind">
                                            <label for="ck4">위의 안내 내용을 확인하였습니다.</label>
                                        </span>
                                    </div>
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-gray" data-focus-btn="popup-btn">수강포기</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup6');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 수강포기 (교육 진행 후) 팝업-->

                    <!-- 수강포기 및 환불요청하기 팝업-->
                    <div class="layer-popup-box" data-popup="edu-popup7">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>수강포기 및 환불요청하기</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="top-info">
                                    <div class="top-info-txt bg-mypg-edu01">
                                        <p><strong class="edu-str color-black-222">해당 교육프로그램에 대해 수강포기하시겠습니까?</strong></p>
                                        <p class="ft300">
                                            수강포기시 환불요청이 동시에 접수됩니다.<br>
                                            수강포기 후 환불은 담당자의 확인 후 처리됩니다.
                                        </p>
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <div class="l ckbx">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck5" class="blind">
                                            <label for="ck5">위의 안내 내용을 확인하였습니다.</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="section">
                                    <h3 class="tit">환불 등록</h3>
                                    <div class="txt-bg-box">
                                        <strong class="ft300 color-orange">※고객님께서는 수강료 납부를 카드결제로 수납하셨습니다. 환불요청 시 카드취소로 진행됩니다.</strong>
                                        <div class="mgt-s">
                                            <span class="ck-lb">
                                                <input type="checkbox" id="card" class="blind">
                                                <label for="card">카드 취소 접수</label>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="section">
                                    <h3 class="tit">환불계좌 등록</h3>
                                    <div class="board-write th-size-default">
                                        <div class="row">
                                            <div class="div-th">은행명</div>
                                            <div class="div-td"><input type="text" style="width: 100%;" title="은행명 입력"></div>
                                        </div>
                                        <div class="row">
                                            <div class="div-th">계좌번호</div>
                                            <div class="div-td"><input type="text" style="width: 100%;" title="계좌번호 입력"></div>
                                        </div>
                                        <div class="row">
                                            <div class="div-th">예금주</div>
                                            <div class="div-td"><input type="text" style="width: 100%;" title="예금주 입력"></div>
                                        </div>
                                    </div>
                                    <div class="mgt-m">
                                        <strong class="ft300 color-orange">
                                            ※계좌번호 입력 시 반드시 신청하신 수강자의 계좌번호를 입력해 주시기 바랍니다.<br>
                                            타인의 계좌를 사용 시 환불이 지연될 수 있습니다.
                                        </strong>
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-lime">수강포기 및 환불요청하기</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup7');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 수강포기 및 환불요청하기 팝업-->

                    <!-- 수강포기 내역확인 팝업-->
                    <div class="layer-popup-box" data-popup="edu-popup8">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>수강포기 내역확인</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="board-write qna-wr-th">
                                    <div class="row">
                                        <div class="div-th">수강신청일</div>
                                        <div class="div-td">2020.07.28 15:31</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강포기일</div>
                                        <div class="div-td"><strong class="ft300 color-orange">2020.07.28 15:31</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">환불여부</div>
                                        <div class="div-td">
                                            <strong class="ft400 color-red">환불완료</strong> /
                                            <strong class="ft400 color-light-blue">환불대기</strong>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">환불일</div>
                                        <div class="div-td"><strong class="ft300 color-orange">2020.07.28 15:31</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">교육기간</div>
                                        <div class="div-td">2020.01.01 ~ 2020.03.31 / 월, 수, 금 (총30강)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">기수</div>
                                        <div class="div-td">43기</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">강의명</div>
                                        <div class="div-td">한식조리기능사 (오전)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">교육기간</div>
                                        <div class="div-td">2020.01.01 ~ 2020.03.31 / 월, 수, 금 (총30강)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강자명</div>
                                        <div class="div-td">홍길동</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청자 핸드폰</div>
                                        <div class="div-td">010 – 1234 - 5678</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">유선전화</div>
                                        <div class="div-td">031 – 1234 - 5678</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">차량번호</div>
                                        <div class="div-td">111무1111</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강료 면제자 여부</div>
                                        <div class="div-td">
                                            면제자 아님 / <strong class="ft400 color-light-blue">면제자</strong>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn-box bottom-pst">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup8');return false;">확인</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup8');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 수강포기 내역확인 팝업-->

                    <!-- 결제정보 확인 팝업-->
                    <div class="layer-popup-box" data-popup="edu-popup9">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>결제정보 확인</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="board-write qna-wr-th">
                                    <div class="row">
                                        <div class="div-th">수강신청일</div>
                                        <div class="div-td">2020.07.28 15:31</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강료 결제일</div>
                                        <div class="div-td"><strong class="ft300 color-orange">2020.07.28 15:31</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">결제수단</div>
                                        <div class="div-td">
                                            <strong class="ft400">카드결제</strong> /
                                            <strong class="ft400">실시간 계좌이체</strong> /
                                            <strong class="ft400">가상계좌결제</strong> /
                                            <strong class="ft400">면제</strong>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">결제금액</div>
                                        <div class="div-td">
                                            <strong class="ft400 color-red">45,000원</strong> /
                                            <strong class="ft400 color-light-blue">면제</strong>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">기수</div>
                                        <div class="div-td">43기</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">강의명</div>
                                        <div class="div-td">한식조리기능사 (오전)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">교육기간</div>
                                        <div class="div-td">2020.01.01 ~ 2020.03.31 / 월, 수, 금 (총30강)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강자명</div>
                                        <div class="div-td">홍길동</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청자 핸드폰</div>
                                        <div class="div-td">010 – 1234 - 5678</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">유선전화</div>
                                        <div class="div-td">031 – 1234 - 5678</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">차량번호</div>
                                        <div class="div-td">111무1111</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강료 면제자 여부</div>
                                        <div class="div-td">
                                            면제자 아님 / <strong class="ft400 color-light-blue">면제자</strong>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn-box bottom-pst">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup9');return false;">확인</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" data-focus-btn="popup-btn" onclick="layerPopupClose('edu-popup9');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 결제정보 확인 팝업-->

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