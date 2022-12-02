<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상세내용 &gt; 평생교육사 신청현황 &gt; 마이페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(6);
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
				<strong>평생교육사 신청현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>평생교육사 신청현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 평생교육사 기본 인적사항 -->
                    <div class="section">
                        <h3 class="tit">평생교육사 기본 인적사항</h3>
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
                                <div class="div-th">활동가능지역</div>
                                <div class="div-td">용인 ,수원, 성남 전지역</div>
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
                            <div class="row">
                                <div class="div-th">주소</div>
                                <div class="div-td">(061137) 서울특별시 강남구 논현로106길 41 유진빌딩 4층(역삼동)</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 평생교육사 기본 인적사항 -->

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

                    <!-- 자격면허 -->
                    <div class="section">
                        <h3 class="tit">자격면허</h3>
                        <div class="add-box-wrap">
                            <div class="add-box">
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">자격명칭</div>
                                        <div class="div-td">정보처리 산업기사</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">발행기관</div>
                                        <div class="div-td">산업인력관리공단</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">발행일</div>
                                        <div class="div-td">1998.03.15</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">자격면허번호</div>
                                        <div class="div-td">A1523-000-0000000</div>
                                    </div>
                                </div>
                            </div>
                            <div class="add-box">
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">자격명칭</div>
                                        <div class="div-td">정보처리 산업기사</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">발행기관</div>
                                        <div class="div-td">산업인력관리공단</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">발행일</div>
                                        <div class="div-td">1998.03.15</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">자격면허번호</div>
                                        <div class="div-td">A1523-000-0000000</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 자격면허 -->

                    <!-- 기타 경력사항 (선택 기재사항) -->
                    <div class="section">
                        <h3 class="tit">기타 경력사항 (선택 기재사항)</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">기타</div>
                                <div class="div-td">
                                    컴퓨터공학 졸업, 컴퓨터 활용 능력 상급<br>
                                    영어, 일어 일상 생활영어 가능 <br>
                                    용인시 작은도서관 주요업무 담당 <br>
                                    (주)신도리코 사내강사활동(2002년 1년) 
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 기타 경력사항 (선택 기재사항) -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="mypage05.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="mypage05_write.jsp" class="btn default sz-free bg-lime">평생교육사 등록 신청내역 수정</a>
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