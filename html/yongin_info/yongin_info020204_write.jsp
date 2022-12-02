<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>다온터 동아리실 사용신청 &gt; 열린시민공간 다온터 &gt; 시설안내 &gt; 평생학습관 안내 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2, 2);
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
		<%@ include file="/yongin/html/inc/yongin_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>평생학습관 안내</span>
                <span>시설안내</span>
				<strong>열린시민공간 다온터</strong>
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
                            <p><strong class="ft400">용인시 평생학습관 1층의 다온터 동아리실을 평일 오전, 오후로 나누어 개방·공유하고 있습니다.</strong></p>
                            <p>
                                <strong class="ft300 color-orange">용인시 통합회원 로그인 후 예약 신청</strong>하실 수 있습니다.<br>
                                ※ 예약 신청 후 용인시 평생학습관 동아리실 운영담당자의 승인을 통해 확정되며 승인과정 중 사용일정이 협의될 수 있습니다.
                            </p>
                        </div>
                    </div>

                    <!-- 시설 이용 시 주의사항 -->
                    <div class="section">
                        <h3 class="tit">시설 이용 시 주의사항</h3>
                        <div class="agree-box">
                            <div class="ag-inner">
                                <p>시설 이용시 대관 안내 및 사용수칙을 준수하여야 하며 이를 미이행 함에 따른 불이익에  발생할 수 있으며 이에 대하여 책임지지 않습니다.</p>
                                <p class="mgt-ss">예약 후 미사용시에는 평생학습관(031-324-8881)로 알려 주시 길 바라며 권리의 양도 등은 금지합니다.</p>
                                <p class="mgt-ss">사용자의 귀책사유로 인하여 입은 손해는 책임지지 않으며 사용허가 기간 내에 시설물의 멸실 혹은 훼손시 원상복구 혹은 그 손해를 즉시 배상해야 합니다.</p>
                                <p class="mgt-ss">허가받은 목적으로 사용하는 과정에서 발생한 모든 사고에 대하여 민사 또는 형사상의 책임을 집니다.</p>
                            </div>
                            <div class="agree-check">
                                <div class="l">
                                    위 사항에 대해 인지하고 동의합니다.
                                </div>
                                <div class="r">
                                    <span class="rd-lb">
                                        <input type="radio" id="ag1-y" name="ag1" checked class="blind">
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
                    <!-- // 시설 이용 시 주의사항 -->

                    <!-- 개인정보 수집 및 활용동의 -->
                    <div class="section">
                        <h3 class="tit">개인정보 수집 및 이용 동의</h3>
                        <div class="agree-box">
                            <div class="ag-inner">
                                <div>
                                    <h4 class="sub-tit">개인정보의 수집 및 이용 목적</h4>
                                    <ul class="list01">
                                        <li>용인시 공공시설 사용에 따른 수집·이용</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">수집하려는 개인정보의 항목</h4>
                                    <ul class="list01">
                                        <li>성명, 전화번호, 휴대폰 번호, 소속(단체명)</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">개인정보의 보유 및 이용기간</h4>
                                    <ul class="list01">
                                        <li>신청서 접수일로 부터 다음연도 12월 31일까지</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">동의 거부 권리 및 동의 거부에 따른 이익 내용 또는 제한사항</h4>
                                    <ul class="list01">
                                        <li>신청인은 개인정보 제공 및 동의를 거부할 권리가 있으며, 위 항목 동의를 거부할 경우 공공시설 사용 대상에서 제외될 수 있습니다.</li>
                                    </ul>
                                </div>
                                <p><strong class="ft300">※ 개인정보 제공자가 동의한 내용외의 다른 목적으로 활용하지 않으며, 제공된 개인정보의 수집·이용을 거부하고자 할 때에는 개인정보 관리책임자를 통해 열람, 정정, 삭제를 요구할 수 있습니다.</strong></p>
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

                    <!-- 개인정보의 제공 -->
                    <div class="section">
                        <h3 class="tit">개인정보의 제공</h3>
                        <div class="agree-box">
                            <div class="ag-inner">
                                <div>
                                    <strong class="s-tit in-bk">관련근거 :</strong>
                                    개인정보 보호법 제17조
                                </div>
                                <div>
                                    <strong class="s-tit in-bk">개인정보를 제공받는 자 :</strong>
                                    용인시청
                                </div>
                                <div>
                                    <strong class="s-tit in-bk">개인정보를 제공받는 자의 개인정보 이용 목적 :</strong>
                                    예약정보 이용 · 처리 및 홈페이지 게시
                                </div>
                                <div>
                                    <strong class="s-tit in-bk">개인정보를 제공받는 자의 개인정보 보유 및 이용기간 :</strong>
                                    3년
                                </div>
                                <div>
                                    <strong class="s-tit">용인시청 및 용인시 평생학습관 홈페이지에서 수집하는 개인정보 제3자 제공에 대해 동의를 거부할 권리가 있으며, 동의 거부 시에는 체육시설 이용이 제한됩니다.</strong>
                                </div>
                            </div>
                            <div class="agree-check">
                                <div class="l">
                                    위 사항에 대해 인지하고 개인정보 제공에 동의합니다.
                                </div>
                                <div class="r">
                                    <span class="rd-lb">
                                        <input type="radio" id="ag3-y" name="ag3" checked="" class="blind">
                                        <label for="ag3-y">동의합니다</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ag3-n" name="ag3" class="blind">
                                        <label for="ag3-n">동의하지 않습니다</label>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 개인정보의 제공 -->

                    <!-- 다온터 전시실 사용신청 -->
                    <div class="section">
                        <div class="txt-nec">
                            <h3 class="tit">다온터 전시실 사용신청</h3>
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
                                    사용목적
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <input type="text" class="input-w400" title="사용목적 입력">
                                    <div class="td-msg"><strong>※ 한 줄로 간략히 작성해 주세요.</strong></div>
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
                    <!-- // 다온터 전시실 사용신청 -->

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
                                    <div class="row">
                                        <div class="div-th">사용목적</div>
                                        <div class="div-td">공예방 소모임 정기모임</div>
                                    </div>
                                </div>
                                <div class="mypg-edu-link">
                                    <div class="inr">
                                        <div class="tt">
                                            동아리실 신청 및 승인진행과정은
                                            <span class="pc-block">[마이페이지 &gt; 다온터 동아리실 사용신청 내역]</span>
                                            에서 확인하실 수 있습니다.
                                        </div>
                                        <div class="bt">
                                            <a href="../student_mypage/mypage09.jsp" class="btn small sz-free bg-lime">다온터 동아리실 사용신청 내역</a>
                                            <a href="yongin_info020204.jsp" class="btn small sz-free bg-blue">확인</a>
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
                            <a href="yongin_info020204.jsp" class="btn default sz-free bg-gray">목록</a>
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