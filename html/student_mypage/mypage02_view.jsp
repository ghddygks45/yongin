<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상세내용 &gt; 나의 질문과 답변 &gt; 마이페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(4);
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
				<strong>나의 질문과 답변</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>나의 질문과 답변</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 상세 -->
                    <div class="board-view">
                        <div class="list-board two-sec small-sec">
                            <div class="board-section">
                                <div class="l">
                                    <div class="tp">
                                        <div>
                                            <strong>
                                                <span class="board-cate">[회관 및 시설이용]</span>
                                                평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                            </strong>
                                        </div>
                                        <span class="new"><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                    </div>
                                    <div class="bm">
                                        <ul>
                                            <li>
                                                <strong>작성자 :</strong>
                                                <span>운영자</span>
                                            </li>
                                            <li>
                                                <strong>작성일 :</strong>
                                                <span>2020.06.20</span>
                                            </li>
                                            <li>
                                                <strong>조회수 :</strong>
                                                <span>1,852</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="r">
                                    <div class="c-wrap">
                                        <span class="ed-con f-color-blue">답변완료</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">첨부파일</div>
                                <div class="div-td">
                                    <ul class="view-add-file">
                                        <li>
                                            <span class="f-name">첨부된 강의계획서.pdf</span>
                                            <span class="f-down">
                                                <a href="#n" class="f">[강의계획서 바로보기]</a>
                                                <a href="#n" class="l">[강의계획서 다운로드]</a>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="f-name">첨부된 강의계획서.pdf</span>
                                            <span class="f-down">
                                                <a href="#n" class="f">[강의계획서 바로보기]</a>
                                                <a href="#n" class="l">[강의계획서 다운로드]</a>
                                            </span>
                                        </li>
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
                            <div class="b-txt">
                                우리동네 평생교육학교에서는 2020년 상반기 지역기반 
                                장애인평생교육 프로그램 학습자를 모집합니다. 
                                한국장애인평생교육연구소 지원 프로그램이며 2개 프로그램 
                                모두 참여가능합니다 (단, 발달장애인만 해당) 
                                -책이랑놀자 : 월/화/수/목 오전 9시40분~12시 
                                -뉴스포츠 : 월/화/수/목 오후 13시~15시20분 
                                자세한 설명은 학교홈페이지를 통해 확인하실 수 있습니다
                            </div>
                        </div>
                    </div>
                    <!-- // 상세 -->

                    <!-- 답변내용 -->
                    <div class="section">
                        <h3 class="tit">답변내용</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">답변자</div>
                                <div class="div-td">관리자</div>
                            </div>
                            <div class="row">
                                <div class="div-th">답변일</div>
                                <div class="div-td">2020.07.14</div>
                            </div>
                            <div class="row">
                                <div class="div-th">답변내용</div>
                                <div class="div-td">
                                    안녕하세요.<br>
                                    환불자 인원이 많은 관계로 처리가 지연되고 있으니 양해 부탁드리며 최대한 빠른시일내에 입금해 드리겠습니다.<br>
                                    감사합니다. 
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">첨부파일</div>
                                <div class="div-td">
                                    <ul class="view-add-file">
                                        <li>
                                            <span class="f-name">첨부된 강의계획서.pdf</span>
                                            <span class="f-down">
                                                <a href="#n" class="f">[강의계획서 바로보기]</a>
                                                <a href="#n" class="l">[강의계획서 다운로드]</a>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="f-name">첨부된 강의계획서.pdf</span>
                                            <span class="f-down">
                                                <a href="#n" class="f">[강의계획서 바로보기]</a>
                                                <a href="#n" class="l">[강의계획서 다운로드]</a>
                                            </span>
                                        </li>
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
                    <!-- // 답변내용 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="mypage02.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="mypage02_write.jsp" class="btn default sz-free bg-lime">수정</a>
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