<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상세내용 &gt; 학습동아리 등록 신청현황 &gt; 마이페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(8);
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
				<strong>학습동아리 등록 신청현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>학습동아리 등록 신청현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 학습동아리 등록 -->
                    <div class="section">
                        <h3 class="tit">학습동아리 등록</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">접수상태</div>
                                <div class="div-td">
                                    <strong class="ft400 color-light-blue">접수완료</strong> /
                                    <strong class="ft400 color-lime">승인완료</strong>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">분야</div>
                                <div class="div-td">선택된 분야</div>
                            </div>
                            <div class="row">
                                <div class="div-th">동아리명</div>
                                <div class="div-td">러닝쉐어</div>
                            </div>
                            <div class="row">
                                <div class="div-th">소속기관</div>
                                <div class="div-td">한국상담 사회적협동조합</div>
                            </div>
                            <div class="row">
                                <div class="div-th">구성인원</div>
                                <div class="div-td">10명</div>
                            </div>
                            <div class="row">
                                <div class="div-th">대표자명</div>
                                <div class="div-td">홍길동</div>
                            </div>
                            <div class="row">
                                <div class="div-th">창립일</div>
                                <div class="div-td">2019년 12월 31일</div>
                            </div>
                            <div class="row">
                                <div class="div-th">연락처</div>
                                <div class="div-td">02-353-2810</div>
                            </div>
                            <div class="row">
                                <div class="div-th">주소</div>
                                <div class="div-td">(061137) 서울특별시 강남구 논현로106길 41 유진빌딩 4층(역삼동)</div>
                            </div>
                            <div class="row">
                                <div class="div-th">모일일</div>
                                <div class="div-td">주  2회,  목, 금요일</div>
                            </div>
                            <div class="row">
                                <div class="div-th">모임장소</div>
                                <div class="div-td">한국상담 사회적협동조합 내 5층 커뮤니티실</div>
                            </div>
                            <div class="row">
                                <div class="div-th">동아리 연락처</div>
                                <div class="div-td">
                                    <div class="rowspan-table">
                                        <div class="rspan-row">
                                            <div class="rspan-th">홈페이지</div>
                                            <div class="rspan-td"><a href="http://www.naver.com" target="_blank" title="새창으로 열림">http://www.naver.com</a></div>
                                        </div>
                                        <div class="rspan-row">
                                            <div class="rspan-th">담당자(이름)</div>
                                            <div class="rspan-td">홍길동</div>
                                        </div>
                                        <div class="rspan-row">
                                            <div class="rspan-th">담당자(이메일)</div>
                                            <div class="rspan-td">leehee43@naver.com</div>
                                        </div>
                                        <div class="rspan-row">
                                            <div class="rspan-th">담당자(연락처)</div>
                                            <div class="rspan-td">010-6844-2810</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">동아리 주요활동</div>
                                <div class="div-td">
                                    사회적 경제의 성격
                                    사회적 경제의 가치
                                    사회적 경제의 범주 및 활동
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">홍보 및 소개글</div>
                                <div class="div-td">
                                    경제의 가치를 깊이 있게 알고 싶거나 사회적 경제를 설립하고 싶은 분들에게 꼭 필요한 정보를 제공하고 함께 하기를 원합니다. 
                                    많은 용인시민들의 참여를 기대합니다.
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">지원서 등록</div>
                                <div class="div-td">
                                    <ul class="view-add-file">
                                        <li>
                                            <span class="f-name">첨부된 강의계획서.pdf</span>
                                            <span class="f-down">
                                                <a href="#n" class="f">[강의계획서 바로보기]</a>
                                                <a href="#n" class="l">[강의계획서 다운로드]</a>
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">회칙 등록</div>
                                <div class="div-td">
                                    <ul class="view-add-file">
                                        <li>
                                            <span class="f-name">첨부된 강의계획서.pdf</span>
                                            <span class="f-down">
                                                <a href="#n" class="f">[강의계획서 바로보기]</a>
                                                <a href="#n" class="l">[강의계획서 다운로드]</a>
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 학습동아리 등록 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="mypage07.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="mypage07_write.jsp" class="btn default sz-free bg-lime">학습동아리 등록 신청내역 수정</a>
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