<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상세내용 &gt; 타기관 소식 &gt; 소식참여 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2);
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
		<%@ include file="/yongin/html/inc/news_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
				<span>소식참여</span>
				<strong>타기관 소식</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>타기관 소식</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 상세 -->
                    <div class="board-view">
                        <div class="list-board">
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
                            <div class="row">
                                <div class="div-th">담당자(소속)</div>
                                <div class="div-td">홍길동 (경기광주시청)</div>
                            </div>
                            <div class="row">
                                <div class="div-th">연락처(문의)</div>
                                <div class="div-td">031-123-4567 (aa.@naver.com)</div>
                            </div>
                        </div>
                    </div>
                    <!-- // 상세 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="news_part01.jsp" class="btn default sz-free bg-gray">목록</a>
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