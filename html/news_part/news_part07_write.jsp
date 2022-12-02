<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>다온터 동아리실 사용신청 &gt; 심리상담 &gt; 소식참여 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/news_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>소식참여</span>
				<strong>다온터 동아리실 사용신청</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>다온터 동아리실 사용신청</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="top-info">
                        <div class="top-info-txt bg-info-news06">
                            <p>용인시 평생학습관 1층의 다온터 동아리실을 평일 오전, 오후로 나누어 개방·공유하고 있습니다.</p>
                            <p>
                                <strong class="ft300 color-orange">용인시 통합회원 로그인 후 예약 신청</strong>하실 수 있습니다.<br>
                                ※ 예약 신청 후 용인시 평생학습관 운영담당자의 승인을 통해 확정되며 승인과정 중 사용일정이 협의될 수 있습니다.
                            </p>
                        </div>
                    </div>

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

                    <!-- 다온터 동아리실 사용신청 -->
                    <div class="section">
                        <div class="txt-nec">
                            <h3 class="tit">다온터 동아리실 사용신청</h3>
                            <strong class="color-red">※ (*) 표시는 필수입력 항목입니다.</strong>
                        </div>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">신청기간</div>
                                <div class="div-td">
                                    <strong class="ft400">2020. 08. 03(월요일) ~  2020. 08. 03(금요일)</strong>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    신청자
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">홍길동</div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    핸드폰
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <div class="input-tel-box">
										<span>
											<select name="" id="" title="국번 선택">
												<option value="">선택</option>
											</select>
										</span>
										<span><input type="text" title="앞자리 입력"></span>
										<span><input type="text" title="뒷자리 입력"></span>
                                    </div>
                                    <div class="td-msg"><strong>※ 사용 승인시 승인 메시지가 전송 되오니 정확하게 입력해주세요</strong></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    동아리명
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <input type="text" class="input-w400" title="동아리명 입력">
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    참여인원
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <input type="text" class="input-w300" title="참여인원을 입력해주세요.(예 : 대략 15명 내외)" placeholder="참여인원을 입력해주세요.(예 : 대략 15명 내외)">
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 다온터 동아리실 사용신청 -->

                    <!-- 다온터 동아리실 사용신청완료 팝업-->
                    <div class="layer-popup-box" data-popup="complete-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>다온터 동아리실 사용신청완료</h4>
                            </div>
                            <div class="pop-content">
                                <div class="top-info">
                                    <div class="top-info-txt bg-pwd">
                                        <p><strong class="edu-str color-black-333">다온터 동아리실 사용신청이 완료되었습니다.</strong></p>
                                        <p>예약 신청 후 용인시 평생학습관 동아리실 운영담당자의 승인을 통해 확정되며 승인과정 중 사용일정이 협의될 수 있습니다.</p>
                                    </div>
                                </div>
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">신청상태</div>
                                        <div class="div-td"><strong class="ft400 color-light-blue">접수완료</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청기간</div>
                                        <div class="div-td"><strong class="ft400">2020. 08. 03(월요일) ~  2020. 08. 07(금요일)</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청자</div>
                                        <div class="div-td">홍길동</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">핸드폰</div>
                                        <div class="div-td">010-6844-2810</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">동아리명</div>
                                        <div class="div-td">처인구 공예방 소모임</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">참여인원</div>
                                        <div class="div-td">대략 15명 이내</div>
                                    </div>
                                </div>
                                <div class="mypg-edu-link">
                                    <div class="inr">
                                        <div class="tt">동아리실 신청 및 승인진행과정은
                                            <span class="pc-block">[마이페이지 &gt; 다온터 동아리실 사용신청 내역]</span>
                                            에서 확인하실 수 있습니다.
                                        </div>
                                        <div class="bt">
                                            <a href="#n" class="btn small sz-free bg-lime">다온터 동아리실 사용신청 내역</a>
                                            <a href="#n" class="btn small sz-free bg-blue" onclick="layerPopupClose('complete-popup');return false;">확인</a>
                                        </div>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" onclick="layerPopupClose('complete-popup');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- // 다온터 동아리실 사용신청완료 팝업-->

                    <div class="btn-box">
                        <div class="l">
                            <a href="#n" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="#n" class="btn default sz-free bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('complete-popup');return false;">다온터 동아리실 사용신청</a>
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