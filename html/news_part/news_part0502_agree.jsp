<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>명의도용방지 안내 &gt; 사이버상담 &gt; 심리상담 &gt; 소식참여 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5, 2);
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
				<strong>사이버상담</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>사이버상담</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="top-info">
                        <div class="top-info-txt bg-info-news0401">
                            <p><strong class="ft-size16 color-black-333">명의도용방지</strong></p>
                            <p>
                                본 사이트는 서울신용평가정보(주)의 명의도용방지서비스 협약사이트 입니다.
                                <span class="pc-block">타인의 명의를 도용하실 경우 관련법령에 따라 처벌 받으실 수 있습니다.</span>
                            </p>
                        </div>
                    </div>

                    <!-- 글 작성 시 유의사항 -->
                    <div class="section">
                        <h3 class="tit">글 작성 시 유의사항</h3>
                        <div class="agree-box">
                            <div class="ag-inner">
                                <p>게재된 글중 다음 사항에 해당하는 경우에는 <strong class="ft300 color-orange">자료삭제</strong> 또는 <strong class="ft300 color-orange">정보통신망이용촉진 및 정보 보호 등에 관한 법률 제61조에 의거 처벌</strong> 될 수 있음을 알려드립니다.</p>
                                <ul class="list01 mgt-s">
                                    <li>특정기관, 단체, 부서를 근거없이 비난하는 경우</li>
                                    <li>특정인을 비방하거나 명예훼손의 우려가 있는 경우</li>
                                    <li>영리목적의 상업성 광고</li>
                                    <li>욕설, 음란물 등 불건전한 내용</li>
                                    <li>동일인 또는 동일인이라고 인정되는 자가 똑같은 내용을 주2회 이상 게시하거나 비슷한 내용을 1일 2회이상 게시하는 경우</li>
                                    <li>익명으로 불건전한 내용을 게재하는 경우등</li>
                                    <li>방문예약시 허위로 작성할 경우</li>
                                    <li>방문예약시 동일인이 같은 예약을 여러번 할 경우</li>
                                </ul>
                            </div>
                            <div class="agree-check">
                                <div class="l">위 사항에 대해 인지하고 유의사항에 동의하십니까?</div>
                                <div class="r">
                                    <span class="rd-lb">
                                        <input type="radio" id="ag1-y" name="ag1" checked="" class="blind">
                                        <label for="ag1-y">동의합니다</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ag1-n" name="ag1" class="blind">
                                        <label for="ag1-n">동의하지 않습니다</label>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 글 작성 시 유의사항 -->

                    <!-- 개인정보 수집 및 활용동의 -->
                    <div class="section">
                        <h3 class="tit">개인정보 수집 및 활용동의</h3>
                        <div class="agree-box">
                            <div class="ag-inner">
                                <p class="ft400 color-black-333">
                                    내용 입력란은 주민등록번호, 전화번호 등 개인정보가 포함되지 않도록 작성해 주십시오. 게시물 수정, <strong class="ft300 color-orange">삭제를 위해서는 비밀번호가 필요하오니 영어, 숫자, 기호 등을 포함하여 8자리 이상의 의미 있는 비밀번호를 설정</strong>하시는 것이 좋습니다.
                                </p>
                                <div class="mgt-m">
                                    <h4 class="sub-tit">개인정보 수집·활용 동의 및 필수항목의 고지</h4>
                                    <ul class="list01">
                                        <li>
                                            <strong class="ft400">개인정보의 수집 목적</strong>
                                            <div>아래 입력한 개인정보는 게시자의 의견확인을 위한 참고용으로 수집·활용 됨</div>
                                        </li>
                                        <li>
                                            <strong class="ft400">수집하는 개인정보의 항목 :</strong>
                                            이름, 연락처
                                        </li>
                                        <li>
                                            <strong class="ft400">보유 및 이용 기간 :</strong>
                                            3년
                                        </li>
                                        <li>
                                            <strong class="ft400">동의를 거부할 권리가 있다는 사실 및 동의 거부에 따른 불이익의 내용</strong>
                                            <div>연락처는 필수 입력항목이 아니며 수집에 동의하지 않더라고 글쓰기에 불이익은 없음</div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="agree-check">
                                <div class="l">
                                    위 사항에 대해 인지하고 입력항목에 대해 수집 및 활용에 동의합니다.
                                    <span>(만14세 미만의 아동의 경우 법정대리인(부모 등)의 동의를 받았음)</span>
                                </div>
                                <div class="r ag2">
                                    <span class="rd-lb">
                                        <input type="radio" id="ag2-y" name="ag2" checked="" class="blind">
                                        <label for="ag2-y">동의합니다</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ag2-n" name="ag2" class="blind">
                                        <label for="ag2-n">동의하지 않습니다</label>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 개인정보 수집 및 활용동의 -->

                    <div class="btn-box">
                        <div class="r">
                            <a href="news_part0502_write.jsp" data-focus-btn="focus-btn" class="btn default sz-free bg-blue">확인</a>
                            <a href="news_part0502.jsp" data-focus-btn="focus-btn" class="btn default sz-free bg-gray">취소</a>
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