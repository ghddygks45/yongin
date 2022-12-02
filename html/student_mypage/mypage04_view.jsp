<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상세내용 &gt; 재능기부 신청현황 &gt; 마이페이지 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/st_mypg_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>마이페이지</span>
				<strong>재능기부 신청현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>재능기부 신청현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 평생교육 재능기부자 기본 인적사항 -->
                    <div class="section">
                        <h3 class="tit">평생교육 재능기부자 기본 인적사항</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">접수상태</div>
                                <div class="div-td">
                                    <strong class="ft400 color-light-blue">접수완료</strong> /
                                    <strong class="ft400 color-lime">승인완료</strong>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">성명</div>
                                <div class="div-td">홍길동</div>
                            </div>
                            <div class="row">
                                <div class="div-th">성별</div>
                                <div class="div-td">남성</div>
                            </div>
                            <div class="row">
                                <div class="div-th">생년월일</div>
                                <div class="div-td">1979년 12월 23일</div>
                            </div>
                            <div class="row">
                                <div class="div-th">거주지</div>
                                <div class="div-td">수지구 수지1동</div>
                            </div>
                            <div class="row">
                                <div class="div-th">연락처(유선)</div>
                                <div class="div-td">02-353-2810</div>
                            </div>
                            <div class="row">
                                <div class="div-th">휴대전화</div>
                                <div class="div-td">010-6844-2810</div>
                            </div>
                            <div class="row">
                                <div class="div-th">이메일</div>
                                <div class="div-td">leehee43@naver.com</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 평생교육 재능기부자 기본 인적사항 -->

                    <!-- 평생교육 재능기부 대상분야 -->
                    <div class="section">
                        <h3 class="tit">평생교육 재능기부 대상분야</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">기초문해교육</div>
                                <div class="div-td">
                                    한글교실(초·중급), 다문화 생활교육, 한글응용교육, 다문화 한국어교육
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">학력보완교육</div>
                                <div class="div-td">초등교과연계, 중입검정고시</div>
                            </div>
                            <div class="row">
                                <div class="div-th">직업능력교육</div>
                                <div class="div-td">인력양성, 창업관련, 취업준비</div>
                            </div>
                            <div class="row">
                                <div class="div-th">문화예술교육</div>
                                <div class="div-td">생활스포츠, 레저활동</div>
                            </div>
                            <div class="row">
                                <div class="div-th">인문교양교육</div>
                                <div class="div-td">상담전반, 종교, 식생활</div>
                            </div>
                            <div class="row">
                                <div class="div-th">시민참여교육</div>
                                <div class="div-td">인권, 양성평등, 다문화이해</div>
                            </div>
                            <div class="row">
                                <div class="div-th">기타</div>
                                <div class="div-td">기타 재능기부 대상분야는 컴퓨터 활용교육이 가능합니다.</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 평생교육 재능기부 대상분야 -->

                    <!-- 주요활동경력(관련분야,봉사활동 등) -->
                    <div class="section">
                        <h3 class="tit">주요활동경력(관련분야,봉사활동 등)</h3>
                        <div class="add-box-wrap">
                            <div class="add-box">
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">기관명</div>
                                        <div class="div-td">용인시 평생학습관</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">기간</div>
                                        <div class="div-td">2020.06.01 ~ 2020.12.31</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">활동(근무)내용</div>
                                        <div class="div-td">제빵기술자 자격증반 운영하였습니다.</div>
                                    </div>
                                </div>
                            </div>
                            <div class="add-box">
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">기관명</div>
                                        <div class="div-td">용인시 평생학습관</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">기간</div>
                                        <div class="div-td">2020.06.01 ~ 2020.12.31</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">활동(근무)내용</div>
                                        <div class="div-td">제빵기술자 자격증반 운영하였습니다.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 주요활동경력(관련분야,봉사활동 등) -->

                    <!-- 최종학력 -->
                    <div class="section">
                        <h3 class="tit">최종학력</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">학교명</div>
                                <div class="div-td">서울대학교</div>
                            </div>
                            <div class="row">
                                <div class="div-th">전공</div>
                                <div class="div-td">화학공학과</div>
                            </div>
                            <div class="row">
                                <div class="div-th">학위</div>
                                <div class="div-td">화학공학 석사</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 최종학력 -->

                    <!-- 재능기부 희망사항 -->
                    <div class="section">
                        <h3 class="tit">재능기부 희망사항</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">희망활동분야</div>
                                <div class="div-td">한글지도</div>
                            </div>
                            <div class="row">
                                <div class="div-th">희망기간</div>
                                <div class="div-td">2020.06.01 ~ 2020.12.31</div>
                            </div>
                            <div class="row">
                                <div class="div-th">희망활동시간</div>
                                <div class="div-td">주 3회 /  일 2시간</div>
                            </div>
                            <div class="row">
                                <div class="div-th">희망활동대상</div>
                                <div class="div-td">선택된 희망활동대상</div>
                            </div>
                            <div class="row">
                                <div class="div-th">희망활동지역</div>
                                <div class="div-td">선택된 희망활동지역</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 재능기부 희망사항 -->

                    <!-- 기타 경력사항 (선택 기재사항) -->
                    <div class="section">
                        <h3 class="tit">기타 경력사항 (선택 기재사항)</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">기타</div>
                                <div class="div-td">
                                    <div>
                                        ○시 기 :
                                    </div>
                                    <div class="mgt-s">
                                        ○대 상 :
                                    </div>
                                    <div class="mgt-s">
                                        ○내 용 :
                                    </div>
                                    <div class="mgt-s">
                                        [기타사항]<br>
                                        ○기타사항(특기사항, 수상경력 등 자율입력)
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">지원구분</div>
                                <div class="div-td">단체 : 컴퓨터 활용교육 용인시 동아리</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 기타 경력사항 (선택 기재사항) -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="mypage04.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="mypage04_write.jsp" class="btn default sz-free bg-lime">재능기부 신청정보 수정하기</a>
                            <a href="#n" class="btn default sz-free bg-light-gray">삭제</a>
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