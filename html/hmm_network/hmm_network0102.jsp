<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>평생교육 재능기부 절차안내 &gt; 재능기부 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/hmm_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>휴먼 네트워크</span>
                <span>재능기부</span>
				<strong>평생교육 재능기부 절차안내</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>평생교육 재능기부 절차안내</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-network0102">
                            <p><strong class="f-txt">평생교육 재능기부하기 등록 절차</strong></p>
                            <p>
								평생교육 재능기부를 통한 여러분의 소중한 학습나눔이 수요자에게 다양한 분야의 <strong class="ft300 color-orange">잠재능력을 키워주는 큰 밑거름</strong>이 될 것입니다.<br>
								<strong class="ft400">재능기부 문의 : 평생교육과 031-324-8987.</strong>
							</p>
                        </div>
					</div>
					<div class="sub-cnt-img">
						<img src="/yongin/images/sub/img_hmm_network0102_pc.gif" alt="평생교육 재능기부하기 등록 절차 - 아래 내용을 참조해주세요." class="pc-img">
						<img src="/yongin/images/sub/img_hmm_network0102_m.gif" alt="평생교육 재능기부하기 등록 절차 - 아래 내용을 참조해주세요." class="m-img">
						<div class="blind">
							<ol>
								<li>로그인(회원가입)</li>
								<li>'기부하기' 클릭</li>
								<li>내용 작성 후 '신청하기' 클릭</li>
								<li>검토 및 승인 - 온라인</li>
								<li>재능기부 수요에 따른 연계</li>
								<li>재능기부 활동</li>
								<li>활동후기 작성 - 담당자</li>
							</ol>
						</div>
					</div>
					<div class="btn-box">
                        <div class="r">
                            <a href="hmm_network0104.jsp" class="btn default sz-free bg-blue">재능기부하기 등록</a>
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