<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>기본정보 및 프로필 관리 &gt; 개인정보 관리 &gt; 강사전용 페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(4, 2);
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
                <span>개인정보 관리</span>
				<strong>기본정보 및 프로필 관리</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>기본정보 및 프로필 관리</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 프로필 -->
                    <div class="section">
                        <div class="tutor">
                            <div class="l"><img src="../../images/sub/bg01_application0102_m.jpg" alt=""></div>
                            <div class="r">
                                <ul>
                                    <li>
                                        <strong>강사명 :</strong>
                                        홍길동
                                    </li>
                                    <li>
                                        <strong>핸드폰 번호 :</strong>
                                        010-6844-2810
                                    </li>
                                    <li>
                                        <strong>이메일 :</strong>
                                        leehee43@naver.com
                                    </li>
                                    <li>
                                        <strong>주소 :</strong>
                                        (061137) 서울특별시 강남구 논현로106길 41 유진빌딩 4층(역삼동)
                                    </li>
                                    <li>
                                        <strong>강사프로필</strong>
                                        <ul>
                                            <li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
                                            <li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
                                            <li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
                                            <li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
                                            <li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- // 프로필 -->

                    <div class="btn-box">
                        <div class="r">
                            <a href="teacher_mypage0301_modify.jsp" class="btn default sz-fix1 bg-lime">프로필 수정</a>
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