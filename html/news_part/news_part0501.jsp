<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상담안내 &gt; 심리상담 &gt; 소식참여 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5, 1);
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
                <span>심리상담</span>
				<strong>상담안내</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>상담안내</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="top-info">
                        <div class="top-info-txt bg-info-news0501">
                            <p>우리가 살면서 경험하는 많은 일들 중에 사람과의 관계가 행복과 불행의 실마리가 됩니다.</p>
                            <p>
                                <strong class="ft400">여성·가정 상담시간에는 일차적으로 문제 해결을 목표로 개인 심리상담, 가족치료 등을 실시하며 나아가 긍정적이고 미래지향적 삶의 태도와 가족문제의 예방을 위한 도움을 드리고 있습니다.</strong>
                            </p>
                        </div>
                    </div>
                    <div class="section">
                        <h3 class="tit">심리상담(여성·가정 상담) 개요</h3>
                        <div class="txt-bg-box"><strong class="ft400">가정 및 여성문제 예방 및 해결을 위한 다양한 정보제공 및 심리상담</strong></div>
                        <ul class="list01">
                            <li>장소 : 평생학습관 심리상담실(2층)</li>
                            <li>전화 : 031-324-8870</li>
                            <li>운영 : 주 2회 (수요일 09:00~14:00, 목요일 14:00~19:00)</li>
                        </ul>
                    </div>
                    <div class="section">
                        <h3 class="tit">상담내용</h3>
                        <div class="txt-bg-box">
                            <p>우리가 살면서 경험하는 많은 일들 중에 사람과의 관계가 행복과 불행의 실마리가 됩니다.</p>
                            <p class="mgt-s">여성·가정 상담시간에는 일차적으로 문제 해결을 목표로 개인 심리상담, 가족치료 등을 실시하며 나아가 긍정적이고 미래지향적 삶의 태도와 가족문제의 예방을 위한 도움을 드리고 있습니다.</p>
                        </div>
                        <ul class="list01">
                            <li>
                                심리검사 실시
                                <ul class="list02">
                                    <li>성격유형검사인 MBTI를 실시하여 성격의 선호지표를 파악, 자신의 성격을 이해하고 이를 바탕으로 타인과의 관계형성 및 유지에 도움이 될 수 있도록 합니다.</li>
                                    <li>자신감 갖기(잠재능력 개발하기), 우울증, 자존감, 성적태도조사, 인성검사, 기타 상담자가 필요하다고 생각하는 다양한 심리척도와 가족진단을 실시합니다.</li>
                                </ul>
                            </li>
                            <li>
                                가족생활주기에 따른 가족의 역할과 분담, 가족구조와 규칙, 경계 등을 분석하고 가족 정서 또는 양육방식, 미해결 문제, 과거의 정신적 외상, 초기회상, 영향을 미친 사람들의 탐색과 원함 탐구, 분노 조절, 의사소통 훈련 등을 통한 문제 해결과 현재의 삶의 의미를 구축하고 미래의 삶을 긍정적으로 설계해 나갈 수 있도록 상담활동을 하고 있습니다.
                            </li>
                        </ul>
                    </div>
                    <div class="btn-box">
                        <div class="r">
                            <a href="news_part0502_agree.jsp" class="btn default sz-free bg-blue">온라인 상담 바로가기</a>
                            <a href="#n" class="btn default sz-free bg-lime">나의 상담내역 확인</a>
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