<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>소개 &gt; 강사은행제 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(3, 1);
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
                <span>강사은행제</span>
				<strong>소개</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>소개</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="section">
						<h3 class="tit">강사은행제란?</h3>
						<ul class="list01">
							<li>평생교육법 제22조 및 시행령 제13조에 근거, 지역 평생교육의 진흥을 도모하고자 관내 학교 및 평생교육기관이 필요한 인적자원을 적시에 활용할 수 있도록 하기 위하여 강사에 관한 정보를 수집·제공하는 평생교육 전문인력 정보은행 제도입니다.</li>
							<li><strong class="ft400">운영기간 : 연중</strong></li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">등록대상 및 방법</h3>
						<ul class="list01">
							<li>
								등록대상 : 용인시 소재 평생교육기관에서 강사로 활동하고 싶으신 분 - 현재 활동 평생교육 강사
								<ul class="list02">
									<li>전문 양성과정 수료 후 강사로 활동을 희망하시는 분</li>
								</ul>
								<div class="mgt-ss">※ <strong class="ft400 color-orange">활동 및 수료하신 기관 담당자와의 유선 확인 후에 승인을 해 드리오니</strong>, 교육 및 강의 기간, 교육과정명, 교육기관명을 정확히 기재하여 주시고 기타 란에 교육기관 담당자명 및 연락처를 필히 작성하여 주시기 바랍니다.</div>
							</li>
							<li>
								등록방법 : <a href="hmm_network0303.jsp" class="ft400 color-blue">[강사은행제 강사 신청]</a>
								<ul class="list02">
									<li>입력하신 정보 중 홈페이지에서는 주소와 전화번호는 표시되지 않으며, 강사를 채용하고자 하는 평생교육기관의 요청이 있는 경우에만 유선으로 제공한 후 홈페이지에 제공내용을 공지함.</li>
								</ul>
							</li>
							<li>
								<strong class="ft400">강사 연락처가 필요하신 기관에서는</strong>
								<div>
									01. 공지사항 529번 강사 정보요청 서식과 요청 공문을 하단 이메일로 송부해 주신 후, 전화 주시면 바로 안내해 드리겠습니다.<br>
									02. 강사은행제에 입력된 정보는 강사분이 직접 작성하신 것으로 기관에서 필요한 경력 및 자격사항 등에 대한 확인은 별도로 진행하여 주시기 바랍니다.
								</div>
							</li>
							<li><strong class="ft400">문의처 : 용인시 평생교육과 평생교육팀 031-324-8867, kk001007@korea.kr </strong></li>
						</ul>
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