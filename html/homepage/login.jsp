<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>로그인 &gt; 홈페이지 이용안내 &gt; 평생학습관 교육안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1);
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
		<%@ include file="/yongin/html/inc/homepage_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>홈페이지 이용안내</span>
				<strong>로그인</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>로그인</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-login">
                            <p><strong class="ft400 f-txt">용인시 평생학습관 홈페이지에 오신 것을 환영합니다.</strong></p>
                            <p>
                                용인시 평생학습관의 교육, 상담, 수강신청 등을 개인별로 관리하실 수 있습니다.<br>
                                용인시 통합회원 가입 후 로그인을 통해 서비스를 이용해주세요.
                            </p>
                        </div>
                    </div>

                    <!-- 로그인 -->
                    <div class="login-box">
                        <h3>LOGIN</h3>
                        <form action="?">
                            <div class="login-inp">
                                <div class="f">
                                    <label for="user-id">아이디</label>
                                    <input type="text" id="user-id" placeholder="아이디를 입력해주세요">
                                </div>
                                <div class="f">
                                    <label for="user-pw">패스워드</label>
                                    <input type="password" id="user-pw" placeholder="패스워드를 입력해주세요">
                                </div>
                                <div class="s">
                                    <span class="ck-lb">
                                        <input type="checkbox" id="id-save" class="blind">
                                        <label for="id-save">아이디 저장</label>
                                    </span>
                                </div>
                                <button type="submit" class="btn-login">로그인</button>
                            </div>
                        </form>
                        <div class="mem-link">
                            <a href="https://www.yongin.go.kr/user/join/BD_userTypeChoose.do" target="_blank" title="새창으로 열림">용인시 통합 회원가입</a>
                            <a href="https://www.yongin.go.kr/user/mypage/BD_certificationForFindId.do" target="_blank" title="새창으로 열림">아이디/비밀번호 찾기</a>
                        </div>
                    </div>
                    <!-- // 로그인 -->

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