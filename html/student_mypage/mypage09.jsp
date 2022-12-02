<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>다온터 동아리실 사용신청 내역 &gt; 마이페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(10);
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
				<strong>다온터 동아리실 사용신청 내역</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>다온터 동아리실 사용신청 내역</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 게시판 -->
                    <div class="list-board two-sec li-bk small-sec">
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>신청기간 :</strong>
                                            <span>2020. 08. 03(월요일) ~  2020. 08. 07(금요일)</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>신청자 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>핸드폰 :</strong>
                                            <span>010-6844-2810</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>동아리명 :</strong>
                                            <span>처인구 공예방 소모임</span>
                                        </li>
                                        <li>
                                            <strong>참여인원 :</strong>
                                            <span>대략 15명 이내</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="mypg-edu-con"><em class="color-light-blue">접수완료</em></div>
                                    <div class="r-btn-box">
                                        <a href="#n" class="btn-edu bg-light-gray size-free" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup1');return false;">상세정보</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>신청기간 :</strong>
                                            <span>2020. 08. 03(월요일) ~  2020. 08. 07(금요일)</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>신청자 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>핸드폰 :</strong>
                                            <span>010-6844-2810</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>동아리명 :</strong>
                                            <span>처인구 공예방 소모임</span>
                                        </li>
                                        <li>
                                            <strong>참여인원 :</strong>
                                            <span>대략 15명 이내</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="mypg-edu-con"><em class="color-light-blue">접수완료</em></div>
                                    <div class="r-btn-box">
                                        <a href="#n" class="btn-edu bg-light-gray size-free" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup1');return false;">상세정보</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>신청기간 :</strong>
                                            <span>2020. 08. 03(월요일) ~  2020. 08. 07(금요일)</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>신청자 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>핸드폰 :</strong>
                                            <span>010-6844-2810</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>동아리명 :</strong>
                                            <span>처인구 공예방 소모임</span>
                                        </li>
                                        <li>
                                            <strong>참여인원 :</strong>
                                            <span>대략 15명 이내</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="mypg-edu-con"><em class="color-lime">승인완료</em></div>
                                    <div class="r-btn-box">
                                        <a href="#n" class="btn-edu bg-light-gray size-free" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup2');return false;">상세정보</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>신청기간 :</strong>
                                            <span>2020. 08. 03(월요일) ~  2020. 08. 07(금요일)</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>신청자 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>핸드폰 :</strong>
                                            <span>010-6844-2810</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>동아리명 :</strong>
                                            <span>처인구 공예방 소모임</span>
                                        </li>
                                        <li>
                                            <strong>참여인원 :</strong>
                                            <span>대략 15명 이내</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="mypg-edu-con"><em class="color-lime">승인완료</em></div>
                                    <div class="r-btn-box">
                                        <a href="#n" class="btn-edu bg-light-gray size-free" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup2');return false;">상세정보</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>신청기간 :</strong>
                                            <span>2020. 08. 03(월요일) ~  2020. 08. 07(금요일)</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>신청자 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>핸드폰 :</strong>
                                            <span>010-6844-2810</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>동아리명 :</strong>
                                            <span>처인구 공예방 소모임</span>
                                        </li>
                                        <li>
                                            <strong>참여인원 :</strong>
                                            <span>대략 15명 이내</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <div class="mypg-edu-con"><em class="color-lime">승인완료</em></div>
                                    <div class="r-btn-box">
                                        <a href="#n" class="btn-edu bg-light-gray size-free" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-popup2');return false;">상세정보</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판 -->

                    <!-- 다온터 동아리실 사용신청정보 팝업 -->
                    <div class="layer-popup-box" data-popup="edu-popup1">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>다온터 동아리실 사용신청정보</h4>
                            </div>
                            <div class="pop-content">
                                <div class="top-info">
                                    <div class="top-info-txt bg-edu-pop">
                                        <p><strong class="edu-str color-black-222">다온터 동아리실 사용신청이 완료되었습니다.</strong></p>
                                        <p>
                                            예약 신청 후 용인시 평생학습관 운영담당자의 승인을 통해 확정되며 승인과정 중 사용일정이 협의될 수 있습니다.
                                        </p>
                                    </div>
                                </div>
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">신청상태</div>
                                        <div class="div-td txt-td"><strong class="ft400 color-light-blue">접수완료</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청일</div>
                                        <div class="div-td txt-td"><strong class="ft400">2020. 08. 03(월요일)</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청자</div>
                                        <div class="div-td txt-td">홍길동</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">핸드폰</div>
                                        <div class="div-td txt-td">010-6844-2810</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">동아리명</div>
                                        <div class="div-td txt-td">처인구 공예방 소모임</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">참여인원</div>
                                        <div class="div-td txt-td">대략 15명 이내</div>
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue" onclick="layerPopupClose('edu-popup1');return false;">확인</a>
                                        <a href="#n" class="btn default sz-free bg-light-gray">신청정보 취소 및 삭제</a>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('edu-popup1');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 다온터 동아리실 사용신청정보 팝업 -->

                    <!-- 다온터 동아리실 사용 승인정보 팝업 -->
                    <div class="layer-popup-box" data-popup="edu-popup2">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>다온터 동아리실 사용 승인정보</h4>
                            </div>
                            <div class="pop-content">
                                <div class="top-info">
                                    <div class="top-info-txt bg-edu-pop">
                                        <p><strong class="edu-str color-black-222">다온터 동아리실 사용승인이 완료되었습니다.</strong></p>
                                        <p>
                                            동아리실 사용승인 후 변경은 불가능합니다. 동아리실 사용 여부가 변경되는 경우 담당자에게 문의 해주세요(031-000-0000)
                                        </p>
                                    </div>
                                </div>
                                <div class="board-write reg-wr-th">
                                    <div class="row">
                                        <div class="div-th">신청상태</div>
                                        <div class="div-td txt-td"><strong class="ft400 color-orange">승인완료</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">전시실 사용 기간</div>
                                        <div class="div-td txt-td"><strong class="ft400 color-orange">2020. 08. 10(월요일) ~  2020. 08. 14(금요일)</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청일</div>
                                        <div class="div-td txt-td"><strong class="ft400">2020. 08. 03(월요일)</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청자</div>
                                        <div class="div-td txt-td">홍길동</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">핸드폰</div>
                                        <div class="div-td txt-td">010-6844-2810</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">동아리명</div>
                                        <div class="div-td txt-td">처인구 공예방 소모임</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">참여인원</div>
                                        <div class="div-td txt-td">대략 15명 이내</div>
                                    </div>
                                </div>
                                <div class="btn-box">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue" onclick="layerPopupClose('edu-popup2');return false;">확인</a>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('edu-popup2');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 다온터 동아리실 사용 승인정보 팝업 -->

                    <!-- 페이징 -->
                    <div class="paging">
                        <a href="#n" class="prev1"><span class="blind">첫 페이지로 이동</span></a>
                        <a href="#n" class="prev2"><span class="blind">이전 페이지로 이동</span></a>
                        <strong title="현재 페이지">1</strong>
                        <a href="#n">2</a>
                        <a href="#n">3</a>
                        <a href="#n">4</a>
                        <a href="#n">5</a>
                        <a href="#n" class="next2"><span class="blind">다음 페이지로 이동</span></a>
                        <a href="#n" class="next1"><span class="blind">마지막 페이지로 이동</span></a>
                    </div>
                    <!-- // 페이징 -->

                    <div class="btn-pg-line">
                        <a href="../yongin_info/yongin_info020204_write.jsp" class="btn default sz-free bg-blue">다온터 동아리실 사용신청</a>
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